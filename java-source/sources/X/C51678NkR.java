package X;

/* JADX INFO: renamed from: X.NkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51678NkR {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51678NkR) {
                C51678NkR c51678NkR = (C51678NkR) obj;
                if (!C000700h.areEqual(this.A02, c51678NkR.A02) || !C000700h.areEqual(this.A01, c51678NkR.A01) || this.A00 != c51678NkR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iHashCode = 0;
        int iA04 = (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "OUT";
                    break;
                case 2:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "IN";
                    break;
            }
            iHashCode = str.hashCode() + iIntValue;
        }
        return iA04 + iHashCode;
    }

    public String toString() {
        String str;
        String str2 = this.A02;
        String str3 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSideContactPhoneSyncOutputRaw(normalizedPhone=");
        sbA08.append(str2);
        AbstractC31899DxO.A1M(sbA08, ", lid=", str3);
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "OUT";
                    break;
                case 2:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "IN";
                    break;
            }
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C51678NkR(String str, Integer num, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }
}
