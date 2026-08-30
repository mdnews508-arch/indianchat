package X;

/* JADX INFO: renamed from: X.8A9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A9 implements InterfaceC197208jj {
    public final int A00;
    public final int A01;
    public final C170837fA A02;
    public final C7Px A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8A9) {
                C8A9 c8a9 = (C8A9) obj;
                if (this.A04 != c8a9.A04 || this.A03 != c8a9.A03 || this.A00 != c8a9.A00 || this.A01 != c8a9.A01 || !C000700h.areEqual(this.A02, c8a9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((((C3D8.A01(this.A04) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A00) * 31) + this.A01) * 31);
    }

    public String toString() {
        boolean z = this.A04;
        C7Px c7Px = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        C170837fA c170837fA = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaPicker(isVideoEnabled=");
        sbA08.append(z);
        sbA08.append(", lastUsedUseCase=");
        sbA08.append(c7Px);
        sbA08.append(", mediaPickerActions=");
        sbA08.append(i);
        sbA08.append(", mediaUserJourneyOrigin=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(c170837fA, ", callback=", sbA08);
    }

    public C8A9(C170837fA c170837fA, C7Px c7Px, int i, int i2, boolean z) {
        this.A04 = z;
        this.A03 = c7Px;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c170837fA;
    }
}
