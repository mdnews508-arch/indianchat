package X;

/* JADX INFO: renamed from: X.NyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52453NyQ {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final O6C A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52453NyQ c52453NyQ = (C52453NyQ) obj;
            if (this.A03 != c52453NyQ.A03 || this.A02 != c52453NyQ.A02 || this.A01 != c52453NyQ.A01 || this.A00 != c52453NyQ.A00 || this.A09 != c52453NyQ.A09 || this.A06 != c52453NyQ.A06 || this.A07 != c52453NyQ.A07 || this.A08 != c52453NyQ.A08 || this.A05 != c52453NyQ.A05 || !AbstractC06910Uj.A00(this.A04, c52453NyQ.A04)) {
                return false;
            }
        }
        return true;
    }

    public C52453NyQ A00(long j) {
        return j == this.A02 ? this : new C52453NyQ(this.A04, this.A03, j, this.A01, this.A00, this.A09, this.A06, this.A07, this.A08, this.A05);
    }

    public C52453NyQ A01(long j) {
        return j != this.A03 ? new C52453NyQ(this.A04, j, this.A02, this.A01, this.A00, this.A09, this.A06, this.A07, this.A08, this.A05) : this;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC32971bt.A0C(this.A04, 527) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A01)) * 31) + ((int) this.A00)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0);
    }

    public C52453NyQ(O6C o6c, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = o6c;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A00 = j4;
        this.A09 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A08 = z4;
        this.A05 = z5;
    }

    public C52453NyQ(O6C o6c, long j, long j2, long j3, long j4, boolean z) {
        this.A04 = o6c;
        this.A03 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A00 = j4;
        this.A07 = true;
        this.A05 = z;
        this.A06 = false;
        this.A08 = false;
        this.A09 = false;
    }
}
