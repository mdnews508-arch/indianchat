package X;

/* JADX INFO: renamed from: X.OMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52942OMn implements P37 {
    public final P37 A00;
    public final NTH A01;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        C000700h.A0A(interfaceC54792P9y, 0);
        C000700h.A0A(interfaceC54798PAx, 1);
        C51948NpR.A00();
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        if (!AbstractC32971bt.A0v(on1.A04.A0G.A04)) {
            interfaceC54743P7u.Bva(interfaceC54798PAx, "BackgroundThreadHandoffProducer");
            interfaceC54743P7u.BvZ(interfaceC54798PAx, "BackgroundThreadHandoffProducer", null);
            this.A00.CD0(interfaceC54792P9y, interfaceC54798PAx);
        } else {
            C49260MhN c49260MhN = new C49260MhN(interfaceC54792P9y, interfaceC54798PAx, interfaceC54743P7u, this);
            AbstractC51217NcC.A00(interfaceC54798PAx, this, c49260MhN, 7);
            NTH nth = this.A01;
            synchronized (nth) {
                nth.A01.execute(c49260MhN);
            }
        }
    }

    public C52942OMn(P37 p37, NTH nth) {
        this.A00 = p37;
        this.A01 = nth;
    }
}
