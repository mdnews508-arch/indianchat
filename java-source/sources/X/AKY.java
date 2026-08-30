package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKY implements InterfaceC25274B7b {
    public final float A00;
    public final long A01;
    public final boolean A02;

    @Override // X.InterfaceC25274B7b
    public B1Q AHF(InterfaceC25118B0k interfaceC25118B0k) {
        return new C206368ys(interfaceC25118B0k, new ANM(this, 3), this.A00, this.A02);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AKY) {
                AKY aky = (AKY) obj;
                if (this.A02 == aky.A02 && AbstractC466725u.A1O(Float.compare(this.A00, aky.A00))) {
                    long j = this.A01;
                    long j2 = aky.A01;
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
        int iA00 = AbstractC32971bt.A00(C3D8.A01(this.A02), this.A00) * 31;
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(j, iA00);
    }

    public AKY(float f, long j, boolean z) {
        this.A02 = z;
        this.A00 = f;
        this.A01 = j;
    }

    @Override // X.InterfaceC25183B2y
    public /* synthetic */ InterfaceC25184B2z CG6(InterfaceC25118B0k interfaceC25118B0k, B7T b7t) {
        b7t.CWz(1257603829);
        AKW akw = AKW.A00;
        AMH.A0V(b7t);
        return akw;
    }
}
