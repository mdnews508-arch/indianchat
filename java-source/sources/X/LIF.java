package X;

/* JADX INFO: loaded from: classes10.dex */
public class LIF implements InterfaceC48519MDu {
    public static LIF A05;
    public final Km9 A00;
    public final C45454KTk A01;
    public final L1i A02;
    public final Ka0 A03;
    public final C46618KxJ A04;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0D;
    }

    public LIF(L1i l1i, Km9 km9, Ka0 ka0, C45454KTk c45454KTk, C46618KxJ c46618KxJ) {
        this.A04 = c46618KxJ;
        this.A02 = l1i;
        this.A03 = ka0;
        this.A00 = km9;
        this.A01 = c45454KTk;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        AbstractC46528KvS.A01();
        A05 = this;
        if (C47880Lno.A01() != null) {
            C47880Lno.A03(new LGL(this, 2));
        } else {
            Thread.setDefaultUncaughtExceptionHandler(new C47879Lnn(this, Thread.getDefaultUncaughtExceptionHandler(), 1));
        }
    }
}
