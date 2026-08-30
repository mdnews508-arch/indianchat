package X;

/* JADX INFO: renamed from: X.9wB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224869wB {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C224869wB)) {
                long j = this.A00;
                C224869wB c224869wB = (C224869wB) obj;
                long j2 = c224869wB.A00;
                long j3 = AH2.A01;
                if (j != j2 || this.A06 != c224869wB.A06 || this.A07 != c224869wB.A07 || this.A0C != c224869wB.A0C || this.A01 != c224869wB.A01 || this.A02 != c224869wB.A02 || this.A03 != c224869wB.A03 || this.A05 != c224869wB.A05 || this.A08 != c224869wB.A08 || this.A04 != c224869wB.A04 || this.A09 != c224869wB.A09 || this.A0A != c224869wB.A0A || this.A0B != c224869wB.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A0B, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A0C, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A06, AbstractC32971bt.A02(j)))))))))))));
    }

    public C224869wB(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.A00 = j;
        this.A06 = j2;
        this.A07 = j3;
        this.A0C = j4;
        this.A01 = j5;
        this.A02 = j6;
        this.A03 = j7;
        this.A05 = j8;
        this.A08 = j9;
        this.A04 = j10;
        this.A09 = j11;
        this.A0A = j12;
        this.A0B = j13;
    }
}
