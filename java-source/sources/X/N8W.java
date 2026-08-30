package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8W implements InterfaceC39911ol {
    public static final /* synthetic */ N8W[] A00;
    public static final N8W A01;
    public static final N8W A02;
    public static final N8W A03;
    public static final N8W A04;
    public static final N8W A05;
    public static final N8W A06;
    public static final N8W A07;
    public static final N8W A08;
    public static final N8W A09;
    public static final N8W A0A;
    public static final N8W A0B;
    public static final N8W A0C;
    public static final N8W A0D;
    public static final N8W A0E;
    public static final N8W A0F;
    public static final N8W A0G;
    public final String mValue;

    static {
        N8W n8w = new N8W("IAB_BACKWARD_BUTTON_CLICKED", 0, "iab_backward_button_clicked");
        A01 = n8w;
        N8W n8w2 = new N8W("IAB_FORWARD_BUTTON_CLICKED", 1, "iab_forward_button_clicked");
        A05 = n8w2;
        N8W n8w3 = new N8W("IAB_CLOSE_BUTTON_CLICKED", 2, "iab_close_button_clicked");
        A04 = n8w3;
        N8W n8w4 = new N8W("IAB_SHARE_BUTTON_CLICKED", 3, "iab_share_button_clicked");
        A0G = n8w4;
        N8W n8w5 = new N8W("IAB_INFO_ICON_CLICKED", 4, "iab_info_icon_clicked");
        A06 = n8w5;
        N8W n8w6 = new N8W("IAB_OPEN_MENU", 5, "iab_open_menu");
        A0E = n8w6;
        N8W n8w7 = new N8W("IAB_REFRESH", 6, "iab_refresh");
        A0F = n8w7;
        N8W n8w8 = new N8W("IAB_CLEAR_BROWSING_DATA_CLICKED", 7, "iab_clear_browsing_data_clicked");
        A02 = n8w8;
        N8W n8w9 = new N8W("IAB_CLEAR_COOKIES_AND_CACHE_CLICKED", 8, "iab_clear_cookies_and_cache_clicked");
        A03 = n8w9;
        N8W n8w10 = new N8W("IAB_MORE_MENU_COPY_LINK_CLICKED", 9, "iab_more_menu_copy_link_clicked");
        A07 = n8w10;
        N8W n8w11 = new N8W("IAB_MORE_MENU_LEARN_MORE_CLICKED", 10, "iab_more_menu_learn_more_clicked");
        A08 = n8w11;
        N8W n8w12 = new N8W("IAB_MORE_MENU_OPEN_IN_EXTERNAL_BROWSER_CLICKED", 11, "iab_more_menu_open_in_external_browser_clicked");
        A09 = n8w12;
        N8W n8w13 = new N8W("IAB_MORE_MENU_REFRESH_CLICKED", 12, "iab_more_menu_refresh_clicked");
        A0A = n8w13;
        N8W n8w14 = new N8W("IAB_MORE_MENU_REPORT_CLICKED", 13, "iab_more_menu_report_clicked");
        A0B = n8w14;
        N8W n8w15 = new N8W("IAB_MORE_MENU_SETTINGS_CLICKED", 14, "iab_more_menu_settings_clicked");
        A0C = n8w15;
        N8W n8w16 = new N8W("IAB_MORE_MENU_SHARE_LINK_CLICKED", 15, "iab_more_menu_share_link_clicked");
        A0D = n8w16;
        N8W[] n8wArr = new N8W[16];
        n8wArr[0] = n8w;
        AbstractC32971bt.A0h(n8w2, n8w3, n8w4, n8w5, n8wArr);
        n8wArr[5] = n8w6;
        AbstractC32971bt.A0i(n8w7, n8w8, n8w9, n8w10, n8wArr);
        AbstractC32971bt.A0j(n8w11, n8w12, n8w13, n8w14, n8wArr);
        n8wArr[14] = n8w15;
        n8wArr[15] = n8w16;
        A00 = n8wArr;
    }

    public static N8W valueOf(String str) {
        return (N8W) Enum.valueOf(N8W.class, str);
    }

    public static N8W[] values() {
        return (N8W[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public N8W(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
