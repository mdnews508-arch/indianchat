package X;

/* JADX INFO: renamed from: X.5Rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118515Rq {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C118515Rq(String str, String str2, String str3, String str4, String str5, String str6, long j) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A02 = str4;
        this.A03 = str5;
        this.A06 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118515Rq) {
                C118515Rq c118515Rq = (C118515Rq) obj;
                if (!C000700h.areEqual(this.A04, c118515Rq.A04) || !C000700h.areEqual(this.A01, c118515Rq.A01) || !C000700h.areEqual(this.A05, c118515Rq.A05) || this.A00 != c118515Rq.A00 || !C000700h.areEqual(this.A02, c118515Rq.A02) || !C000700h.areEqual(this.A03, c118515Rq.A03) || !C000700h.areEqual(this.A06, c118515Rq.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466925w.A00(this.A00, (((AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A05;
        long j = this.A00;
        String str4 = this.A02;
        String str5 = this.A03;
        String str6 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadMetadata(id=");
        sbA08.append(str);
        sbA08.append(", directPath=");
        sbA08.append(str2);
        sbA08.append(", mediaKey=");
        sbA08.append(str3);
        sbA08.append(", mediaKeyTimestamp=");
        sbA08.append(j);
        sbA08.append(", fileEncSha256=");
        sbA08.append(str4);
        sbA08.append(", fileSha256=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", mimetype=", str6, sbA08);
    }
}
