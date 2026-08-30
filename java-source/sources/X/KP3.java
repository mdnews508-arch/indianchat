package X;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KP3 {
    public static void A00(Object obj, StringBuilder sb) {
        String strValueOf;
        if (obj == null) {
            strValueOf = "null";
        } else {
            Class<?> cls = obj.getClass();
            int i = 0;
            if (cls.isArray()) {
                sb.append("[");
                while (i < Array.getLength(obj)) {
                    A00(Array.get(obj, i), sb);
                    sb.append(",");
                    i++;
                }
                sb.replace(sb.length() - 1, sb.length(), "]");
                return;
            }
            if (cls.equals(String.class)) {
                sb.append("\"");
                sb.append(obj);
                sb.append("\"");
                return;
            }
            if (!cls.isPrimitive() && !cls.equals(Integer.class) && !cls.equals(Long.class) && !cls.equals(Short.class) && !cls.equals(Double.class) && !cls.equals(Float.class) && !cls.equals(BigDecimal.class)) {
                try {
                    sb.append("{");
                    Field[] declaredFields = cls.getDeclaredFields();
                    int length = declaredFields.length;
                    while (i < length) {
                        Field field = declaredFields[i];
                        if (!Modifier.isStatic(field.getModifiers())) {
                            field.setAccessible(true);
                            sb.append("\"");
                            sb.append(field.getName());
                            sb.append("\"");
                            sb.append(":");
                            A00(field.get(obj), sb);
                            sb.append(",");
                        }
                        i++;
                    }
                    sb.replace(sb.length() - 1, sb.length(), "}");
                    return;
                } catch (Exception e) {
                    e.getLocalizedMessage();
                    return;
                }
            }
            strValueOf = String.valueOf(obj);
        }
        sb.append(strValueOf);
    }
}
