package X;

/* JADX INFO: renamed from: X.Gs1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38262Gs1 extends C015807n {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final HN6 A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C38262Gs1(HN6 hn6, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4) {
        AbstractC148856g7.A1V(str, 0, hn6);
        this.A08 = str;
        this.A03 = i;
        this.A05 = num;
        this.A00 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A06 = str2;
        this.A07 = str3;
        this.A04 = hn6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38262Gs1) {
                C38262Gs1 c38262Gs1 = (C38262Gs1) obj;
                if (!C000700h.areEqual(this.A08, c38262Gs1.A08) || this.A03 != c38262Gs1.A03 || this.A05 != c38262Gs1.A05 || this.A00 != c38262Gs1.A00 || this.A02 != c38262Gs1.A02 || this.A01 != c38262Gs1.A01 || !C000700h.areEqual(this.A06, c38262Gs1.A06) || !C000700h.areEqual(this.A07, c38262Gs1.A07) || this.A04 != c38262Gs1.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA04 = (AbstractC466425r.A04(this.A08) + this.A03) * 31;
        int iIntValue = this.A05.intValue();
        switch (iIntValue) {
            case 0:
                str = "SUCCESS";
                break;
            case 1:
                str = "CONFIG_FETCH_FAILED";
                break;
            case 2:
                str = "CONFIG_EMPTY";
                break;
            case 3:
                str = "SUBMIT_FAILED";
                break;
            case 4:
                str = "SUBMIT_SERVER_ERROR";
                break;
            default:
                str = "ALL_JOBS_FAILED";
                break;
        }
        return AbstractC466425r.A03(this.A04, (((((((((AbstractC81803lj.A0K(str, iIntValue, iA04) + this.A00) * 31) + this.A02) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A07)) * 31);
    }
}
