package X;

/* JADX INFO: renamed from: X.Dcd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30780Dcd implements InterfaceC31624Dsb {
    public final boolean A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30780Dcd) {
                C30780Dcd c30780Dcd = (C30780Dcd) obj;
                if (this.A01 != c30780Dcd.A01 || this.A00 != c30780Dcd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A01 * 31, this.A00);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrphanStored(result=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", receiptSent=", sbA08, z);
    }

    public C30780Dcd(int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
    }
}
