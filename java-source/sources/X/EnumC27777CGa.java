package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27777CGa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27777CGa[] A01;
    public static final EnumC27777CGa A02;
    public static final EnumC27777CGa A03;
    public static final EnumC27777CGa A04;
    public static final EnumC27777CGa A05;
    public static final EnumC27777CGa A06;
    public static final EnumC27777CGa A07;
    public static final EnumC27777CGa A08;
    public static final EnumC27777CGa A09;

    static {
        EnumC27777CGa enumC27777CGa = new EnumC27777CGa("SETTINGS", 0);
        A09 = enumC27777CGa;
        EnumC27777CGa enumC27777CGa2 = new EnumC27777CGa("CALLS_TAB_MORE_MENU", 1);
        A02 = enumC27777CGa2;
        EnumC27777CGa enumC27777CGa3 = new EnumC27777CGa("CALLS_TAB_UPCOMING_BANNER_MORE", 2);
        A03 = enumC27777CGa3;
        EnumC27777CGa enumC27777CGa4 = new EnumC27777CGa("EVENT_CANCELED_PUSH_NOTIFICATION", 3);
        A06 = enumC27777CGa4;
        EnumC27777CGa enumC27777CGa5 = new EnumC27777CGa("EVENT_CREATION_NUX", 4);
        A07 = enumC27777CGa5;
        EnumC27777CGa enumC27777CGa6 = new EnumC27777CGa("CONTACT_INFO", 5);
        A05 = enumC27777CGa6;
        EnumC27777CGa enumC27777CGa7 = new EnumC27777CGa("GROUP_INFO", 6);
        A08 = enumC27777CGa7;
        EnumC27777CGa enumC27777CGa8 = new EnumC27777CGa("COMMUNITY", 7);
        A04 = enumC27777CGa8;
        EnumC27777CGa[] enumC27777CGaArr = new EnumC27777CGa[8];
        enumC27777CGaArr[0] = enumC27777CGa;
        AbstractC32971bt.A0h(enumC27777CGa2, enumC27777CGa3, enumC27777CGa4, enumC27777CGa5, enumC27777CGaArr);
        AbstractC81813lk.A18(enumC27777CGa6, enumC27777CGa7, enumC27777CGa8, enumC27777CGaArr);
        A01 = enumC27777CGaArr;
        A00 = AbstractC011005f.A00(enumC27777CGaArr);
    }

    public static EnumC27777CGa valueOf(String str) {
        return (EnumC27777CGa) Enum.valueOf(EnumC27777CGa.class, str);
    }

    public static EnumC27777CGa[] values() {
        return (EnumC27777CGa[]) A01.clone();
    }

    public EnumC27777CGa(String str, int i) {
        super(str, i);
    }
}
