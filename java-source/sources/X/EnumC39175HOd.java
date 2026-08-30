package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39175HOd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39175HOd[] A01;
    public static final EnumC39175HOd A02;
    public static final EnumC39175HOd A03;
    public static final EnumC39175HOd A04;
    public static final EnumC39175HOd A05;
    public static final EnumC39175HOd A06;
    public static final EnumC39175HOd A07;
    public static final EnumC39175HOd A08;
    public static final EnumC39175HOd A09;
    public final String defaultValue;

    static {
        EnumC39175HOd enumC39175HOd = new EnumC39175HOd("CHAT_OVERFLOW_CLICKS", 0, "0");
        A09 = enumC39175HOd;
        EnumC39175HOd enumC39175HOd2 = new EnumC39175HOd("CHAT_DELETED", 1, null);
        A03 = enumC39175HOd2;
        EnumC39175HOd enumC39175HOd3 = new EnumC39175HOd("CHAT_MARKED_READ_COUNT", 2, null);
        A06 = enumC39175HOd3;
        EnumC39175HOd enumC39175HOd4 = new EnumC39175HOd("CHAT_MARKED_READ_MESSAGE_COUNT", 3, null);
        A07 = enumC39175HOd4;
        EnumC39175HOd enumC39175HOd5 = new EnumC39175HOd("CHAT_ARCHIVED", 4, null);
        A02 = enumC39175HOd5;
        EnumC39175HOd enumC39175HOd6 = new EnumC39175HOd("CHAT_MUTED", 5, null);
        A08 = enumC39175HOd6;
        EnumC39175HOd enumC39175HOd7 = new EnumC39175HOd("CHAT_IS_A_CONTACT", 6, null);
        A04 = enumC39175HOd7;
        EnumC39175HOd enumC39175HOd8 = new EnumC39175HOd("CHAT_IS_A_CONTACT_AT_THREAD_CREATION", 7, null);
        A05 = enumC39175HOd8;
        EnumC39175HOd enumC39175HOd9 = new EnumC39175HOd("CHAT_IS_USERNAME_THREAD_AT_CREATION", 8, null);
        EnumC39175HOd[] enumC39175HOdArr = new EnumC39175HOd[9];
        enumC39175HOdArr[0] = enumC39175HOd;
        AbstractC32971bt.A0h(enumC39175HOd2, enumC39175HOd3, enumC39175HOd4, enumC39175HOd5, enumC39175HOdArr);
        AbstractC81823ll.A1R(enumC39175HOd6, enumC39175HOd7, enumC39175HOd8, enumC39175HOdArr);
        enumC39175HOdArr[8] = enumC39175HOd9;
        A01 = enumC39175HOdArr;
        A00 = AbstractC011005f.A00(enumC39175HOdArr);
    }

    public static EnumC39175HOd valueOf(String str) {
        return (EnumC39175HOd) Enum.valueOf(EnumC39175HOd.class, str);
    }

    public static EnumC39175HOd[] values() {
        return (EnumC39175HOd[]) A01.clone();
    }

    public EnumC39175HOd(String str, int i, String str2) {
        super(str, i);
        this.defaultValue = str2;
    }
}
