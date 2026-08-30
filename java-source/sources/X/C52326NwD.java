package X;

/* JADX INFO: renamed from: X.NwD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52326NwD {
    public static final C52326NwD A0D = new C52326NwD(null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C52326NwD)) {
            return false;
        }
        C52326NwD c52326NwD = (C52326NwD) obj;
        return c52326NwD.A03 == this.A03 && c52326NwD.A00 == this.A00 && c52326NwD.A07 == this.A07 && c52326NwD.A06 == this.A06 && c52326NwD.A08 == this.A08 && c52326NwD.A02 == this.A02 && c52326NwD.A09 == this.A09 && c52326NwD.A01 == this.A01 && c52326NwD.A0B == this.A0B && c52326NwD.A04 == this.A04 && c52326NwD.A05 == this.A05 && c52326NwD.A0C == this.A0C;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A04, (AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A03)))))))) + ((int) AbstractC202218rq.A0m(this.A0B ? 1 : 0))) * 31)) + ((int) (this.A0C ? 1L : 0L));
    }

    public C52326NwD(String str, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2) {
        this.A03 = j;
        this.A00 = i;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A09 = j6;
        this.A01 = j7;
        this.A0B = z;
        this.A04 = j8;
        this.A05 = j9;
        this.A0C = z2;
        this.A0A = str;
    }
}
