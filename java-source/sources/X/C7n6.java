package X;

/* JADX INFO: renamed from: X.7n6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n6 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n6) {
                C7n6 c7n6 = (C7n6) obj;
                if (this.A00 != c7n6.A00 || this.A01 != c7n6.A01) {
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
        sbA08.append("ClipState(clipChildren=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", clipToPadding=", sbA08, z2);
    }

    public C7n6(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
