package X;

/* JADX INFO: renamed from: X.Krv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46382Krv {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;

    public String toString() {
        String str;
        StringBuilder sbA0l = J27.A0l("[Rel And Abs Timestamp ");
        if (!this.A04) {
            if (this.A03) {
                sbA0l.append("rel time ");
                sbA0l.append(this.A02);
                str = " ms";
                sbA0l.append(" ms");
                sbA0l.append(" and ");
                sbA0l.append("abs time ");
                sbA0l.append(this.A00);
            } else {
                sbA0l.append("was not valid with error code ");
                sbA0l.append(this.A01);
            }
            return J29.A0d(sbA0l);
        }
        str = "was not set";
        sbA0l.append(str);
        return J29.A0d(sbA0l);
    }

    public C46382Krv(long j) {
        this.A02 = 0L;
        this.A00 = 0L;
        this.A01 = j;
        this.A03 = false;
        this.A04 = j == -758;
    }

    public C46382Krv(long j, long j2) {
        this.A02 = j;
        this.A00 = j2;
        this.A01 = 0L;
        this.A03 = true;
        this.A04 = false;
    }
}
