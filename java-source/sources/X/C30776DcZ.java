package X;

/* JADX INFO: renamed from: X.DcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30776DcZ implements InterfaceC31623Dsa {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30776DcZ) {
                C30776DcZ c30776DcZ = (C30776DcZ) obj;
                if (this.A00 != c30776DcZ.A00 || this.A01 != c30776DcZ.A01) {
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
        sbA08.append("OrphanStored(result=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", receiptSent=", sbA08, z);
    }

    public C30776DcZ(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
