package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gc5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37463Gc5 implements J0B {
    public final J0B A00;
    public final Object A01 = AbstractC81763lf.A0p();

    @Override // X.J0B
    public C39563HbM CGD(C37457Gbz c37457Gbz) {
        C39563HbM c39563HbMCGD;
        C000700h.A0A(c37457Gbz, 0);
        synchronized (this.A01) {
            c39563HbMCGD = this.A00.CGD(c37457Gbz);
        }
        return c39563HbMCGD;
    }

    @Override // X.J0B
    public List CGE(String str) {
        List listCGE;
        C000700h.A0A(str, 0);
        synchronized (this.A01) {
            listCGE = this.A00.CGE(str);
        }
        return listCGE;
    }

    @Override // X.J0B
    public boolean AGm(C37457Gbz c37457Gbz) {
        boolean zAGm;
        synchronized (this.A01) {
            zAGm = this.A00.AGm(c37457Gbz);
        }
        return zAGm;
    }

    @Override // X.J0B
    public C39563HbM CZb(C37457Gbz c37457Gbz) {
        C39563HbM c39563HbMCZb;
        synchronized (this.A01) {
            c39563HbMCZb = this.A00.CZb(c37457Gbz);
        }
        return c39563HbMCZb;
    }

    public C37463Gc5(J0B j0b) {
        this.A00 = j0b;
    }
}
