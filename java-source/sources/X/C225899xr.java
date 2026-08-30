package X;

/* JADX INFO: renamed from: X.9xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225899xr {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225899xr) {
                C225899xr c225899xr = (C225899xr) obj;
                if (this.A01 != c225899xr.A01 || this.A00 != c225899xr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectionSyncResult(syncedCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", deletedCount=", sbA08, i2);
    }

    public C225899xr(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
