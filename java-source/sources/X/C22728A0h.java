package X;

/* JADX INFO: renamed from: X.A0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22728A0h {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22728A0h) {
                C22728A0h c22728A0h = (C22728A0h) obj;
                if (this.A00 != c22728A0h.A00 || !C000700h.areEqual(this.A03, c22728A0h.A03) || !C000700h.areEqual(this.A04, c22728A0h.A04) || this.A01 != c22728A0h.A01 || this.A02 != c22728A0h.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC32971bt.A02(this.A00)))), this.A02);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        long j2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DbBackupData(id=");
        sbA08.append(j);
        sbA08.append(", accountName=");
        sbA08.append(str);
        sbA08.append(", waUserId=");
        sbA08.append(str2);
        sbA08.append(", updateTime=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", duplicatesCalculated=", sbA08, z);
    }

    public C22728A0h(String str, String str2, long j, long j2, boolean z) {
        this.A00 = j;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j2;
        this.A02 = z;
    }
}
