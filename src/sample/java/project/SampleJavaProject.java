package sample.java.project;

import org.apache.commons.lang.WordUtils;
import org.apache.commons.cli.GnuParser;
import org.apache.commons.cli.OptionBuilder;
import org.apache.commons.cli.Option;
import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.Options;
import org.apache.commons.cli.CommandLineParser;


public class SampleJavaProject {

    private String message = "";

    public static void main(String[] args) throws Exception {
        OptionBuilder.withArgName("msg");
        OptionBuilder.hasArg();
        OptionBuilder.withDescription("the message to capitalize");
        Option msg = OptionBuilder.create("message");
        Options options = new Options();
        options.addOption(msg);
        
        CommandLineParser parser = new GnuParser();
        CommandLine line = parser.parse(options, args);
        
        SampleJavaProject sjp = new SampleJavaProject();
        sjp.setMessage(line.getOptionValue("message", "hello ivy !"));
        System.out.println("standard message : " + sjp.getMessage());
        System.out.println("capitalized by " + WordUtils.class.getName() 
            + " : " + WordUtils.capitalizeFully(sjp.getMessage()));
    }
    
    String getMessage() {
        return message;
    }

    void setMessage(String msg) {
        if (msg == null) throw new NullPointerException();
        message = msg;
    }
}
