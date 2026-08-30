package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQG {
    public static final C29590CxA A00(String str, String str2, String str3, Throwable th) {
        String string;
        Integer num;
        if (!(th instanceof AbstractC27886CKj) || (string = th.getMessage()) == null) {
            string = th.toString();
        }
        if (th instanceof C87) {
            num = C02S.A00;
        } else if (th instanceof C84) {
            num = C02S.A01;
        } else if (th instanceof C85) {
            num = C02S.A0C;
        } else if (th instanceof C83) {
            num = C02S.A0N;
        } else if (th instanceof C88) {
            num = C02S.A0Y;
        } else {
            num = th instanceof C86 ? C02S.A0j : C02S.A15;
        }
        return new C29590CxA(null, null, null, num, str, str2, str3, string, false);
    }
}
