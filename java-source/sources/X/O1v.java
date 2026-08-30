package X;

/* JADX INFO: loaded from: classes11.dex */
public class O1v {
    public static final O1v A0Q = new O1v(new C52179NtU());
    public int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            O1v o1v = (O1v) obj;
            int i2 = this.A00;
            return (i2 == 0 || (i = o1v.A00) == 0 || i2 == i) && AbstractC06910Uj.A00(this.A0A, o1v.A0A) && this.A0M == o1v.A0M && this.A0N == o1v.A0N && this.A0J == o1v.A0J && this.A0I == o1v.A0I && this.A0H == o1v.A0H && this.A0G == o1v.A0G && this.A0F == o1v.A0F && this.A0E == o1v.A0E && this.A0O == o1v.A0O && AbstractC06910Uj.A00(this.A08, o1v.A08) && AbstractC06910Uj.A00(this.A09, o1v.A09) && AbstractC06910Uj.A00(this.A07, o1v.A07) && AbstractC06910Uj.A00(this.A0B, o1v.A0B) && AbstractC06910Uj.A00(this.A05, o1v.A05) && this.A0L == o1v.A0L && this.A02 == o1v.A02 && this.A0K == o1v.A0K && this.A0P == o1v.A0P && AbstractC06910Uj.A00(this.A06, o1v.A06) && AbstractC06910Uj.A00(this.A03, o1v.A03) && AbstractC06910Uj.A00(this.A04, o1v.A04) && AbstractC06910Uj.A00(this.A0D, o1v.A0D) && AbstractC06910Uj.A00(this.A0C, o1v.A0C) && this.A01 == o1v.A01;
        }
        return false;
    }

    public static O1v A00(O2S o2s) {
        if (o2s != null) {
            Object obj = o2s.A0V;
            if (obj instanceof O1v) {
                return (O1v) obj;
            }
        }
        return A0Q;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA0D = ((((((((((((((((((((((((((((((((((((((((((((((((527 + AbstractC32971bt.A0D(this.A0A)) * 31) + (this.A0M ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + (this.A0J ? 1 : 0)) * 31) + (this.A0I ? 1 : 0)) * 31) + (this.A0H ? 1 : 0)) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0E ? 1 : 0)) * 31) + (this.A0O ? 1 : 0)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + (this.A0L ? 1 : 0)) * 31) + this.A02) * 31) + (this.A0K ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC466525s.A05(this.A0C)) * 31) + this.A01;
        this.A00 = iA0D;
        return iA0D;
    }

    public O1v(C52179NtU c52179NtU) {
        this.A0A = c52179NtU.A09;
        this.A0M = c52179NtU.A0L;
        this.A0N = c52179NtU.A0M;
        this.A0J = c52179NtU.A0I;
        this.A0I = c52179NtU.A0H;
        this.A0H = c52179NtU.A0G;
        this.A0G = c52179NtU.A0F;
        this.A0F = c52179NtU.A0E;
        this.A0E = c52179NtU.A0D;
        this.A0O = c52179NtU.A0N;
        this.A08 = c52179NtU.A07;
        this.A09 = c52179NtU.A08;
        this.A07 = c52179NtU.A06;
        this.A0B = c52179NtU.A0A;
        this.A05 = c52179NtU.A04;
        this.A0L = c52179NtU.A0K;
        this.A02 = c52179NtU.A01;
        this.A0K = c52179NtU.A0J;
        this.A0P = c52179NtU.A0O;
        this.A06 = c52179NtU.A05;
        this.A03 = c52179NtU.A02;
        this.A04 = c52179NtU.A03;
        this.A0D = c52179NtU.A0C;
        this.A0C = c52179NtU.A0B;
        this.A01 = c52179NtU.A00;
    }
}
