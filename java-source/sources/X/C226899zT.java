package X;

/* JADX INFO: renamed from: X.9zT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226899zT {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public C226899zT(int i, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226899zT) {
                C226899zT c226899zT = (C226899zT) obj;
                if (this.A00 != c226899zT.A00 || !C000700h.areEqual(this.A01, c226899zT.A01) || this.A02 != c226899zT.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, this.A00 * 31), this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageQuota(displayValue=");
        sbA08.append(i);
        sbA08.append(", formattedValue=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isTb=", sbA08, z);
    }
}
