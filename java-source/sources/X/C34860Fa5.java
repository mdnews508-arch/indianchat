package X;

/* JADX INFO: renamed from: X.Fa5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34860Fa5 {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34860Fa5) {
                C34860Fa5 c34860Fa5 = (C34860Fa5) obj;
                if (this.A00 != c34860Fa5.A00 || this.A01 != c34860Fa5.A01 || !C000700h.areEqual(this.A02, c34860Fa5.A02) || !C000700h.areEqual(this.A03, c34860Fa5.A03) || !C000700h.areEqual(this.A04, c34860Fa5.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        Integer num = this.A01;
        return ((((((iA02 + (num == null ? 0 : AbstractC466725u.A02(num, A00(num)))) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        long j = this.A00;
        Integer num = this.A01;
        Integer num2 = this.A02;
        Long l = this.A03;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkState(serverMessageId=");
        sbA08.append(j);
        sbA08.append(", linkType=");
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", messageType=");
        sbA08.append(num2);
        sbA08.append(", similarNewslettersSessionId=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", deeplinkAttributionSource=", str, sbA08);
    }

    public C34860Fa5(Integer num, Integer num2, Long l, String str, long j) {
        this.A00 = j;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = l;
        this.A04 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DEEPLINK";
            case 2:
                return "FORWARDED_MESSAGE";
            case 3:
                return "RECOMMENDED_NEWSLETTERS";
            case 4:
                return "ADMIN_INVITE";
            case 5:
                return "STATUS_HEADER";
            case 6:
                return "STATUS_LINK_TOOLTIP";
            case 7:
                return "STATUS_LINK_BUTTON";
            case 8:
                return "STATUS_POST_TOOLTIP";
            case 9:
                return "MEDIA_BROWSER_LINK_TOOLTIP";
            case 10:
                return "MEDIA_BROWSER_LINK_BUTTON";
            case 11:
                return "MEDIA_BROWSER_POST_TOOLTIP";
            case 12:
                return "SIMILAR_NEWSLETTERS_NEWSLETTER_THREAD";
            case 13:
                return "SIMILAR_NEWSLETTERS_NEWSLETTER_PROFILE";
            case 14:
                return "FOLLOWER_INVITE";
            case 15:
                return "MUSIC_ATTRIBUTION_BOTTOM_SHEET_FROM_CHAT";
            case 16:
                return "CHANNEL_STATUS_DEEPLINK";
            case 17:
                return "STATUS_CHANNEL_INFO_SHEET";
            default:
                return "IN_APP_LINK";
        }
    }

    public C34860Fa5() {
        this(null, null, null, null, 0L);
    }
}
