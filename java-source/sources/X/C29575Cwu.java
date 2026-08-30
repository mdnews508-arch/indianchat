package X;

/* JADX INFO: renamed from: X.Cwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29575Cwu {
    public final C29564Cwi A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    public C29575Cwu(C29564Cwi c29564Cwi, Integer num, Integer num2, Integer num3, String str) {
        C000700h.A0A(num, 0);
        this.A03 = num;
        this.A01 = num2;
        this.A00 = c29564Cwi;
        this.A02 = num3;
        this.A04 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29575Cwu) {
                C29575Cwu c29575Cwu = (C29575Cwu) obj;
                if (this.A03 != c29575Cwu.A03 || this.A01 != c29575Cwu.A01 || !C000700h.areEqual(this.A00, c29575Cwu.A00) || this.A02 != c29575Cwu.A02 || !C000700h.areEqual(this.A04, c29575Cwu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F;
        int iA0F2;
        Integer num = this.A03;
        int iA02 = AbstractC466725u.A02(num, A00(num)) * 31;
        Integer num2 = this.A01;
        if (num2 == null) {
            iA0F = 0;
        } else {
            int iIntValue = num2.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "NONE" : "COMPOSER", iIntValue);
        }
        int iA0B = (((iA02 + iA0F) * 31) + AbstractC32971bt.A0B(this.A00)) * 31;
        Integer num3 = this.A02;
        if (num3 == null) {
            iA0F2 = 0;
        } else {
            int iIntValue2 = num3.intValue();
            iA0F2 = AbstractC81773lg.A0F(1 != iIntValue2 ? "VOICE" : "Text", iIntValue2);
        }
        return ((iA0B + iA0F2) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str;
        String str2;
        Integer num = this.A03;
        Integer num2 = this.A01;
        C29564Cwi c29564Cwi = this.A00;
        Integer num3 = this.A02;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiVoiceOutgoingRequest(type=");
        sbA08.append(A00(num));
        sbA08.append(", method=");
        if (num2 != null) {
            str = 1 - num2.intValue() != 0 ? "NONE" : "COMPOSER";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", contents=");
        sbA08.append(c29564Cwi);
        sbA08.append(", outputType=");
        if (num3 != null) {
            str2 = 1 - num3.intValue() != 0 ? "VOICE" : "Text";
        } else {
            str2 = "null";
        }
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", promptId=", str3, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MESSAGE";
            case 2:
                return "REFRESH_TIMEOUTS";
            case 3:
                return "EVENT";
            case 4:
                return "STARTER_PROMPT";
            case 5:
                return "TOOL_RESPONSE";
            default:
                return "INITIAL_HANDSHAKE";
        }
    }
}
