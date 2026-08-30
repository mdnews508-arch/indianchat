package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9x extends AbstractC29624Cxz {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    public static final String A00(C9x c9x, String str) {
        Object objA1K;
        String string;
        if (str != null) {
            try {
                string = AbstractC81763lf.A18(str).getString("business_phone_number");
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            string = null;
        }
        if (string == null || C0C7.A0p(string)) {
            objA1K = string;
            ((C0GN) c9x.A00.getValue()).A0f("AutomatedGreetingMessageViewCatalogAction/extractBizPhone", "business_phone_number in params json is either null or incorrect phone number", false);
            objA1K = string;
        }
        objA1K = string;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            ((C0AG) c9x.A00.getValue()).A0d("AutomatedGreetingMessageViewCatalogAction/extractBizPhone", "action param is invalid json", thA02);
        }
        return (String) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public C9x() {
        C05C c05cA00 = C05D.A00(16411);
        C05C c05cA0c = AbstractC202168rl.A0c(1393);
        C05C c05cA01 = C05D.A00(99145);
        this.A01 = AbstractC000900k.A01(new C31347DnT(c05cA00, 23));
        this.A00 = AbstractC000900k.A01(new C31347DnT(c05cA0c, 22));
        this.A02 = AbstractC000900k.A01(new C31347DnT(c05cA01, 24));
    }
}
