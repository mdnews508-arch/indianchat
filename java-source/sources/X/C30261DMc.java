package X;

/* JADX INFO: renamed from: X.DMc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30261DMc implements InterfaceC29371Oz {
    @Override // X.InterfaceC29371Oz
    public boolean BHo(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PL) {
            C1PL c1pl = (C1PL) c1do;
            if (!c1pl.A0x()) {
                C74083Vo c74083VoA00 = C2DL.A00(c1do);
                if ((c74083VoA00 != null ? c74083VoA00.A01 : null) != BHL.A07) {
                    return c1pl.A0v();
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public /* synthetic */ boolean BIR(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BJw(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PL) {
            return !((C1PL) c1do).A0x();
        }
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BLI(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BM9(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PL) {
            return !((C1PL) c1do).A0x();
        }
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BMP(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public /* synthetic */ boolean BMx(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BN0() {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BNB(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PL) {
            return !((C1PL) c1do).A0x();
        }
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public /* synthetic */ boolean BNN(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BNP() {
        return true;
    }
}
