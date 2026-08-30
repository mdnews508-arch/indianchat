package X;

/* JADX INFO: renamed from: X.4TR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TR extends AbstractC100214g3 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TR) {
                C4TR c4tr = (C4TR) obj;
                if (this.A00 != c4tr.A00 || this.A01 != c4tr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Gradient(index=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", selected=", sbA08, z);
    }

    public C4TR(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
