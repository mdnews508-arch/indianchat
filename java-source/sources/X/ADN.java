package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADN {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;

    public ADN(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Integer num4, String str) {
        C000700h.A0A(num2, 3);
        AbstractC466325q.A17(num3, num4);
        this.A06 = num;
        this.A08 = str;
        this.A02 = bool;
        this.A05 = num2;
        this.A07 = num3;
        this.A04 = num4;
        this.A01 = bool2;
        this.A03 = bool3;
        this.A00 = bool4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADN) {
                ADN adn = (ADN) obj;
                if (this.A06 != adn.A06 || !C000700h.areEqual(this.A08, adn.A08) || !C000700h.areEqual(this.A02, adn.A02) || this.A05 != adn.A05 || this.A07 != adn.A07 || this.A04 != adn.A04 || !C000700h.areEqual(this.A01, adn.A01) || !C000700h.areEqual(this.A03, adn.A03) || !C000700h.areEqual(this.A00, adn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A06;
        int iA02 = ((((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num2 = this.A05;
        int iA0E = AbstractC81813lk.A0E(num2, A01(num2), iA02);
        Integer num3 = this.A07;
        int iA0E2 = AbstractC81813lk.A0E(num3, A01(num3), iA0E);
        Integer num4 = this.A04;
        return ((((AbstractC81813lk.A0E(num4, A01(num4), iA0E2) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A06;
        String str = this.A08;
        Boolean bool = this.A02;
        Integer num2 = this.A05;
        Integer num3 = this.A07;
        Integer num4 = this.A04;
        Boolean bool2 = this.A01;
        Boolean bool3 = this.A03;
        Boolean bool4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityAiReadinessSnapshot(status=");
        sbA08.append(A00(num));
        sbA08.append(", modelSetName=");
        sbA08.append(str);
        sbA08.append(", isHighEnd=");
        sbA08.append(bool);
        sbA08.append(", embeddingProviderConfigStatus=");
        sbA08.append(A01(num2));
        sbA08.append(", tokenizerProviderConfigStatus=");
        sbA08.append(A01(num3));
        sbA08.append(", classifierProviderConfigStatus=");
        sbA08.append(A01(num4));
        sbA08.append(", embeddingPresent=");
        sbA08.append(bool2);
        sbA08.append(", tokenizerPresent=");
        sbA08.append(bool3);
        return AbstractC32971bt.A0R(bool4, ", classifierPresent=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CONFIG_MISSING";
            case 1:
                return "CONFIG_MISMATCH";
            case 2:
                return "PROVIDER_CONFIG_MISSING";
            case 3:
                return "ASSET_MISSING";
            default:
                return "READY";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT_EVALUATED";
            case 1:
                return "UNAVAILABLE";
            case 2:
                return "MISMATCH";
            default:
                return "MATCH";
        }
    }
}
