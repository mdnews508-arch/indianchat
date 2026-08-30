package X;

/* JADX INFO: renamed from: X.CoR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29080CoR {
    public final String A00;
    public final String A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C29080CoR(Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        C000700h.A0A(num2, 6);
        this.A05 = str;
        this.A04 = str2;
        this.A06 = z;
        this.A03 = num;
        this.A01 = str3;
        this.A00 = str4;
        this.A02 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29080CoR) {
                C29080CoR c29080CoR = (C29080CoR) obj;
                if (!C000700h.areEqual(this.A05, c29080CoR.A05) || !C000700h.areEqual(this.A04, c29080CoR.A04) || this.A06 != c29080CoR.A06 || this.A03 != c29080CoR.A03 || !C000700h.areEqual(this.A01, c29080CoR.A01) || !C000700h.areEqual(this.A00, c29080CoR.A00) || this.A02 != c29080CoR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA01 = AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A06);
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 0:
                str = "TEXT";
                break;
            case 1:
                str = "IMAGE";
                break;
            case 2:
                str = "VIDEO";
                break;
            case 3:
                str = "AUDIO";
                break;
            case 4:
                str = "VOICE_NOTE";
                break;
            case 5:
                str = "DOCUMENT";
                break;
            case 6:
                str = "STICKER";
                break;
            case 7:
                str = "GIF";
                break;
            case 8:
                str = "LOCATION";
                break;
            case 9:
                str = "CONTACT";
                break;
            case 10:
                str = "CALL";
                break;
            case 11:
                str = "POLL";
                break;
            case 12:
                str = "EVENT";
                break;
            case 13:
                str = "ORDER";
                break;
            case 14:
                str = "PAYMENT_REQUEST";
                break;
            case 15:
                str = "DELETED";
                break;
            case 16:
                str = "VIEW_ONCE";
                break;
            case 17:
                str = "STATUS_MENTION";
                break;
            case 18:
                str = "SYSTEM";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        return ((((AbstractC81803lj.A0K(str, iIntValue, iA01) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00)) * 31) + CP5.A00(this.A02);
    }

    public String toString() {
        return "RenderModelQuotedRef(<redacted>)";
    }
}
