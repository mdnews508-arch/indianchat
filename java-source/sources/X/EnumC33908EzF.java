package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33908EzF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33908EzF[] A01;
    public static final EnumC33908EzF A02;
    public static final EnumC33908EzF A03;
    public static final EnumC33908EzF A04;
    public static final EnumC33908EzF A05;
    public final String value;

    static {
        EnumC33908EzF enumC33908EzF = new EnumC33908EzF("OUTLINE_MEDIA", 0, "outline_media");
        A02 = enumC33908EzF;
        EnumC33908EzF enumC33908EzF2 = new EnumC33908EzF("TEXT_ICON", 1, "text_icon");
        A05 = enumC33908EzF2;
        EnumC33908EzF enumC33908EzF3 = new EnumC33908EzF("OUTLINE_MEDIA_WIGGLE", 2, "outline_media+wiggle");
        A04 = enumC33908EzF3;
        EnumC33908EzF enumC33908EzF4 = new EnumC33908EzF("OUTLINE_MEDIA_SCALE", 3, "outline_media+scale");
        A03 = enumC33908EzF4;
        EnumC33908EzF enumC33908EzF5 = new EnumC33908EzF("OUTLINE_TEXT_MEDIA_ICON_WIGGLE", 4, "outline+text_media+icon+wiggle");
        EnumC33908EzF[] enumC33908EzFArr = new EnumC33908EzF[5];
        AbstractC466325q.A19(enumC33908EzF, enumC33908EzF2, enumC33908EzF3, enumC33908EzFArr);
        AbstractC466125o.A1U(enumC33908EzF4, enumC33908EzF5, enumC33908EzFArr);
        A01 = enumC33908EzFArr;
        A00 = AbstractC011005f.A00(enumC33908EzFArr);
    }

    public static EnumC33908EzF valueOf(String str) {
        return (EnumC33908EzF) Enum.valueOf(EnumC33908EzF.class, str);
    }

    public static EnumC33908EzF[] values() {
        return (EnumC33908EzF[]) A01.clone();
    }

    public EnumC33908EzF(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
