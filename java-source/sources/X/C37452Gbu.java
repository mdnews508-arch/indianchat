package X;

/* JADX INFO: renamed from: X.Gbu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37452Gbu {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C37453Gbv A0B;
    public C37441Gbh A0C;
    public C37441Gbh A0D;
    public EnumC39190HOt A0E;
    public Integer A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public boolean A0K;
    public final int A0L;
    public final int A0M;
    public final String A0N;
    public static final String A0P = GV3.A0v("WorkSpec");
    public static final InterfaceC22810zP A0O = new IJ6(0);

    public C37452Gbu(C37453Gbv c37453Gbv, C37441Gbh c37441Gbh, C37441Gbh c37441Gbh2, EnumC39190HOt enumC39190HOt, Integer num, Integer num2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, boolean z) {
        AbstractC466325q.A18(str, str2, str3, 0);
        this.A0N = str;
        this.A0E = enumC39190HOt;
        this.A0J = str2;
        this.A0H = str3;
        this.A0C = c37441Gbh;
        this.A0D = c37441Gbh2;
        this.A05 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A0B = c37453Gbv;
        this.A02 = i;
        this.A0F = num;
        this.A03 = j4;
        this.A07 = j5;
        this.A08 = j6;
        this.A0A = j7;
        this.A0K = z;
        this.A0G = num2;
        this.A01 = i2;
        this.A0L = i3;
        this.A09 = j8;
        this.A00 = i4;
        this.A0M = i5;
        this.A0I = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37452Gbu) {
                C37452Gbu c37452Gbu = (C37452Gbu) obj;
                if (!C000700h.areEqual(this.A0N, c37452Gbu.A0N) || this.A0E != c37452Gbu.A0E || !C000700h.areEqual(this.A0J, c37452Gbu.A0J) || !C000700h.areEqual(this.A0H, c37452Gbu.A0H) || !C000700h.areEqual(this.A0C, c37452Gbu.A0C) || !C000700h.areEqual(this.A0D, c37452Gbu.A0D) || this.A05 != c37452Gbu.A05 || this.A06 != c37452Gbu.A06 || this.A04 != c37452Gbu.A04 || !C000700h.areEqual(this.A0B, c37452Gbu.A0B) || this.A02 != c37452Gbu.A02 || this.A0F != c37452Gbu.A0F || this.A03 != c37452Gbu.A03 || this.A07 != c37452Gbu.A07 || this.A08 != c37452Gbu.A08 || this.A0A != c37452Gbu.A0A || this.A0K != c37452Gbu.A0K || this.A0G != c37452Gbu.A0G || this.A01 != c37452Gbu.A01 || this.A0L != c37452Gbu.A0L || this.A09 != c37452Gbu.A09 || this.A00 != c37452Gbu.A00 || this.A0M != c37452Gbu.A0M || !C000700h.areEqual(this.A0I, c37452Gbu.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final long A00() {
        boolean z;
        if (this.A0E == EnumC39190HOt.A03) {
            z = this.A02 > 0;
        }
        int i = this.A02;
        Integer num = this.A0F;
        long j = this.A03;
        long j2 = this.A07;
        int i2 = this.A01;
        long j3 = this.A06;
        return AbstractC37455Gbx.A00(num, i, i2, j, j2, this.A05, this.A04, j3, this.A09, z, AbstractC466225p.A1U((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A0B, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A05, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0C, AbstractC466625t.A05(this.A0H, AbstractC466625t.A05(this.A0J, AbstractC32971bt.A0C(this.A0E, AbstractC466425r.A04(this.A0N)))))))))) + this.A02) * 31;
        int iIntValue = this.A0F.intValue();
        int iA01 = AbstractC32971bt.A01(AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A03, AbstractC81803lj.A0K(1 != iIntValue ? "EXPONENTIAL" : "LINEAR", iIntValue, iA0C))))), this.A0K);
        int iIntValue2 = this.A0G.intValue();
        return ((((AbstractC466925w.A00(this.A09, (((AbstractC81803lj.A0K(1 != iIntValue2 ? "RUN_AS_NON_EXPEDITED_WORK_REQUEST" : "DROP_WORK_REQUEST", iIntValue2, iA01) + this.A01) * 31) + this.A0L) * 31) + this.A00) * 31) + this.A0M) * 31) + AbstractC32971bt.A0D(this.A0I);
    }

    public final void A01(long j, long j2) {
        if (j < 900000) {
            AbstractC41170IBf.A00().A06(A0P, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j3 = j;
        if (j < 900000) {
            j3 = 900000;
        }
        this.A06 = j3;
        if (j2 < 300000) {
            AbstractC41170IBf.A00().A06(A0P, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.A06) {
            AbstractC41170IBf.A00().A06(A0P, AbstractC466325q.A0x("Flex duration greater than interval duration; Changed to ", AnonymousClass000.A08(), j));
        }
        this.A04 = AbstractC03600Gx.A04(j2, 300000L, this.A06);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{WorkSpec: ");
        sbA08.append(this.A0N);
        return AbstractC81803lj.A0y(sbA08);
    }
}
