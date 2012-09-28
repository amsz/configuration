package ${PACKAGE_NAME};

import org.junit.Test;
import static org.junit.Assert.*;

#parse("File Header.java")
public class ${NAME} {
#if (${TESTED_CLASS_NAME} != "")
   ${TESTED_CLASS_NAME} ${TESTED_CLASS_VARIABLE_NAME};
#end
}