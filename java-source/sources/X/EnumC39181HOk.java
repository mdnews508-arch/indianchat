package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39181HOk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39181HOk[] A01;
    public static final EnumC39181HOk A02;
    public static final EnumC39181HOk A03;
    public static final EnumC39181HOk A04;
    public static final EnumC39181HOk A05;
    public static final EnumC39181HOk A06;
    public static final EnumC39181HOk A07;
    public static final EnumC39181HOk A08;
    public static final EnumC39181HOk A09;
    public static final EnumC39181HOk A0A;
    public static final EnumC39181HOk A0B;
    public static final EnumC39181HOk A0C;
    public static final EnumC39181HOk A0D;
    public static final EnumC39181HOk A0E;
    public final String loggingVal;

    static {
        EnumC39181HOk enumC39181HOk = new EnumC39181HOk("CHAT", 0, "chat");
        A04 = enumC39181HOk;
        EnumC39181HOk enumC39181HOk2 = new EnumC39181HOk("CHANNELS", 1, "channels");
        A03 = enumC39181HOk2;
        EnumC39181HOk enumC39181HOk3 = new EnumC39181HOk("BOOKMARKS", 2, "bookmarks");
        A02 = enumC39181HOk3;
        EnumC39181HOk enumC39181HOk4 = new EnumC39181HOk("CONTACT_CARD", 3, "contact_card");
        A09 = enumC39181HOk4;
        EnumC39181HOk enumC39181HOk5 = new EnumC39181HOk("CONTACT_BOTTOM_SHEET", 4, "contact_bottom_sheet");
        A08 = enumC39181HOk5;
        EnumC39181HOk enumC39181HOk6 = new EnumC39181HOk("SEARCH_WEB_PREVIEW", 5, "search_web_preview");
        A0B = enumC39181HOk6;
        EnumC39181HOk enumC39181HOk7 = new EnumC39181HOk("CONVERSATION_WEB_PREVIEW", 6, "conversation_web_preview");
        A0A = enumC39181HOk7;
        EnumC39181HOk enumC39181HOk8 = new EnumC39181HOk("CONTACTS_LIST_NEW_CHAT", 7, "contacts_list_new_chat");
        A06 = enumC39181HOk8;
        EnumC39181HOk enumC39181HOk9 = new EnumC39181HOk("CONTACTS_LIST_INVITE_A_FRIEND", 8, "contacts_list_invite_a_friend");
        A05 = enumC39181HOk9;
        EnumC39181HOk enumC39181HOk10 = new EnumC39181HOk("CONTACTS_TAB", 9, "contacts_tab");
        A07 = enumC39181HOk10;
        EnumC39181HOk enumC39181HOk11 = new EnumC39181HOk("SETTINGS", 10, "settings");
        A0C = enumC39181HOk11;
        EnumC39181HOk enumC39181HOk12 = new EnumC39181HOk("SWITCHER", 11, "company_switcher");
        A0D = enumC39181HOk12;
        EnumC39181HOk enumC39181HOk13 = new EnumC39181HOk("UNKNOWN", 12, "unknown");
        A0E = enumC39181HOk13;
        EnumC39181HOk[] enumC39181HOkArr = new EnumC39181HOk[13];
        enumC39181HOkArr[0] = enumC39181HOk;
        AbstractC32971bt.A0h(enumC39181HOk2, enumC39181HOk3, enumC39181HOk4, enumC39181HOk5, enumC39181HOkArr);
        enumC39181HOkArr[5] = enumC39181HOk6;
        AbstractC32971bt.A0i(enumC39181HOk7, enumC39181HOk8, enumC39181HOk9, enumC39181HOk10, enumC39181HOkArr);
        AbstractC81803lj.A1K(enumC39181HOk11, enumC39181HOk12, enumC39181HOkArr);
        enumC39181HOkArr[12] = enumC39181HOk13;
        A01 = enumC39181HOkArr;
        A00 = AbstractC011005f.A00(enumC39181HOkArr);
    }

    public static EnumC39181HOk valueOf(String str) {
        return (EnumC39181HOk) Enum.valueOf(EnumC39181HOk.class, str);
    }

    public static EnumC39181HOk[] values() {
        return (EnumC39181HOk[]) A01.clone();
    }

    public EnumC39181HOk(String str, int i, String str2) {
        super(str, i);
        this.loggingVal = str2;
    }
}
