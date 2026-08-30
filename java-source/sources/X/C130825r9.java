package X;

import java.util.List;

/* JADX INFO: renamed from: X.5r9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130825r9 implements InterfaceC147696e2 {
    public AbstractC120875aZ A00;
    public C124385gT A01;
    public boolean A02;
    public List A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C123695fG A07;
    public final C131105rb A08;
    public final C120335Zc A09;
    public final boolean A0A;
    public final boolean A0B;

    public final boolean A00() {
        AbstractC120875aZ abstractC120875aZ;
        if (!this.A02 || C124005fn.A01() || (abstractC120875aZ = this.A00) == null) {
            return false;
        }
        return AbstractC466225p.A1W(abstractC120875aZ.A02.get());
    }

    @Override // X.InterfaceC147696e2
    public C123695fG AVd() {
        return this.A07;
    }

    @Override // X.InterfaceC147696e2
    public List Ae2() {
        return this.A03;
    }

    @Override // X.InterfaceC147696e2
    public int AkU() {
        return this.A04;
    }

    @Override // X.InterfaceC147696e2
    public int AxG() {
        return this.A05;
    }

    @Override // X.InterfaceC147696e2
    public int B51() {
        return this.A06;
    }

    @Override // X.InterfaceC147696e2
    public C124385gT B54() {
        return this.A01;
    }

    @Override // X.InterfaceC147696e2
    public boolean BGn() {
        return this.A0A;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public C130825r9(C123695fG c123695fG, C131105rb c131105rb, AbstractC120875aZ abstractC120875aZ, C124385gT c124385gT, C120335Zc c120335Zc, int i, int i2, int i3, boolean z, boolean z2) {
        boolean z3;
        this.A06 = i;
        this.A07 = c123695fG;
        this.A04 = i2;
        this.A05 = i3;
        this.A0A = z;
        this.A08 = c131105rb;
        this.A0B = z2;
        this.A09 = c120335Zc;
        this.A01 = c124385gT;
        this.A00 = abstractC120875aZ;
        if (abstractC120875aZ != null) {
            z3 = abstractC120875aZ.A02.get() == 0;
        }
        this.A02 = z3;
    }

    @Override // X.InterfaceC147696e2
    public void CEi(C132135tI c132135tI, C5PV c5pv) {
        C000700h.A0B(c5pv, c132135tI);
        List listA0W = this.A03;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
        }
        this.A03 = listA0W;
        listA0W.add(AbstractC81763lf.A0M(c5pv, c132135tI));
    }
}
