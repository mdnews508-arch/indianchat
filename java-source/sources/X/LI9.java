package X;

/* JADX INFO: loaded from: classes10.dex */
public class LI9 implements InterfaceC48519MDu {
    public final L1i A00;
    public final C46618KxJ A01;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0U;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        C06Q.A0D("lacrima", "StartupDetector... start");
        L2E l2eA00 = L2E.A00();
        l2eA00.A05(L15.A58, this.A01.A07);
        L1i l1i = this.A00;
        l1i.A07(l2eA00, K40.A01, this);
        l1i.A07(l2eA00, K40.A02, this);
    }

    public LI9(L1i l1i, C46618KxJ c46618KxJ) {
        this.A01 = c46618KxJ;
        this.A00 = l1i;
    }
}
