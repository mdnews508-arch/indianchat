package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1C6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1C6 {
    public final C016207r A02;
    public final InterfaceC016307s A03;
    public final ConcurrentHashMap A0A;
    public final Executor A0B;
    public final C1C7 A05 = (C1C7) C00C.A02(4728);
    public final C05C A01 = C05D.A00(2049);
    public final C1C9 A07 = (C1C9) C00S.A03(6352);
    public final C1CA A06 = (C1CA) C00C.A02(4719);
    public final C05C A00 = C05D.A00(4726);
    public final C1CH A09 = (C1CH) C00C.A02(4659);
    public final C16340oI A08 = (C16340oI) C00C.A02(4934);
    public final C09570c4 A04 = (C09570c4) C00C.A02(3270);

    public final void A00(C1PV c1pv, J21 j21) {
        if (!(j21 instanceof H8O)) {
            j21.A87(new IXT(c1pv, j21, this, j21.AmQ()));
        } else {
            H8O h8o = (H8O) j21;
            h8o.A0h(new IVH(c1pv, h8o, this, 5), this.A0B);
        }
    }

    public final void A01(String str) {
        if (str != null) {
            this.A03.CJT(new RunnableC42167Igz(str, 16, this));
        }
    }

    public C1C6() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A03 = interfaceC016307s;
        this.A02 = (C016207r) C00C.A02(56);
        this.A0A = new ConcurrentHashMap();
        this.A0B = AbstractC16580og.A00(interfaceC016307s);
    }
}
