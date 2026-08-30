package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I1W {
    public final C05C A00 = C05D.A00(49886);

    public static final String A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "account-request-information";
        }
        if (iIntValue == 2) {
            return "newsletter-request-information";
        }
        if (iIntValue == 0) {
            throw AbstractC465925m.A15("ContextualHelp not supported for gdpr report p2b");
        }
        if (iIntValue == 3) {
            return "ads-request-information";
        }
        throw AbstractC465925m.A1J();
    }
}
