package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33864EyX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33864EyX[] A01;
    public static final EnumC33864EyX A02;
    public static final EnumC33864EyX A03;
    public static final EnumC33864EyX A04;
    public static final EnumC33864EyX A05;
    public static final EnumC33864EyX A06;
    public static final EnumC33864EyX A07;
    public static final EnumC33864EyX A08;

    static {
        EnumC33864EyX enumC33864EyX = new EnumC33864EyX("NO_MUSIC_STATUS", 0);
        A08 = enumC33864EyX;
        EnumC33864EyX enumC33864EyX2 = new EnumC33864EyX("MUSIC_STATUS", 1);
        A03 = enumC33864EyX2;
        EnumC33864EyX enumC33864EyX3 = new EnumC33864EyX("MUSIC_CHATS", 2);
        A02 = enumC33864EyX3;
        EnumC33864EyX enumC33864EyX4 = new EnumC33864EyX("NEWSLETTER", 3);
        A04 = enumC33864EyX4;
        EnumC33864EyX enumC33864EyX5 = new EnumC33864EyX("NEWSLETTER_NON_UGC", 4);
        A05 = enumC33864EyX5;
        EnumC33864EyX enumC33864EyX6 = new EnumC33864EyX("NEWSLETTER_STATUS_UGC", 5);
        A07 = enumC33864EyX6;
        EnumC33864EyX enumC33864EyX7 = new EnumC33864EyX("NEWSLETTER_STATUS_NON_UGC", 6);
        A06 = enumC33864EyX7;
        EnumC33864EyX[] enumC33864EyXArr = new EnumC33864EyX[7];
        enumC33864EyXArr[0] = enumC33864EyX;
        AbstractC32971bt.A0h(enumC33864EyX2, enumC33864EyX3, enumC33864EyX4, enumC33864EyX5, enumC33864EyXArr);
        AbstractC81773lg.A1P(enumC33864EyX6, enumC33864EyX7, enumC33864EyXArr);
        A01 = enumC33864EyXArr;
        A00 = AbstractC011005f.A00(enumC33864EyXArr);
    }

    public static EnumC33864EyX valueOf(String str) {
        return (EnumC33864EyX) Enum.valueOf(EnumC33864EyX.class, str);
    }

    public static EnumC33864EyX[] values() {
        return (EnumC33864EyX[]) A01.clone();
    }

    public EnumC33864EyX(String str, int i) {
        super(str, i);
    }
}
