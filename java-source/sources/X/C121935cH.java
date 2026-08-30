package X;

/* JADX INFO: renamed from: X.5cH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121935cH {
    public final C118055Pv A00;
    public final C118055Pv A01;
    public final C118065Pw A02;
    public final C118065Pw A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121935cH) {
                C121935cH c121935cH = (C121935cH) obj;
                if (!C000700h.areEqual(this.A01, c121935cH.A01) || !C000700h.areEqual(this.A00, c121935cH.A00) || !C000700h.areEqual(this.A05, c121935cH.A05) || !C000700h.areEqual(this.A04, c121935cH.A04) || !C000700h.areEqual(this.A03, c121935cH.A03) || !C000700h.areEqual(this.A02, c121935cH.A02) || this.A06 != c121935cH.A06 || !C000700h.areEqual(this.A07, c121935cH.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (((((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num = this.A06;
        return ((iA0C + (num == null ? 0 : AbstractC466725u.A02(num, A00(num)))) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        C118055Pv c118055Pv = this.A01;
        C118055Pv c118055Pv2 = this.A00;
        Integer num = this.A05;
        Integer num2 = this.A04;
        C118065Pw c118065Pw = this.A03;
        C118065Pw c118065Pw2 = this.A02;
        Integer num3 = this.A06;
        Integer num4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AmericanFootballGameContent(homeTeam=");
        sbA08.append(c118055Pv);
        sbA08.append(", awayTeam=");
        sbA08.append(c118055Pv2);
        sbA08.append(", homeScore=");
        sbA08.append(num);
        sbA08.append(", awayScore=");
        sbA08.append(num2);
        sbA08.append(", homeRecord=");
        sbA08.append(c118065Pw);
        sbA08.append(", awayRecord=");
        sbA08.append(c118065Pw2);
        sbA08.append(", seasonType=");
        sbA08.append(num3 != null ? A00(num3) : "null");
        return AbstractC32971bt.A0R(num4, ", week=", sbA08);
    }

    public C121935cH(C118055Pv c118055Pv, C118055Pv c118055Pv2, C118065Pw c118065Pw, C118065Pw c118065Pw2, Integer num, Integer num2, Integer num3, Integer num4) {
        this.A01 = c118055Pv;
        this.A00 = c118055Pv2;
        this.A05 = num;
        this.A04 = num2;
        this.A03 = c118065Pw;
        this.A02 = c118065Pw2;
        this.A06 = num3;
        this.A07 = num4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "REGULAR";
            case 2:
                return "POSTSEASON";
            case 3:
                return "UNKNOWN";
            default:
                return "PRESEASON";
        }
    }
}
