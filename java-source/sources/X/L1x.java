package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L1x {
    public static final KH1 A00;

    public static void A04(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String strA01 = A01(accessibleObject);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed making ");
            sbA08.append(strA01);
            sbA08.append(" accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.");
            throw new C44551Jol(AnonymousClass000.A06(A00(e), sbA08), e);
        }
    }

    static {
        KH1 c44581JpF;
        try {
            c44581JpF = new C44582JpG();
        } catch (ReflectiveOperationException unused) {
            c44581JpF = new C44581JpF();
        }
        A00 = c44581JpF;
    }

    public static String A01(AccessibleObject accessibleObject) {
        StringBuilder sbA08;
        String strA02;
        if (!(accessibleObject instanceof Field)) {
            if (accessibleObject instanceof Method) {
                Method method = (Method) accessibleObject;
                StringBuilder sbA0l = J27.A0l(method.getName());
                A03(sbA0l, method);
                String string = sbA0l.toString();
                sbA08 = AnonymousClass000.A08();
                sbA08.append("method '");
                J28.A1J(method.getDeclaringClass(), sbA08);
                sbA08.append("#");
                sbA08.append(string);
                sbA08.append("'");
            } else {
                boolean z = accessibleObject instanceof Constructor;
                sbA08 = AnonymousClass000.A08();
                if (z) {
                    sbA08.append("constructor '");
                    strA02 = A02((Constructor) accessibleObject);
                } else {
                    sbA08.append("<unknown AccessibleObject> ");
                    AbstractC81783lh.A1T(accessibleObject, sbA08);
                }
            }
            return sbA08.toString();
        }
        sbA08 = AnonymousClass000.A08();
        sbA08.append("field '");
        Field field = (Field) accessibleObject;
        StringBuilder sbA09 = AnonymousClass000.A08();
        J28.A1J(field.getDeclaringClass(), sbA09);
        sbA09.append("#");
        strA02 = AnonymousClass000.A06(field.getName(), sbA09);
        sbA08.append(strA02);
        sbA08.append("'");
        return sbA08.toString();
    }

    public static void A03(StringBuilder sb, AccessibleObject accessibleObject) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String A00(Exception exc) {
        if (!AbstractC466625t.A16(exc).equals("java.lang.reflect.InaccessibleObjectException")) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String message = exc.getMessage();
        String str = (message == null || !message.contains("to module com.google.gson")) ? "reflection-inaccessible" : "reflection-inaccessible-to-module-gson";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\nSee ");
        return AnonymousClass000.A06(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", str, AnonymousClass000.A08()), sbA08);
    }

    public static String A02(Constructor constructor) {
        StringBuilder sbA0l = J27.A0l(constructor.getDeclaringClass().getName());
        A03(sbA0l, constructor);
        return sbA0l.toString();
    }
}
