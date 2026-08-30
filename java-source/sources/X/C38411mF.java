package X;

import java.util.List;

/* JADX INFO: renamed from: X.1mF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38411mF {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final Boolean A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;

    public C38411mF(Boolean bool, String str, String str2, String str3, List list, int i, int i2, long j, long j2, long j3, long j4, boolean z) {
        C000700h.A0A(str, 0);
        this.A09 = str;
        this.A05 = j;
        this.A03 = j2;
        this.A06 = j3;
        this.A0C = list;
        this.A07 = j4;
        this.A0B = str2;
        this.A0D = z;
        this.A00 = i;
        this.A01 = i2;
        this.A0A = str3;
        this.A08 = bool;
        this.A04 = (j * 1000) + j4;
        this.A02 = (j2 * 1000) + j4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38411mF) {
                C38411mF c38411mF = (C38411mF) obj;
                if (!C000700h.areEqual(this.A09, c38411mF.A09) || this.A05 != c38411mF.A05 || this.A03 != c38411mF.A03 || this.A06 != c38411mF.A06 || !C000700h.areEqual(this.A0C, c38411mF.A0C) || this.A07 != c38411mF.A07 || !C000700h.areEqual(this.A0B, c38411mF.A0B) || this.A0D != c38411mF.A0D || this.A00 != c38411mF.A00 || this.A01 != c38411mF.A01 || !C000700h.areEqual(this.A0A, c38411mF.A0A) || !C000700h.areEqual(this.A08, c38411mF.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A09.hashCode() * 31;
        long j = this.A05;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A03;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A06;
        int iHashCode2 = (((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.A0C.hashCode()) * 31;
        long j4 = this.A07;
        int i3 = (iHashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str = this.A0B;
        int iHashCode3 = (((((((i3 + (str == null ? 0 : str.hashCode())) * 31) + (this.A0D ? 1231 : 1237)) * 31) + this.A00) * 31) + this.A01) * 31;
        String str2 = this.A0A;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A08;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        String str = this.A09;
        long j = this.A05;
        long j2 = this.A03;
        long j3 = this.A06;
        List list = this.A0C;
        long j4 = this.A07;
        String str2 = this.A0B;
        boolean z = this.A0D;
        int i = this.A00;
        int i2 = this.A01;
        String str3 = this.A0A;
        Boolean bool = this.A08;
        StringBuilder sb = new StringBuilder();
        sb.append("RoutingResponse(authToken=");
        sb.append(str);
        sb.append(", connTtl=");
        sb.append(j);
        sb.append(", authTtl=");
        sb.append(j2);
        sb.append(", maxBuckets=");
        sb.append(j3);
        sb.append(", hosts=");
        sb.append(list);
        sb.append(", sendTime=");
        sb.append(j4);
        sb.append(", lastId=");
        sb.append(str2);
        sb.append(", isNew=");
        sb.append(z);
        sb.append(", maxAutoDownloadRetry=");
        sb.append(i);
        sb.append(", maxManualRetry=");
        sb.append(i2);
        sb.append(", ipToken=");
        sb.append(str3);
        sb.append(", setIpToken=");
        sb.append(bool);
        sb.append(")");
        return sb.toString();
    }
}
