package X;

/* JADX INFO: renamed from: X.7xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181457xt {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181457xt) {
                C181457xt c181457xt = (C181457xt) obj;
                if (!C000700h.areEqual(this.A00, c181457xt.A00) || !C000700h.areEqual(this.A01, c181457xt.A01) || !C000700h.areEqual(this.A02, c181457xt.A02) || !C000700h.areEqual(this.A03, c181457xt.A03) || !C000700h.areEqual(this.A04, c181457xt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        Integer num4 = this.A03;
        Integer num5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedGroupFeatures(commonFrequentGroupsNumber=");
        sbA08.append(num);
        sbA08.append(", commonRecentGroupsNumber=");
        sbA08.append(num2);
        sbA08.append(", frequentsMostCommonGroupPosition=");
        sbA08.append(num3);
        sbA08.append(", recentsMostCommonGroupPosition=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(num5, ", totalCommonGroups=", sbA08);
    }

    public C181457xt(Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = num4;
        this.A04 = num5;
    }

    public C181457xt() {
        this(null, null, null, null, null);
    }
}
