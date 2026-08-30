package X;

/* JADX INFO: renamed from: X.CiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28721CiY {
    public String A00;
    public final C05C A01;
    public final C05C A02;
    public final C28594Cg1 A03;

    public C28721CiY(C28594Cg1 c28594Cg1) {
        C000700h.A0A(c28594Cg1, 0);
        this.A03 = c28594Cg1;
        this.A01 = AnonymousClass056.A00(2573);
        this.A02 = AnonymousClass056.A00(2624);
    }

    public final void A00() {
        this.A00 = null;
        C28594Cg1 c28594Cg1 = this.A03;
        c28594Cg1.A00(new C30030DDd("MessageDialogFragment"));
        c28594Cg1.A00(new C30030DDd("VoipErrorDialogFragment"));
    }

    public final void A01() {
        String str = this.A00;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/EndCallDialogCoordinator/showCallFailedMessage ", str);
        if (str == null) {
            C00K.A0C(false, "call failed message not defined");
        } else {
            A00();
            C30035DDi.A00(AbstractC63642vO.A00(new C30074DEv(this, 0), str), this.A03, "MessageDialogFragment");
        }
    }
}
