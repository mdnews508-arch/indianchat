package X;

/* JADX INFO: renamed from: X.IaB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41773IaB implements InterfaceC43137Ixv {
    public final AbstractC02700Ci A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final byte[] A06;
    public final byte[] A07;
    public final C7RH A08 = C7RH.A05;

    @Override // X.InterfaceC43137Ixv
    public /* synthetic */ C187478Jf AmW() {
        return null;
    }

    @Override // X.InterfaceC43137Ixv
    public C7RH B2Z() {
        return this.A08;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public C41773IaB(AbstractC02700Ci abstractC02700Ci, byte[] bArr, byte[] bArr2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        this.A00 = abstractC02700Ci;
        this.A06 = bArr;
        this.A07 = bArr2;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A05 = z4;
        if (bArr == null) {
            z5 = bArr2 == null;
        }
        this.A01 = z5;
    }
}
