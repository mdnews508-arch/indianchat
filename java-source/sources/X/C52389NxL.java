package X;

/* JADX INFO: renamed from: X.NxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52389NxL {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52389NxL) {
                C52389NxL c52389NxL = (C52389NxL) obj;
                if (!C000700h.areEqual(this.A03, c52389NxL.A03) || !C000700h.areEqual(this.A02, c52389NxL.A02) || !C000700h.areEqual(this.A01, c52389NxL.A01) || this.A00 != c52389NxL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        return iA04 + (num != null ? AbstractC466725u.A02(num, A00(num)) : 0);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpPrimaryContactPhoneSyncOutputRaw(rawPn=");
        sbA08.append(str);
        sbA08.append(", normalizedPhone=");
        sbA08.append(str2);
        AbstractC31899DxO.A1M(sbA08, ", lid=", str3);
        return AbstractC466925w.A0j(num != null ? A00(num) : "null", sbA08);
    }

    public C52389NxL(String str, String str2, Integer num, String str3) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "OUT";
            case 2:
                return "INVALID";
            case 3:
                return "UNKNOWN";
            default:
                return "IN";
        }
    }
}
