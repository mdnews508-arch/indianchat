package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKX implements InterfaceC25274B7b {
    public final long A00;
    public final boolean A01;

    @Override // X.InterfaceC25274B7b
    public B1Q AHF(InterfaceC25118B0k interfaceC25118B0k) {
        return new C206358yr(interfaceC25118B0k, new ANM(this, 1), this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AKX) {
                AKX akx = (AKX) obj;
                if (this.A01 == akx.A01 && AbstractC466725u.A1O(Float.compare(Float.NaN, Float.NaN))) {
                    long j = this.A00;
                    long j2 = akx.A00;
                    long j3 = AH2.A01;
                    if (j != j2) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25274B7b
    public int hashCode() {
        int iA00 = AbstractC32971bt.A00(C3D8.A01(this.A01), Float.NaN) * 31;
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(j, iA00);
    }

    public AKX(long j, boolean z) {
        this.A01 = z;
        this.A00 = j;
    }

    @Override // X.InterfaceC25183B2y
    public /* synthetic */ InterfaceC25184B2z CG6(InterfaceC25118B0k interfaceC25118B0k, B7T b7t) {
        b7t.CWz(1257603829);
        AKW akw = AKW.A00;
        AMH.A0V(b7t);
        return akw;
    }
}
