package X;

/* JADX INFO: renamed from: X.5bA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121245bA {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121245bA) {
                C121245bA c121245bA = (C121245bA) obj;
                if (this.A00 != c121245bA.A00 || this.A01 != c121245bA.A01) {
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
        sbA08.append("Options(isTerminal=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", mayChangeTopScreen=", sbA08, z2);
    }

    public C121245bA(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C121245bA() {
        this(false, true);
    }
}
