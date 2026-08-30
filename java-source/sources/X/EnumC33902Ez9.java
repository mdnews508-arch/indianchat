package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33902Ez9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33902Ez9[] A01;
    public static final EnumC33902Ez9 A02;
    public static final EnumC33902Ez9 A03;
    public static final EnumC33902Ez9 A04;
    public static final EnumC33902Ez9 A05;
    public final String templateName;

    static {
        EnumC33902Ez9 enumC33902Ez9 = new EnumC33902Ez9("WHATSAPP_INTRO_SHEETS", 0, "whatsapp_intro_sheets");
        A03 = enumC33902Ez9;
        EnumC33902Ez9 enumC33902Ez10 = new EnumC33902Ez9("WHATSAPP_VIDEO_INTRO_SHEETS", 1, "whatsapp_video_intro_sheets");
        A05 = enumC33902Ez10;
        EnumC33902Ez9 enumC33902Ez11 = new EnumC33902Ez9("WHATSAPP_META_VERIFIED_INTRO_SHEET", 2, "whatsapp_meta_verified_intro_sheet");
        A04 = enumC33902Ez11;
        EnumC33902Ez9 enumC33902Ez12 = new EnumC33902Ez9("WHATSAPP_ICON_ROWS_INTRO_SHEET", 3, "whatsapp_icon_rows_intro_sheet");
        A02 = enumC33902Ez12;
        EnumC33902Ez9 enumC33902Ez13 = new EnumC33902Ez9("WHATSAPP_CROSSPOST_INTRO_SHEET", 4, "whatsapp_crosspost_intro_sheet");
        EnumC33902Ez9[] enumC33902Ez9Arr = new EnumC33902Ez9[5];
        AbstractC466325q.A19(enumC33902Ez9, enumC33902Ez10, enumC33902Ez11, enumC33902Ez9Arr);
        AbstractC466125o.A1U(enumC33902Ez12, enumC33902Ez13, enumC33902Ez9Arr);
        A01 = enumC33902Ez9Arr;
        A00 = AbstractC011005f.A00(enumC33902Ez9Arr);
    }

    public static EnumC33902Ez9 valueOf(String str) {
        return (EnumC33902Ez9) Enum.valueOf(EnumC33902Ez9.class, str);
    }

    public static EnumC33902Ez9[] values() {
        return (EnumC33902Ez9[]) A01.clone();
    }

    public EnumC33902Ez9(String str, int i, String str2) {
        super(str, i);
        this.templateName = str2;
    }
}
