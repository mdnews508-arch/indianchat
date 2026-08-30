package X;

/* JADX INFO: renamed from: X.NmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51797NmU {
    public String A0D = null;
    public Boolean A00 = null;
    public Integer A04 = null;
    public Integer A09 = null;
    public Integer A08 = null;
    public Integer A03 = null;
    public Integer A06 = null;
    public Long A0A = null;
    public Long A0B = null;
    public Long A0C = null;
    public Integer A07 = null;
    public Integer A02 = null;
    public Integer A05 = null;
    public Integer A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51797NmU) {
                C51797NmU c51797NmU = (C51797NmU) obj;
                if (!C000700h.areEqual(this.A0D, c51797NmU.A0D) || !C000700h.areEqual(this.A00, c51797NmU.A00) || !C000700h.areEqual(this.A04, c51797NmU.A04) || !C000700h.areEqual(this.A09, c51797NmU.A09) || !C000700h.areEqual(this.A08, c51797NmU.A08) || !C000700h.areEqual(this.A03, c51797NmU.A03) || !C000700h.areEqual(this.A06, c51797NmU.A06) || !C000700h.areEqual(this.A0A, c51797NmU.A0A) || !C000700h.areEqual(this.A0B, c51797NmU.A0B) || !C000700h.areEqual(this.A0C, c51797NmU.A0C) || !C000700h.areEqual(this.A07, c51797NmU.A07) || !C000700h.areEqual(this.A02, c51797NmU.A02) || !C000700h.areEqual(this.A05, c51797NmU.A05) || !C000700h.areEqual(this.A01, c51797NmU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((AbstractC32971bt.A0D(this.A0D) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Object[] objArr = new Object[13];
        objArr[0] = this.A00;
        objArr[1] = this.A04;
        objArr[2] = this.A09;
        objArr[3] = this.A08;
        objArr[4] = this.A03;
        objArr[5] = this.A06;
        objArr[6] = this.A0A;
        objArr[7] = this.A0B;
        objArr[8] = this.A0C;
        objArr[9] = this.A07;
        objArr[10] = this.A02;
        objArr[11] = this.A05;
        return AbstractC466725u.A0m(",", AbstractC465925m.A1G(this.A01, objArr, 12));
    }
}
