package X;

/* JADX INFO: renamed from: X.HuA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40630HuA {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40630HuA) {
                C40630HuA c40630HuA = (C40630HuA) obj;
                if (this.A00 != c40630HuA.A00 || this.A01 != c40630HuA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PausedStateStatus(isPaused=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", npr=", sbA08, z2);
    }

    public C40630HuA(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
