package X;

/* JADX INFO: renamed from: X.Crx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29282Crx {
    public static String A00 = "en";
    public static String A01 = "en_US";
    public static java.util.Map A02 = C05N.A0J();

    public static final String A00(String str) {
        if (C000700h.areEqual(A00, "en")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("sup:NetworkStringTranslator language is set to en. Did not attempt to translate ");
            sbA08.append(str);
            AbstractC466325q.A1J(sbA08, ", returning null");
            return null;
        }
        if (A02.get(str) == null) {
            String str2 = A00;
            String str3 = A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("sup:NetworkStringTranslator No translation exists for string ");
            sbA09.append(str);
            sbA09.append(" in ");
            sbA09.append(str2);
            sbA09.append("/");
            sbA09.append(str3);
            AbstractC466325q.A1I(sbA09, "! Returning null");
        }
        return AbstractC466425r.A0z(str, A02);
    }
}
