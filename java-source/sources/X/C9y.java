package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9y extends AbstractC29624Cxz {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC25328B9w.A0N();
    public final C04220Jj A02 = AbstractC25328B9w.A0z();

    public static final String A00(C9y c9y, String str) {
        Object objA1K;
        String string;
        C0AG c0agA0E = AbstractC148916gD.A0E(c9y.A01);
        if (str != null) {
            try {
                string = AbstractC81763lf.A18(str).getString("number");
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            string = null;
        }
        if (string == null || C0C7.A0p(string)) {
            objA1K = string;
            c0agA0E.A0f("LandLineCallAction/extractPhoneNumber", "number in params json is either null or incorrect phone number", false);
            objA1K = string;
        }
        objA1K = string;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            c0agA0E.A0d("LandLineCallAction/extractPhoneNumber", "action param is invalid json", thA02);
        }
        return (String) (objA1K instanceof C0ZL ? null : objA1K);
    }
}
