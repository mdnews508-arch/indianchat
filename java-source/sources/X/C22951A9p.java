package X;

/* JADX INFO: renamed from: X.A9p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22951A9p {
    public static final C22951A9p A03;
    public final float A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22951A9p) {
                long j = this.A01;
                C22951A9p c22951A9p = (C22951A9p) obj;
                long j2 = c22951A9p.A01;
                long j3 = AH2.A01;
                if (j != j2 || this.A02 != c22951A9p.A02 || this.A00 != c22951A9p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC202178rm.A02(AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(j)), this.A00);
    }

    public C22951A9p(float f, long j, long j2) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shadow(color=");
        AbstractC202178rm.A1X(sbA08, this.A01);
        sbA08.append(", offset=");
        sbA08.append((Object) C23107AGw.A06(this.A02));
        sbA08.append(", blurRadius=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }

    static {
        long j = AH2.A01;
        A03 = new C22951A9p(0.0f, 4278190080L << 32, 0L);
    }
}
