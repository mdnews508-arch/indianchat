package X;

/* JADX INFO: renamed from: X.Fa3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34858Fa3 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34858Fa3) {
                C34858Fa3 c34858Fa3 = (C34858Fa3) obj;
                if (this.A00 != c34858Fa3.A00 || !C000700h.areEqual(this.A03, c34858Fa3.A03) || !C000700h.areEqual(this.A01, c34858Fa3.A01) || !C000700h.areEqual(this.A02, c34858Fa3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C16680or A00(C16650oo c16650oo, C34858Fa3 c34858Fa3) {
        String strA01 = A01(c34858Fa3.A00);
        C16680or c16680orA01 = c16650oo.A01();
        C16680or.A00(c16680orA01, strA01, "discovery_surface");
        C16680or.A00(c16680orA01, c34858Fa3.A03, "updates_tab_session_id");
        C16680or.A00(c16680orA01, c34858Fa3.A01, "query_id");
        C16680or.A00(c16680orA01, c34858Fa3.A02, "search_id");
        return c16680orA01;
    }

    public static final String A01(int i) {
        if (i == 25) {
            return "channel_updates_home";
        }
        if (i == 27) {
            return "channel_directory";
        }
        if (i == 99) {
            return "channel_directory_categories";
        }
        switch (i) {
            case 120:
                return "channel_directory_search";
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return "channel_directory_categories_search";
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return "channel_updates_home_search";
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("String mapping not found for discovery surface code '");
                sbA08.append(i);
                C00K.A0C(false, AnonymousClass000.A06("' in com.whatsapp.newsletter.iq.NewsletterDirectorySessionFields.stringifyDiscoverySurface()", sbA08));
                return "unknown";
        }
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, this.A00 * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterDirectorySessionFields(discoverySurface=");
        sbA08.append(i);
        sbA08.append(", updatesTabSessionId=");
        sbA08.append(str);
        sbA08.append(", queryId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", searchId=", str3, sbA08);
    }

    public C34858Fa3(int i, String str, String str2, String str3) {
        this.A00 = i;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
