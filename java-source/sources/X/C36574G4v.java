package X;

/* JADX INFO: renamed from: X.G4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36574G4v implements GKB {
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36574G4v) {
                C36574G4v c36574G4v = (C36574G4v) obj;
                if (this.A00 != c36574G4v.A00 || !C000700h.areEqual(this.A01, c36574G4v.A01) || this.A02 != c36574G4v.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(summaryRes=");
        sbA08.append(i);
        sbA08.append(", detailRes=");
        sbA08.append(num);
        return AbstractC32971bt.A0U(", shouldRetry=", sbA08, z);
    }

    public C36574G4v(Integer num, int i, boolean z) {
        this.A00 = i;
        this.A01 = num;
        this.A02 = z;
    }
}
