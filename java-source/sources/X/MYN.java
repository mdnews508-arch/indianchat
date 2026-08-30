package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MYN extends ONP implements PCW {
    public int A00;
    public InterfaceC54830PCd A01;
    public InterfaceC54832PCf A02;
    public InterfaceC54833PCg A03;
    public final InterfaceC54840PCn A04;
    public final P3I A05;
    public final InterfaceC54839PCm A06;
    public final Object A07;
    public volatile C50920NSx A08;
    public volatile boolean A09;

    public static final void A00(MYN myn) {
        synchronized (myn.A07) {
            myn.A08 = null;
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return PCW.A01;
    }

    public MYN(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A09 = true;
        this.A07 = AbstractC81763lf.A0p();
        C50645NHr c50645NHr = InterfaceC54839PCm.A00;
        InterfaceC54744P7w interfaceC54744P7w2 = super.A00;
        this.A06 = (InterfaceC54839PCm) interfaceC54744P7w2.AXz(c50645NHr);
        C50645NHr c50645NHr2 = InterfaceC54840PCn.A00;
        this.A04 = interfaceC54744P7w2.BHg(c50645NHr2) ? (InterfaceC54840PCn) interfaceC54744P7w2.AXz(c50645NHr2) : null;
        this.A05 = new OOO(this, 0);
    }
}
