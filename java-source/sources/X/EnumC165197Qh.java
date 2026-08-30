package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165197Qh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165197Qh[] A01;
    public static final EnumC165197Qh A02;
    public static final EnumC165197Qh A03;
    public static final EnumC165197Qh A04;
    public static final EnumC165197Qh A05;
    public static final EnumC165197Qh A06;
    public static final EnumC165197Qh A07;
    public static final EnumC165197Qh A08;
    public static final EnumC165197Qh A09;
    public static final EnumC165197Qh A0A;
    public static final EnumC165197Qh A0B;
    public static final EnumC165197Qh A0C;
    public static final EnumC165197Qh A0D;
    public static final EnumC165197Qh A0E;
    public static final EnumC165197Qh A0F;

    static {
        EnumC165197Qh enumC165197Qh = new EnumC165197Qh("MESSAGE", 0);
        A07 = enumC165197Qh;
        EnumC165197Qh enumC165197Qh2 = new EnumC165197Qh("TRAY_RECENT", 1);
        A0F = enumC165197Qh2;
        EnumC165197Qh enumC165197Qh3 = new EnumC165197Qh("TRAY_FAVORITES", 2);
        A0D = enumC165197Qh3;
        EnumC165197Qh enumC165197Qh4 = new EnumC165197Qh("TRAY_GENERAL", 3);
        A0E = enumC165197Qh4;
        EnumC165197Qh enumC165197Qh5 = new EnumC165197Qh("FULL_TEXT_SEARCH", 4);
        A04 = enumC165197Qh5;
        EnumC165197Qh enumC165197Qh6 = new EnumC165197Qh("STICKERS_SEARCH", 5);
        A08 = enumC165197Qh6;
        EnumC165197Qh enumC165197Qh7 = new EnumC165197Qh("DISCOVERY", 6);
        A02 = enumC165197Qh7;
        EnumC165197Qh enumC165197Qh8 = new EnumC165197Qh("STICKER_STORE_PREVIEW", 7);
        A0B = enumC165197Qh8;
        EnumC165197Qh enumC165197Qh9 = new EnumC165197Qh("STICKER_IMPORT_PREVIEW", 8);
        A0A = enumC165197Qh9;
        EnumC165197Qh enumC165197Qh10 = new EnumC165197Qh("TRANSPARENT_IMAGE", 9);
        A0C = enumC165197Qh10;
        EnumC165197Qh enumC165197Qh11 = new EnumC165197Qh("GIF_AS_STICKER_FROM_KEYBOARD", 10);
        A05 = enumC165197Qh11;
        EnumC165197Qh enumC165197Qh12 = new EnumC165197Qh("MEDIA_HUB", 11);
        A06 = enumC165197Qh12;
        EnumC165197Qh enumC165197Qh13 = new EnumC165197Qh("EDIT_STICKER_PACK", 12);
        A03 = enumC165197Qh13;
        EnumC165197Qh enumC165197Qh14 = new EnumC165197Qh("STICKER_CUTOUT", 13);
        A09 = enumC165197Qh14;
        EnumC165197Qh[] enumC165197QhArr = new EnumC165197Qh[14];
        enumC165197QhArr[0] = enumC165197Qh;
        AbstractC32971bt.A0h(enumC165197Qh2, enumC165197Qh3, enumC165197Qh4, enumC165197Qh5, enumC165197QhArr);
        enumC165197QhArr[5] = enumC165197Qh6;
        AbstractC32971bt.A0i(enumC165197Qh7, enumC165197Qh8, enumC165197Qh9, enumC165197Qh10, enumC165197QhArr);
        AbstractC81803lj.A1K(enumC165197Qh11, enumC165197Qh12, enumC165197QhArr);
        enumC165197QhArr[12] = enumC165197Qh13;
        enumC165197QhArr[13] = enumC165197Qh14;
        A01 = enumC165197QhArr;
        A00 = AbstractC011005f.A00(enumC165197QhArr);
    }

    public static EnumC165197Qh valueOf(String str) {
        return (EnumC165197Qh) Enum.valueOf(EnumC165197Qh.class, str);
    }

    public static EnumC165197Qh[] values() {
        return (EnumC165197Qh[]) A01.clone();
    }

    public EnumC165197Qh(String str, int i) {
        super(str, i);
    }
}
