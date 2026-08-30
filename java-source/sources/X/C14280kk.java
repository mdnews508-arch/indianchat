package X;

/* JADX INFO: renamed from: X.0kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14280kk {
    public final long A00;
    public final long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C14280kk(Long l, String str, String str2, String str3, long j, long j2) {
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        this.A00 = j;
        this.A03 = str;
        this.A05 = str2;
        this.A01 = j2;
        this.A02 = l;
        this.A04 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14280kk) {
                C14280kk c14280kk = (C14280kk) obj;
                if (this.A00 != c14280kk.A00 || !C000700h.areEqual(this.A03, c14280kk.A03) || !C000700h.areEqual(this.A05, c14280kk.A05) || this.A01 != c14280kk.A01 || !C000700h.areEqual(this.A02, c14280kk.A02) || !C000700h.areEqual(this.A04, c14280kk.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        int iHashCode = ((((((int) (j ^ (j >>> 32))) * 31) + this.A03.hashCode()) * 31) + this.A05.hashCode()) * 31;
        long j2 = this.A01;
        int i = (iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.A02;
        int iHashCode2 = (i + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.A04;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A03;
        String str2 = this.A05;
        long j2 = this.A01;
        Long l = this.A02;
        String str3 = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("CanonicalEntCredentials(fbId=");
        sb.append(j);
        sb.append(", accessToken=");
        sb.append(str);
        sb.append(", password=");
        sb.append(str2);
        sb.append(", timestampMs=");
        sb.append(j2);
        sb.append(", ttlSeconds=");
        sb.append(l);
        sb.append(", analyticsClaim=");
        sb.append(str3);
        sb.append(")");
        return sb.toString();
    }
}
