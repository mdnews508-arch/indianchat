package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165147Qb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165147Qb[] A01;
    public static final EnumC165147Qb A02;
    public static final EnumC165147Qb A03;
    public static final EnumC165147Qb A04;
    public static final EnumC165147Qb A05;
    public static final EnumC165147Qb A06;
    public static final EnumC165147Qb A07;

    static {
        EnumC165147Qb enumC165147Qb = new EnumC165147Qb("MEDIA_COMPOSER_TITLE_BAR", 0);
        A03 = enumC165147Qb;
        EnumC165147Qb enumC165147Qb2 = new EnumC165147Qb("MUSIC_EDITOR", 1);
        A04 = enumC165147Qb2;
        EnumC165147Qb enumC165147Qb3 = new EnumC165147Qb("CREATE_STATUS_FROM_MUSIC_ATTRIBUTION", 2);
        A02 = enumC165147Qb3;
        EnumC165147Qb enumC165147Qb4 = new EnumC165147Qb("MUSIC_STICKER_IN_STICKER_TRAY", 3);
        A06 = enumC165147Qb4;
        EnumC165147Qb enumC165147Qb5 = new EnumC165147Qb("MUSIC_STICKER_IN_MEDIA_COMPOSER", 4);
        A05 = enumC165147Qb5;
        EnumC165147Qb enumC165147Qb6 = new EnumC165147Qb("NONE", 5);
        A07 = enumC165147Qb6;
        EnumC165147Qb[] enumC165147QbArr = new EnumC165147Qb[6];
        enumC165147QbArr[0] = enumC165147Qb;
        AbstractC32971bt.A0h(enumC165147Qb2, enumC165147Qb3, enumC165147Qb4, enumC165147Qb5, enumC165147QbArr);
        enumC165147QbArr[5] = enumC165147Qb6;
        A01 = enumC165147QbArr;
        A00 = AbstractC011005f.A00(enumC165147QbArr);
    }

    public static EnumC165147Qb valueOf(String str) {
        return (EnumC165147Qb) Enum.valueOf(EnumC165147Qb.class, str);
    }

    public static EnumC165147Qb[] values() {
        return (EnumC165147Qb[]) A01.clone();
    }

    public EnumC165147Qb(String str, int i) {
        super(str, i);
    }
}
