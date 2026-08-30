package X;

/* JADX INFO: renamed from: X.Cx6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29586Cx6 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29586Cx6) {
                C29586Cx6 c29586Cx6 = (C29586Cx6) obj;
                if (!C000700h.areEqual(this.A00, c29586Cx6.A00) || !C000700h.areEqual(this.A05, c29586Cx6.A05) || !C000700h.areEqual(this.A07, c29586Cx6.A07) || !C000700h.areEqual(this.A06, c29586Cx6.A06) || !C000700h.areEqual(this.A02, c29586Cx6.A02) || !C000700h.areEqual(this.A01, c29586Cx6.A01) || !C000700h.areEqual(this.A04, c29586Cx6.A04) || !C000700h.areEqual(this.A03, c29586Cx6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A05;
        Long l = this.A07;
        Integer num3 = this.A06;
        Integer num4 = this.A02;
        Integer num5 = this.A01;
        Integer num6 = this.A04;
        Integer num7 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(conversationCount=");
        sbA08.append(num);
        sbA08.append(", queriesCount=");
        sbA08.append(num2);
        sbA08.append(", timeRange=");
        sbA08.append(l);
        sbA08.append(", windowSize=");
        sbA08.append(num3);
        sbA08.append(", maxRelevant=");
        sbA08.append(num4);
        sbA08.append(", maxPerQuery=");
        sbA08.append(num5);
        sbA08.append(", minPerQuery=");
        sbA08.append(num6);
        return AbstractC32971bt.A0R(num7, ", maxTotal=", sbA08);
    }

    public C29586Cx6(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Long l) {
        this.A00 = num;
        this.A05 = num2;
        this.A07 = l;
        this.A06 = num3;
        this.A02 = num4;
        this.A01 = num5;
        this.A04 = num6;
        this.A03 = num7;
    }

    public C29586Cx6() {
        this(null, null, null, null, null, null, null, null);
    }
}
