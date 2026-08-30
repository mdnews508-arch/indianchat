package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JK1 extends C015807n {
    public final long A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK1) {
                JK1 jk1 = (JK1) obj;
                if (this.A00 != jk1.A00 || this.A02 != jk1.A02 || this.A03 != jk1.A03 || this.A04 != jk1.A04 || this.A05 != jk1.A05 || this.A06 != jk1.A06 || this.A01 != jk1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        long j = this.A00;
        long j2 = this.A02;
        long j3 = this.A03;
        long j4 = this.A04;
        long j5 = this.A05;
        long j6 = this.A06;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("bw:");
        sbA08.append(j);
        sbA08.append(";bw_s:");
        sbA08.append(j2);
        sbA08.append(";bw_w:");
        sbA08.append(j3);
        sbA08.append(";ttfb:");
        sbA08.append(j4);
        sbA08.append(";ttfb_s:");
        sbA08.append(j5);
        sbA08.append(";ttfb_w:");
        sbA08.append(j6);
        return AnonymousClass000.A07(";s:", sbA08, i);
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A00)))))) + this.A01;
    }

    public JK1(int i, long j, long j2, long j3, long j4, long j5, long j6) {
        this.A00 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A04 = j4;
        this.A05 = j5;
        this.A06 = j6;
        this.A01 = i;
    }
}
