package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0C {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0C) {
                A0C a0c = (A0C) obj;
                if (this.A01 != a0c.A01 || this.A00 != a0c.A00 || this.A02 != a0c.A02 || this.A03 != a0c.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A02), this.A03);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReconcileResult(syncedCount=");
        sbA08.append(i);
        sbA08.append(", deletedCount=");
        sbA08.append(i2);
        sbA08.append(", pinUpdated=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", roleCleared=", sbA08, z2);
    }

    public A0C(int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
        this.A03 = z2;
    }
}
