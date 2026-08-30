package X;

/* JADX INFO: loaded from: classes10.dex */
public class LI7 implements InterfaceC48519MDu {
    public final L1i A00;
    public final KbE A01;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0A;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        KbE kbE = this.A01;
        if (kbE != null) {
            C46293KqA c46293KqA = kbE.A01;
            this.A00.A07(L2E.A00(), K40.A01, this);
            synchronized (c46293KqA.A09) {
                c46293KqA.A06 = this;
            }
        }
    }

    public LI7(L1i l1i, KbE kbE) {
        this.A00 = l1i;
        this.A01 = kbE;
    }
}
