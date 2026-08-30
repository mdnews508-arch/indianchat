package X;

/* JADX INFO: renamed from: X.5cQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122025cQ {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final Integer A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122025cQ) {
                C122025cQ c122025cQ = (C122025cQ) obj;
                if (this.A00 != c122025cQ.A00 || this.A08 != c122025cQ.A08 || !C000700h.areEqual(this.A03, c122025cQ.A03) || this.A09 != c122025cQ.A09 || !C000700h.areEqual(this.A05, c122025cQ.A05) || this.A01 != c122025cQ.A01 || !C000700h.areEqual(this.A02, c122025cQ.A02) || !C000700h.areEqual(this.A04, c122025cQ.A04) || this.A06 != c122025cQ.A06 || this.A07 != c122025cQ.A07 || this.A0B != c122025cQ.A0B || !C000700h.areEqual(this.A0A, c122025cQ.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A01((AbstractC32971bt.A01(this.A00 * 31, this.A08) + AbstractC32971bt.A0D(this.A03)) * 31, this.A09) + AbstractC32971bt.A0D(this.A05)) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A06), this.A07)), this.A0B) + AbstractC466525s.A04(this.A0A);
    }

    public String toString() {
        return "BotTextExtras(<redacted>)";
    }

    public C122025cQ(Integer num, Integer num2, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = i;
        this.A08 = z;
        this.A03 = str;
        this.A09 = z2;
        this.A05 = str2;
        this.A01 = i2;
        this.A02 = num;
        this.A04 = str3;
        this.A06 = z3;
        this.A07 = z4;
        this.A0B = z5;
        this.A0A = num2;
    }

    public C122025cQ() {
        this(null, null, null, null, null, 0, 0, false, false, false, false, false);
    }
}
