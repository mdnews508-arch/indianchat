package X;

/* JADX INFO: renamed from: X.7rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177897rl {
    public final double A00;
    public final float A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177897rl) {
                C177897rl c177897rl = (C177897rl) obj;
                if (!C000700h.areEqual(this.A09, c177897rl.A09) || Double.compare(this.A00, c177897rl.A00) != 0 || Float.compare(this.A01, c177897rl.A01) != 0 || !C000700h.areEqual(this.A02, c177897rl.A02) || !C000700h.areEqual(this.A03, c177897rl.A03) || !C000700h.areEqual(this.A05, c177897rl.A05) || !C000700h.areEqual(this.A06, c177897rl.A06) || !C000700h.areEqual(this.A04, c177897rl.A04) || !C000700h.areEqual(this.A07, c177897rl.A07) || !C000700h.areEqual(this.A08, c177897rl.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((AbstractC32971bt.A00((AbstractC466425r.A04(this.A09) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31, this.A01) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A09;
        double d = this.A00;
        float f = this.A01;
        Boolean bool = this.A02;
        Boolean bool2 = this.A03;
        Integer num = this.A05;
        Integer num2 = this.A06;
        Integer num3 = this.A04;
        String str2 = this.A07;
        String str3 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrefetchInfo(mlVersion=");
        sbA08.append(str);
        sbA08.append(", prefetchScore=");
        sbA08.append(d);
        sbA08.append(", threshold=");
        sbA08.append(f);
        sbA08.append(", isPrefetchStaged=");
        sbA08.append(bool);
        sbA08.append(", isPrefetchTriggered=");
        sbA08.append(bool2);
        sbA08.append(", nonTriggerReason=");
        sbA08.append(num);
        sbA08.append(", statusIndexOnArrival=");
        sbA08.append(num2);
        sbA08.append(", autoDownloadMaxLimit=");
        sbA08.append(num3);
        sbA08.append(", deIdentifiedStatusId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", featureMap=", str3, sbA08);
    }

    public C177897rl(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, double d, float f) {
        this.A09 = str;
        this.A00 = d;
        this.A01 = f;
        this.A02 = bool;
        this.A03 = bool2;
        this.A05 = num;
        this.A06 = num2;
        this.A04 = num3;
        this.A07 = str2;
        this.A08 = str3;
    }
}
