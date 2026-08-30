package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33924EzV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33924EzV[] A01;
    public static final EnumC33924EzV A02;
    public static final EnumC33924EzV A03;
    public static final EnumC33924EzV A04;
    public static final EnumC33924EzV A05;
    public static final EnumC33924EzV A06;
    public static final EnumC33924EzV A07;
    public static final EnumC33924EzV A08;
    public static final EnumC33924EzV A09;
    public static final EnumC33924EzV A0A;
    public final String value;

    static {
        EnumC33924EzV enumC33924EzV = new EnumC33924EzV("TITLE", 0, "title");
        A0A = enumC33924EzV;
        EnumC33924EzV enumC33924EzV2 = new EnumC33924EzV("DESCRIPTION", 1, "description");
        A05 = enumC33924EzV2;
        EnumC33924EzV enumC33924EzV3 = new EnumC33924EzV("START_DATE_TIME", 2, "start_date_time");
        A09 = enumC33924EzV3;
        EnumC33924EzV enumC33924EzV4 = new EnumC33924EzV("END_DATE_TIME", 3, "end_date_time");
        A06 = enumC33924EzV4;
        EnumC33924EzV enumC33924EzV5 = new EnumC33924EzV("COVER_PHOTO", 4, "cover_photo");
        A04 = enumC33924EzV5;
        EnumC33924EzV enumC33924EzV6 = new EnumC33924EzV("LOCATION", 5, "location");
        A07 = enumC33924EzV6;
        EnumC33924EzV enumC33924EzV7 = new EnumC33924EzV("CALL_LINK", 6, "call_link");
        A03 = enumC33924EzV7;
        EnumC33924EzV enumC33924EzV8 = new EnumC33924EzV("ALLOW_ADDITIONAL_GUESTS", 7, "allow_additional_guests");
        A02 = enumC33924EzV8;
        EnumC33924EzV enumC33924EzV9 = new EnumC33924EzV("REMINDER", 8, "reminder");
        A08 = enumC33924EzV9;
        EnumC33924EzV[] enumC33924EzVArr = new EnumC33924EzV[9];
        enumC33924EzVArr[0] = enumC33924EzV;
        AbstractC32971bt.A0h(enumC33924EzV2, enumC33924EzV3, enumC33924EzV4, enumC33924EzV5, enumC33924EzVArr);
        AbstractC81823ll.A1R(enumC33924EzV6, enumC33924EzV7, enumC33924EzV8, enumC33924EzVArr);
        enumC33924EzVArr[8] = enumC33924EzV9;
        A01 = enumC33924EzVArr;
        A00 = AbstractC011005f.A00(enumC33924EzVArr);
    }

    public static EnumC33924EzV valueOf(String str) {
        return (EnumC33924EzV) Enum.valueOf(EnumC33924EzV.class, str);
    }

    public static EnumC33924EzV[] values() {
        return (EnumC33924EzV[]) A01.clone();
    }

    public EnumC33924EzV(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
