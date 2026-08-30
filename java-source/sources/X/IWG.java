package X;

/* JADX INFO: loaded from: classes9.dex */
public class IWG implements P71 {
    public final /* synthetic */ InterfaceC43303J1r A00;
    public final /* synthetic */ IAQ A01;

    public IWG(InterfaceC43303J1r interfaceC43303J1r, IAQ iaq) {
        this.A00 = interfaceC43303J1r;
        this.A01 = iaq;
    }

    @Override // X.P71
    public void BWD() {
    }

    @Override // X.P71
    public void BiY() {
        this.A00.Bht();
    }

    @Override // X.P71
    public void C5R() {
        this.A00.C5P();
    }

    @Override // X.P71
    public void onSuccess() {
        IAQ iaq = this.A01;
        C018108m c018108m = iaq.A06.A01;
        AbstractC466525s.A1B(AbstractC466025n.A15(c018108m.A16).A01(), "payment_background_backoff_attempt", 0);
        AbstractC466525s.A1A(C018108m.A00(c018108m), "payment_backgrounds_backoff_timestamp");
        c018108m.A0w("payment_backgrounds_last_fetch_timestamp");
        RunnableC42166Igy.A00(iaq.A03, this.A00, this, 22);
    }
}
