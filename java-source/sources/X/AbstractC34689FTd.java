package X;

/* JADX INFO: renamed from: X.FTd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34689FTd {
    public static final C05C A00 = AnonymousClass056.A00(972);
    public static final C05C A01 = AnonymousClass056.A00(4343);
    public static final C05C A02 = AbstractC466025n.A0J();
    public static final C05C A04 = AbstractC31894DxJ.A0A();
    public static final C05C A05 = AbstractC25328B9w.A06();
    public static final C05C A03 = AbstractC31894DxJ.A0B();
    public static final C05C A06 = AbstractC466025n.A0I();
    public static final C18450s3 A07 = C18450s3.A00("RemittanceMessageHelper", "infra", "COMMON");

    public static final C29875D6i A00(C17B c17b, C34797FXn c34797FXn) {
        C36523G2v c36523G2vA01;
        FXO fxo = c34797FXn.A00;
        if (fxo != null) {
            String str = fxo.A02;
            c36523G2vA01 = null;
            if (str.length() != 0) {
                InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(str);
                long j = fxo.A01;
                int i = fxo.A00;
                if (i <= 0) {
                    i = 1;
                }
                C00K.A05(interfaceC20270v8A01);
                c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8A01, i, j);
            }
        } else {
            c36523G2vA01 = null;
        }
        String str2 = c34797FXn.A01;
        if (str2.length() == 0) {
            str2 = null;
        }
        String str3 = c34797FXn.A02;
        if (str3.length() == 0) {
            str3 = null;
        }
        String str4 = c34797FXn.A04;
        if (str4.length() == 0) {
            str4 = null;
        }
        String str5 = c34797FXn.A03;
        if (str5.length() == 0) {
            str5 = null;
        }
        String str6 = c34797FXn.A05;
        return new C29875D6i(c36523G2vA01, str2, str3, str4, str5, str6.length() != 0 ? str6 : null);
    }
}
