package X;

import androidx.car.app.SessionInfo;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public class L26 {
    public static String A07 = AbstractC46734L1y.class.getName().replace('.', SessionInfo.DIVIDER);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final HashMap A04 = AbstractC465925m.A1C();
    public final C45025K2a A05;
    public final KIQ[] A06;

    public static void A03(C55043PNe c55043PNe, C55051PNn c55051PNn, int i) {
        c55051PNn.A0B(21, 2);
        if (i == 0) {
            c55051PNn.A0H(c55043PNe, 154);
            return;
        }
        if (i == 1) {
            c55051PNn.A07(4);
        } else if (i == 2) {
            c55051PNn.A07(5);
        } else {
            int i2 = 6;
            if (i == 3) {
                c55051PNn.A07(i2);
            } else {
                if (i == 4) {
                    i2 = 7;
                } else if (i == 5) {
                    i2 = 8;
                } else {
                    if (i < 6) {
                        throw AbstractC81763lf.A0t("non supported negative values");
                    }
                    c55051PNn.A09(16, i);
                }
                c55051PNn.A07(i2);
            }
        }
        c55051PNn.A0H(c55043PNe, 160);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r17v0, types: [X.PNn] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r17v3 */
    public static void A00(KIQ kiq, L26 l26, C55051PNn c55051PNn) {
        C55043PNe c55043PNe;
        String strA06;
        ?? r17;
        int i;
        String str;
        String str2;
        c55051PNn.A0B(25, 1);
        String str3 = l26.A03;
        c55051PNn.A0C(192, str3);
        c55051PNn.A0B(25, 3);
        Class cls = kiq.A00;
        L38 l38A03 = L38.A03(cls);
        String strReplace = cls.getName().replace('.', SessionInfo.DIVIDER);
        Method method = (Method) l26.A04.get(cls);
        if (method != null) {
            c55051PNn.A0F(method.getDeclaringClass().getName().replace('.', SessionInfo.DIVIDER), method.getName(), L38.A02(method), 184, false);
        } else {
            if (kiq.A00.isEnum()) {
                c55043PNe = new C55043PNe();
                c55051PNn.A0H(c55043PNe, 198);
                c55051PNn.A0B(25, 3);
                r17 = 0;
                c55051PNn.A0F("java/lang/Object", "toString", "()Ljava/lang/String;", 182, false);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("(Ljava/lang/String;)L");
                sbA08.append(strReplace);
                strA06 = AnonymousClass000.A06(";", sbA08);
                i = 184;
                str2 = "valueOf";
                str = strReplace;
            } else if (cls.equals(String.class)) {
                c55043PNe = new C55043PNe();
                c55051PNn.A0H(c55043PNe, 198);
                c55051PNn.A0B(25, 3);
                strA06 = "()Ljava/lang/String;";
                r17 = 0;
                i = 182;
                str = "java/lang/Object";
                str2 = "toString";
            } else {
                c55051PNn.A0C(192, strReplace);
            }
            c55051PNn.A0F(str, str2, strA06, i, r17);
            c55051PNn.A0B(58, 3);
            c55051PNn.A0G(c55043PNe);
            c55051PNn.A0J(null, 3, null, r17 == true ? 1 : 0, r17);
            c55051PNn.A0B(25, 1);
            c55051PNn.A0C(192, str3);
            c55051PNn.A0B(25, 3);
            c55051PNn.A0C(192, strReplace);
        }
        Method method2 = kiq.A04;
        if (method2 == null) {
            c55051PNn.A0D(181, str3, kiq.A01, l38A03.A06());
        } else {
            c55051PNn.A0F(str3, method2.getName(), L38.A02(method2), 182, false);
        }
        c55051PNn.A07(177);
    }

    public static void A01(L26 l26, C55051PNn c55051PNn) {
        String strReplace = NoSuchFieldException.class.getName().replace('.', SessionInfo.DIVIDER);
        c55051PNn.A0C(187, strReplace);
        c55051PNn.A07(89);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("mapping ");
        sbA08.append(l26.A02);
        c55051PNn.A0E(AnonymousClass000.A06(" failed to map field:", sbA08));
        c55051PNn.A0B(21, 2);
        c55051PNn.A0F("java/lang/Integer", "toString", "(I)Ljava/lang/String;", 184, false);
        c55051PNn.A0F("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", 182, false);
        c55051PNn.A0F(strReplace, "<init>", "(Ljava/lang/String;)V", 183, false);
        c55051PNn.A07(191);
    }

    public static void A02(L26 l26, C55051PNn c55051PNn) {
        String strReplace = NoSuchFieldException.class.getName().replace('.', SessionInfo.DIVIDER);
        c55051PNn.A0C(187, strReplace);
        c55051PNn.A07(89);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("mapping ");
        sbA08.append(l26.A02);
        c55051PNn.A0E(AnonymousClass000.A06(" failed to map field:", sbA08));
        c55051PNn.A0B(25, 2);
        c55051PNn.A0F("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", 182, false);
        c55051PNn.A0F(strReplace, "<init>", "(Ljava/lang/String;)V", 183, false);
        c55051PNn.A07(191);
    }

    public L26(Class cls, C45025K2a c45025K2a, KIQ[] kiqArr) {
        String strConcat;
        this.A06 = kiqArr;
        this.A05 = c45025K2a;
        String name = cls.getName();
        this.A02 = name;
        if (name.startsWith("java.")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("net.minidev.asm.", name, "AccAccess", sbA08);
            strConcat = sbA08.toString();
        } else {
            strConcat = name.concat("AccAccess");
        }
        this.A00 = strConcat;
        this.A01 = strConcat.replace('.', SessionInfo.DIVIDER);
        this.A03 = name.replace('.', SessionInfo.DIVIDER);
    }
}
