package X;

/* JADX INFO: renamed from: X.J2r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43325J2r {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;

    public C43325J2r(String str, long j, long j2, long j3, long j4) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A00 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = j4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("id=");
        sbA08.append(this.A04);
        sbA08.append(",");
        sbA08.append("bw=");
        sbA08.append(this.A00);
        sbA08.append(",");
        sbA08.append("ttfb=");
        sbA08.append(this.A03);
        sbA08.append(",");
        sbA08.append("ts=");
        sbA08.append(this.A02);
        sbA08.append(",");
        sbA08.append("bwt=");
        sbA08.append(this.A01);
        return AbstractC466525s.A0w(sbA08);
    }
}
