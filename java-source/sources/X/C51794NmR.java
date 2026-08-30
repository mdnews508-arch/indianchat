package X;

/* JADX INFO: renamed from: X.NmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51794NmR {
    public final long A00;
    public final EnumC50371N6a A01;
    public final C51789NmM A02;
    public final C51799NmW A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51794NmR) {
                C51794NmR c51794NmR = (C51794NmR) obj;
                if (!C000700h.areEqual(this.A02, c51794NmR.A02) || !C000700h.areEqual(this.A03, c51794NmR.A03) || this.A06 != c51794NmR.A06 || this.A01 != c51794NmR.A01 || this.A07 != c51794NmR.A07 || !C000700h.areEqual(this.A09, c51794NmR.A09) || !C000700h.areEqual(this.A0A, c51794NmR.A0A) || !C000700h.areEqual(this.A08, c51794NmR.A08) || !C000700h.areEqual(this.A0C, c51794NmR.A0C) || !C000700h.areEqual(this.A04, c51794NmR.A04) || this.A05 != c51794NmR.A05 || !C000700h.areEqual(this.A0B, c51794NmR.A0B) || this.A00 != c51794NmR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = ((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31;
        int iIntValue = this.A06.intValue();
        switch (iIntValue) {
            case 0:
                str = "MATCH";
                break;
            case 1:
                str = "MISSING_SECONDARY";
                break;
            default:
                str = "MISSING_PRIMARY";
                break;
        }
        int iA0K = (AbstractC81803lj.A0K(str, iIntValue, iA0B) + AbstractC32971bt.A0B(this.A01)) * 31;
        Integer num = this.A07;
        int iIntValue2 = (((((((((((iA0K + (num != null ? 310997187 + num.intValue() : 0)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC466525s.A04(this.A04)) * 31;
        Integer num2 = this.A05;
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A0B, AbstractC81813lk.A0E(num2, AbstractC50702NKa.A00(num2), iIntValue2)));
    }

    public String toString() {
        String str;
        C51789NmM c51789NmM = this.A02;
        C51799NmW c51799NmW = this.A03;
        Integer num = this.A06;
        EnumC50371N6a enumC50371N6a = this.A01;
        Integer num2 = this.A07;
        String str2 = this.A09;
        String str3 = this.A0A;
        String str4 = this.A08;
        String str5 = this.A0C;
        Integer num3 = this.A04;
        Integer num4 = this.A05;
        String str6 = this.A0B;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FinalRecord(primary=");
        sbA08.append(c51789NmM);
        sbA08.append(", secondary=");
        sbA08.append(c51799NmW);
        switch (AbstractC466125o.A03(num, ", outcome=", sbA08)) {
            case 0:
                str = "MATCH";
                break;
            case 1:
                str = "MISSING_SECONDARY";
                break;
            default:
                str = "MISSING_PRIMARY";
                break;
        }
        sbA08.append(str);
        sbA08.append(", reason=");
        sbA08.append(enumC50371N6a);
        sbA08.append(", reasonDetail=");
        sbA08.append(num2 != null ? "MISSING_TRACKINGS" : "null");
        MJq.A18(", destinationModuleClass=", str2, str3, sbA08);
        MJr.A0w(num3, str4, str5, sbA08);
        sbA08.append(", measurementType=");
        sbA08.append(AbstractC50702NKa.A00(num4));
        sbA08.append(", gateSnapshot=");
        sbA08.append(str6);
        return AbstractC466425r.A10(", concludedTimeMs=", sbA08, j);
    }

    public C51794NmR(EnumC50371N6a enumC50371N6a, C51789NmM c51789NmM, C51799NmW c51799NmW, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, long j) {
        this.A02 = c51789NmM;
        this.A03 = c51799NmW;
        this.A06 = num;
        this.A01 = enumC50371N6a;
        this.A07 = num2;
        this.A09 = str;
        this.A0A = str2;
        this.A08 = str3;
        this.A0C = str4;
        this.A04 = num3;
        this.A05 = num4;
        this.A0B = str5;
        this.A00 = j;
    }
}
