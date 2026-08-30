package X;

/* JADX INFO: renamed from: X.9yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226589yy {
    public final C22728A0h A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226589yy) {
                C226589yy c226589yy = (C226589yy) obj;
                if (!C000700h.areEqual(this.A01, c226589yy.A01) || !C000700h.areEqual(this.A02, c226589yy.A02) || !C000700h.areEqual(this.A00, c226589yy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C22728A0h c22728A0h = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupDataCache(accountName=");
        sbA08.append(str);
        sbA08.append(", waUserId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c22728A0h, ", backupData=", sbA08);
    }

    public C226589yy(C22728A0h c22728A0h, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c22728A0h;
    }
}
