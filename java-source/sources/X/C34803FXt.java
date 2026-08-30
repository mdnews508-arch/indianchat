package X;

/* JADX INFO: renamed from: X.FXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34803FXt {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34803FXt) {
                C34803FXt c34803FXt = (C34803FXt) obj;
                if (!C000700h.areEqual(this.A06, c34803FXt.A06) || !C000700h.areEqual(this.A05, c34803FXt.A05) || !C000700h.areEqual(this.A07, c34803FXt.A07) || !C000700h.areEqual(this.A03, c34803FXt.A03) || !C000700h.areEqual(this.A02, c34803FXt.A02) || !C000700h.areEqual(this.A01, c34803FXt.A01) || !C000700h.areEqual(this.A00, c34803FXt.A00) || !C000700h.areEqual(this.A04, c34803FXt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A0B(this.A06) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Long l = this.A06;
        Integer num = this.A05;
        String str = this.A07;
        Integer num2 = this.A03;
        Integer num3 = this.A02;
        Integer num4 = this.A01;
        Integer num5 = this.A00;
        Integer num6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InsertionProperties(dynamicHpOffset=");
        sbA08.append(l);
        sbA08.append(", wamoInsertionMatchedRule=");
        sbA08.append(num);
        sbA08.append(", wamoInsertionRuleJson=");
        sbA08.append(str);
        sbA08.append(", actualPogHighestPosition=");
        sbA08.append(num2);
        sbA08.append(", actualPogGapToLastAd=");
        sbA08.append(num3);
        sbA08.append(", actualMediaHighestPosition=");
        sbA08.append(num4);
        sbA08.append(", actualMediaGapToLastAd=");
        sbA08.append(num5);
        return AbstractC32971bt.A0R(num6, ", insertionDelayPogCount=", sbA08);
    }

    public C34803FXt(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, String str) {
        this.A06 = l;
        this.A05 = num;
        this.A07 = str;
        this.A03 = num2;
        this.A02 = num3;
        this.A01 = num4;
        this.A00 = num5;
        this.A04 = num6;
    }

    public C34803FXt() {
        this(null, null, null, null, null, null, null, null);
    }
}
