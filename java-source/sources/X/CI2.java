package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CI2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CI2[] A01;
    public static final CI2 A02;
    public static final CI2 A03;
    public static final CI2 A04;
    public static final CI2 A05;
    public static final CI2 A06;
    public static final CI2 A07;
    public static final CI2 A08;
    public static final CI2 A09;
    public static final CI2 A0A;
    public static final CI2 A0B;
    public static final CI2 A0C;
    public static final CI2 A0D;
    public static final CI2 A0E;
    public static final CI2 A0F;
    public static final CI2 A0G;
    public final String serverValue;

    static {
        CI2 ci2 = new CI2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = ci2;
        CI2 ci3 = new CI2("NAVIGATE_CREATE_GROUP_WITH_AI", 1, "NAVIGATE_CREATE_GROUP_WITH_AI");
        A02 = ci3;
        CI2 ci4 = new CI2("NAVIGATE_LIPSYNC_LIGHTBOX", 2, "NAVIGATE_LIPSYNC_LIGHTBOX");
        A03 = ci4;
        CI2 ci5 = new CI2("NAVIGATE_SWAP_ME_TEMPLATES", 3, "NAVIGATE_SWAP_ME_TEMPLATES");
        A04 = ci5;
        CI2 ci6 = new CI2("NAVIGATE_TO_CAPTURES_GALLERY", 4, "NAVIGATE_TO_CAPTURES_GALLERY");
        A05 = ci6;
        CI2 ci7 = new CI2("NAVIGATE_TO_MEDIA_TAB", 5, "NAVIGATE_TO_MEDIA_TAB");
        A06 = ci7;
        CI2 ci8 = new CI2("PREFILL_ANALYZE_PHOTO_WITH_PROMPT", 6, "PREFILL_ANALYZE_PHOTO_WITH_PROMPT");
        A07 = ci8;
        CI2 ci9 = new CI2("PREFILL_ANIMATE_PHOTO_WITH_PROMPT", 7, "PREFILL_ANIMATE_PHOTO_WITH_PROMPT");
        A08 = ci9;
        CI2 ci10 = new CI2("PREFILL_COMPOSER_WITH_META_AI", 8, "PREFILL_COMPOSER_WITH_META_AI");
        A09 = ci10;
        CI2 ci11 = new CI2("PREFILL_COMPOSER_WITH_PROMPT", 9, "PREFILL_COMPOSER_WITH_PROMPT");
        A0A = ci11;
        CI2 ci12 = new CI2("PREFILL_IMAGINE_WITH_PROMPT", 10, "PREFILL_IMAGINE_WITH_PROMPT");
        A0B = ci12;
        CI2 ci13 = new CI2("SEND_MESSAGE", 11, "SEND_MESSAGE");
        A0C = ci13;
        CI2 ci14 = new CI2("SEND_PHOTO_MESSAGE", 12, "SEND_PHOTO_MESSAGE");
        A0D = ci14;
        CI2 ci15 = new CI2("SHOW_SUGGESTIONS_LIST", 13, "SHOW_SUGGESTIONS_LIST");
        A0E = ci15;
        CI2 ci16 = new CI2("SUMMARIZE_INBOX_FNF_MESSAGES", 14, "SUMMARIZE_INBOX_FNF_MESSAGES");
        A0F = ci16;
        CI2 ci17 = new CI2("WRITE_MESSAGE_FOR_FNF_THREAD", 15, "WRITE_MESSAGE_FOR_FNF_THREAD");
        CI2[] ci2Arr = new CI2[16];
        ci2Arr[0] = ci2;
        AbstractC32971bt.A0h(ci3, ci4, ci5, ci6, ci2Arr);
        ci2Arr[5] = ci7;
        AbstractC32971bt.A0i(ci8, ci9, ci10, ci11, ci2Arr);
        AbstractC32971bt.A0j(ci12, ci13, ci14, ci15, ci2Arr);
        ci2Arr[14] = ci16;
        ci2Arr[15] = ci17;
        A01 = ci2Arr;
        A00 = AbstractC011005f.A00(ci2Arr);
    }

    public static CI2 valueOf(String str) {
        return (CI2) Enum.valueOf(CI2.class, str);
    }

    public static CI2[] values() {
        return (CI2[]) A01.clone();
    }

    public CI2(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
