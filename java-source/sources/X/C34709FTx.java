package X;

/* JADX INFO: renamed from: X.FTx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34709FTx {
    public final /* synthetic */ GOV A00;
    public final /* synthetic */ EhS A01;

    public C34709FTx(GOV gov, EhS ehS) {
        this.A00 = gov;
        this.A01 = ehS;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static void A00(C34709FTx c34709FTx, C34972Fc2 c34972Fc2) {
        int i;
        EhS ehS = c34709FTx.A01;
        AbstractC31900DxP.A10(ehS.A0a, c34972Fc2, "send UpiRaiseComplaint: onRequestError: ", AnonymousClass000.A08());
        GOV gov = c34709FTx.A00;
        if (gov != null) {
            gov.BQO(c34972Fc2, 18);
        }
        if (c34972Fc2 != null) {
            int i2 = c34972Fc2.A00;
            i = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
            if (i2 != 21113) {
                i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
            }
        } else {
            i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
        }
        C32087E3j.A02(ehS, new EhK(i));
        ehS.A15(false);
    }
}
