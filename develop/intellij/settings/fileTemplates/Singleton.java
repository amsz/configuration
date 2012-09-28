#if (${PACKAGE_NAME} != "")package ${PACKAGE_NAME};#end
#parse("File Header.java")
public class ${Name}{
    public static ${Name} getInstance() {
        return Holder.instance;
    }
    
    private static class Holder {
        static final ${Name} instance = new ${Name}();
    }

    private ${Name}() {
    }
}
