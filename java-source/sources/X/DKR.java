package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKR implements C1PQ {
    public final EnumC27796CGu A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKR) {
                DKR dkr = (DKR) obj;
                if (this.A00 != dkr.A00 || this.A01 != dkr.A01 || !C000700h.areEqual(this.A02, dkr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F;
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "AVAILABLE" : "QUOTA_EXCEED_LIMIT", iIntValue);
        }
        return ((iA02 + iA0F) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str;
        EnumC27796CGu enumC27796CGu = this.A00;
        Integer num = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotModelMetadata(modelType=");
        sbA08.append(enumC27796CGu);
        sbA08.append(", premiumModelStatus=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "AVAILABLE" : "QUOTA_EXCEED_LIMIT";
        } else {
            str = "null";
        }
        sbA08.append(str);
        return AbstractC32971bt.A0S(", modelNameOverride=", str2, sbA08);
    }

    public DKR(EnumC27796CGu enumC27796CGu, Integer num, String str) {
        this.A00 = enumC27796CGu;
        this.A01 = num;
        this.A02 = str;
    }
}
