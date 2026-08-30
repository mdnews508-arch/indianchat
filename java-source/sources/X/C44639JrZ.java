package X;

/* JADX INFO: renamed from: X.JrZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44639JrZ extends KH4 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44639JrZ) {
                C44639JrZ c44639JrZ = (C44639JrZ) obj;
                if (this.A00 != c44639JrZ.A00 || !C000700h.areEqual(this.A01, c44639JrZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowManageStorageDialog(deleteReasonIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", additionalComments=", str, sbA08);
    }

    public C44639JrZ(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
