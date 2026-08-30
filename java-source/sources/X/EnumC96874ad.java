package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96874ad {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96874ad[] A01;
    public static final EnumC96874ad A02;
    public static final EnumC96874ad A03;
    public static final EnumC96874ad A04;
    public static final EnumC96874ad A05;
    public static final EnumC96874ad A06;
    public static final EnumC96874ad A07;
    public static final EnumC96874ad A08;
    public static final EnumC96874ad A09;
    public static final EnumC96874ad A0A;
    public static final EnumC96874ad A0B;
    public static final EnumC96874ad A0C;
    public static final EnumC96874ad A0D;

    static {
        EnumC96874ad enumC96874ad = new EnumC96874ad("NORMAL", 0);
        A09 = enumC96874ad;
        EnumC96874ad enumC96874ad2 = new EnumC96874ad("DESTRUCTIVE", 1);
        A05 = enumC96874ad2;
        EnumC96874ad enumC96874ad3 = new EnumC96874ad("MEDIA", 2);
        A08 = enumC96874ad3;
        EnumC96874ad enumC96874ad4 = new EnumC96874ad("FB_PAY", 3);
        A06 = enumC96874ad4;
        EnumC96874ad enumC96874ad5 = new EnumC96874ad("CALLING", 4);
        A03 = enumC96874ad5;
        EnumC96874ad enumC96874ad6 = new EnumC96874ad("CALLING_THEMED", 5);
        A04 = enumC96874ad6;
        EnumC96874ad enumC96874ad7 = new EnumC96874ad("SECTION_HEADER", 6);
        A0B = enumC96874ad7;
        EnumC96874ad enumC96874ad8 = new EnumC96874ad("XMDS", 7);
        A0D = enumC96874ad8;
        EnumC96874ad enumC96874ad9 = new EnumC96874ad("FMX_CTA", 8);
        A07 = enumC96874ad9;
        EnumC96874ad enumC96874ad10 = new EnumC96874ad("AI_TAB", 9);
        A02 = enumC96874ad10;
        EnumC96874ad enumC96874ad11 = new EnumC96874ad("PTT_DRAFT", 10);
        A0A = enumC96874ad11;
        EnumC96874ad enumC96874ad12 = new EnumC96874ad("USERNAME_KEY_SUGGESTION", 11);
        A0C = enumC96874ad12;
        EnumC96874ad[] enumC96874adArr = new EnumC96874ad[12];
        enumC96874adArr[0] = enumC96874ad;
        AbstractC32971bt.A0h(enumC96874ad2, enumC96874ad3, enumC96874ad4, enumC96874ad5, enumC96874adArr);
        enumC96874adArr[5] = enumC96874ad6;
        AbstractC32971bt.A0i(enumC96874ad7, enumC96874ad8, enumC96874ad9, enumC96874ad10, enumC96874adArr);
        enumC96874adArr[10] = enumC96874ad11;
        enumC96874adArr[11] = enumC96874ad12;
        A01 = enumC96874adArr;
        A00 = AbstractC011005f.A00(enumC96874adArr);
    }

    public static EnumC96874ad valueOf(String str) {
        return (EnumC96874ad) Enum.valueOf(EnumC96874ad.class, str);
    }

    public static EnumC96874ad[] values() {
        return (EnumC96874ad[]) A01.clone();
    }

    public EnumC96874ad(String str, int i) {
        super(str, i);
    }
}
