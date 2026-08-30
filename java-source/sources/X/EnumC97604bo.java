package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97604bo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97604bo[] A01;
    public static final EnumC97604bo A02;
    public static final EnumC97604bo A03;
    public static final EnumC97604bo A04;
    public static final EnumC97604bo A05;
    public static final EnumC97604bo A06;
    public static final EnumC97604bo A07;
    public static final EnumC97604bo A08;
    public static final EnumC97604bo A09;
    public static final EnumC97604bo A0A;
    public static final EnumC97604bo A0B;
    public static final EnumC97604bo A0C;
    public static final EnumC97604bo A0D;
    public static final EnumC97604bo A0E;
    public static final EnumC97604bo A0F;
    public static final EnumC97604bo A0G;
    public static final EnumC97604bo A0H;
    public static final EnumC97604bo A0I;
    public final String stringValue;

    static {
        EnumC97604bo enumC97604bo = new EnumC97604bo("UNINITIALIZED", 0, "uninitialized");
        A0G = enumC97604bo;
        EnumC97604bo enumC97604bo2 = new EnumC97604bo("TEST", 1, "test");
        A0F = enumC97604bo2;
        EnumC97604bo enumC97604bo3 = new EnumC97604bo("CHAT", 2, "chat");
        A06 = enumC97604bo3;
        EnumC97604bo enumC97604bo4 = new EnumC97604bo("ANSWER_SHEET", 3, "answer_sheet");
        A02 = enumC97604bo4;
        EnumC97604bo enumC97604bo5 = new EnumC97604bo("FB_SEARCH_AI_MODE", 4, "fb_search_ai_mode");
        A07 = enumC97604bo5;
        EnumC97604bo enumC97604bo6 = new EnumC97604bo("FB_SEARCH_RESULTS_PAGE", 5, "fb_search_results_page");
        A08 = enumC97604bo6;
        EnumC97604bo enumC97604bo7 = new EnumC97604bo("BOTTOM_SHEET", 6, "bottom_sheet");
        A05 = enumC97604bo7;
        EnumC97604bo enumC97604bo8 = new EnumC97604bo("MSGR_THREAD_VIEW", 7, "msgr_thread_view");
        A0B = enumC97604bo8;
        EnumC97604bo enumC97604bo9 = new EnumC97604bo("IGD_THREAD_VIEW", 8, "igd_thread_view");
        A09 = enumC97604bo9;
        EnumC97604bo enumC97604bo10 = new EnumC97604bo("SUMMARY", 9, "summary");
        A0E = enumC97604bo10;
        EnumC97604bo enumC97604bo11 = new EnumC97604bo("ARTIFACTS", 10, "artifacts");
        A03 = enumC97604bo11;
        EnumC97604bo enumC97604bo12 = new EnumC97604bo("SLV", 11, "slv");
        A0D = enumC97604bo12;
        EnumC97604bo enumC97604bo13 = new EnumC97604bo("BCN_THREAD_VIEW", 12, "bcn_thread_view");
        A04 = enumC97604bo13;
        EnumC97604bo enumC97604bo14 = new EnumC97604bo("WA_THREAD_VIEW", 13, "wa_thread_view");
        A0H = enumC97604bo14;
        EnumC97604bo enumC97604bo15 = new EnumC97604bo("WA_VOICE", 14, "wa_voice");
        A0I = enumC97604bo15;
        EnumC97604bo enumC97604bo16 = new EnumC97604bo("SIDE_BY_SIDE", 15, "side_by_side");
        A0C = enumC97604bo16;
        EnumC97604bo enumC97604bo17 = new EnumC97604bo("MARKETPLACE_BOTTOM_SHEET", 16, "marketplace_bottom_sheet");
        A0A = enumC97604bo17;
        EnumC97604bo[] enumC97604boArr = new EnumC97604bo[17];
        enumC97604boArr[0] = enumC97604bo;
        AbstractC32971bt.A0h(enumC97604bo2, enumC97604bo3, enumC97604bo4, enumC97604bo5, enumC97604boArr);
        enumC97604boArr[5] = enumC97604bo6;
        AbstractC32971bt.A0i(enumC97604bo7, enumC97604bo8, enumC97604bo9, enumC97604bo10, enumC97604boArr);
        AbstractC32971bt.A0j(enumC97604bo11, enumC97604bo12, enumC97604bo13, enumC97604bo14, enumC97604boArr);
        enumC97604boArr[14] = enumC97604bo15;
        enumC97604boArr[15] = enumC97604bo16;
        enumC97604boArr[16] = enumC97604bo17;
        A01 = enumC97604boArr;
        A00 = AbstractC011005f.A00(enumC97604boArr);
    }

    public static EnumC97604bo valueOf(String str) {
        return (EnumC97604bo) Enum.valueOf(EnumC97604bo.class, str);
    }

    public static EnumC97604bo[] values() {
        return (EnumC97604bo[]) A01.clone();
    }

    public EnumC97604bo(String str, int i, String str2) {
        super(str, i);
        this.stringValue = str2;
    }
}
