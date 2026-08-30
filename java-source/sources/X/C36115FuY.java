package X;

/* JADX INFO: renamed from: X.FuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36115FuY implements InterfaceC31791DvU {
    public final C15640n8 A01 = (C15640n8) C00C.A02(4513);
    public final C0FZ A00 = AbstractC466325q.A0Q();

    @Override // X.InterfaceC31791DvU
    public Boolean BHn(C1DO c1do) {
        EXL exl;
        C000700h.A0A(c1do, 0);
        if (!c1do.A0V()) {
            return null;
        }
        C0FZ c0fz = this.A00;
        C000700h.A0A(c0fz, 1);
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 == null || !c30207DKaA00.A0D) {
            return null;
        }
        C18M c18mA0G = c0fz.A0G(c1do.A0i.A00);
        return (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || exl.A0s()) ? null : false;
    }

    @Override // X.InterfaceC31791DvU
    public Boolean BJv(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return c1do.A0V() ? false : null;
    }

    @Override // X.InterfaceC31791DvU
    public Boolean BM8(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (!c1do.A0V() || AbstractC34830FYx.A01(this.A00, c1do)) ? null : false;
    }

    @Override // X.InterfaceC31791DvU
    public Boolean BMO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public Boolean BMw(C1DO c1do) {
        EXL exl;
        C000700h.A0A(c1do, 0);
        if (!c1do.A0V()) {
            return null;
        }
        C0FZ c0fz = this.A00;
        C000700h.A0A(c0fz, 1);
        if (!c1do.A0a(1073741824L)) {
            C30207DKa c30207DKaA00 = BHJ.A00(c1do);
            if (c30207DKaA00 == null || !c30207DKaA00.A0D) {
                return null;
            }
            C18M c18mA0G = c0fz.A0G(c1do.A0i.A00);
            if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || exl.A0s()) {
                return null;
            }
        }
        return false;
    }

    @Override // X.InterfaceC31791DvU
    public Boolean BNA(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (!c1do.A0V() || this.A01.A0K()) ? null : false;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BLH(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BMz(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BNO(C1DO c1do) {
        return null;
    }
}
