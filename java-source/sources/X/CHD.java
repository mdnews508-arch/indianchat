package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHD[] A01;
    public static final CHD A02;
    public static final CHD A03;
    public static final CHD A04;
    public final String uiSurface;

    static {
        CHD chd = new CHD("CHAT_DELETE", 0, "meta_ai_chat_delete");
        A03 = chd;
        CHD chd2 = new CHD("CHAT_CLEAR", 1, "meta_ai_chat_clear");
        A02 = chd2;
        CHD chd3 = new CHD("SETTINGS_CLEAR_ALL", 2, "settings_clear_all_chats");
        A04 = chd3;
        CHD[] chdArr = new CHD[3];
        AbstractC32971bt.A0l(chd, chd2, chd3, chdArr);
        A01 = chdArr;
        A00 = AbstractC011005f.A00(chdArr);
    }

    public static CHD valueOf(String str) {
        return (CHD) Enum.valueOf(CHD.class, str);
    }

    public static CHD[] values() {
        return (CHD[]) A01.clone();
    }

    public CHD(String str, int i, String str2) {
        super(str, i);
        this.uiSurface = str2;
    }
}
