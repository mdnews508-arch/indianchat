package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33929Eza {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33929Eza[] A01;
    public static final EnumC33929Eza A02;
    public static final EnumC33929Eza A03;
    public static final EnumC33929Eza A04;
    public static final EnumC33929Eza A05;
    public static final EnumC33929Eza A06;
    public static final EnumC33929Eza A07;
    public static final EnumC33929Eza A08;
    public static final EnumC33929Eza A09;
    public static final EnumC33929Eza A0A;
    public static final EnumC33929Eza A0B;
    public static final EnumC33929Eza A0C;
    public static final EnumC33929Eza A0D;
    public static final EnumC33929Eza A0E;
    public final String value;

    static {
        EnumC33929Eza enumC33929Eza = new EnumC33929Eza("BUSINESS", 0, "BUSINESS");
        A02 = enumC33929Eza;
        EnumC33929Eza enumC33929Eza2 = new EnumC33929Eza("ENTERTAINMENT", 1, "ENTERTAINMENT");
        A03 = enumC33929Eza2;
        EnumC33929Eza enumC33929Eza3 = new EnumC33929Eza("LIFESTYLE", 2, "LIFESTYLE");
        A05 = enumC33929Eza3;
        EnumC33929Eza enumC33929Eza4 = new EnumC33929Eza("NEWS", 3, "NEWS");
        A06 = enumC33929Eza4;
        EnumC33929Eza enumC33929Eza5 = new EnumC33929Eza("ORGANIZATIONS", 4, "ORGANIZATIONS");
        A07 = enumC33929Eza5;
        EnumC33929Eza enumC33929Eza6 = new EnumC33929Eza("PEOPLE", 5, "PEOPLE");
        A08 = enumC33929Eza6;
        EnumC33929Eza enumC33929Eza7 = new EnumC33929Eza("SPORTS", 6, "SPORTS");
        A0E = enumC33929Eza7;
        EnumC33929Eza enumC33929Eza8 = new EnumC33929Eza("SPECIAL_EVENTS", 7, "SPECIAL_EVENTS");
        A09 = enumC33929Eza8;
        EnumC33929Eza enumC33929Eza9 = new EnumC33929Eza("SPECIAL_EVENTS_2", 8, "SPECIAL_EVENTS_2");
        A0A = enumC33929Eza9;
        EnumC33929Eza enumC33929Eza10 = new EnumC33929Eza("SPECIAL_EVENTS_3", 9, "SPECIAL_EVENTS_3");
        A0B = enumC33929Eza10;
        EnumC33929Eza enumC33929Eza11 = new EnumC33929Eza("SPECIAL_EVENTS_4", 10, "SPECIAL_EVENTS_4");
        A0C = enumC33929Eza11;
        EnumC33929Eza enumC33929Eza12 = new EnumC33929Eza("SPECIAL_EVENTS_5", 11, "SPECIAL_EVENTS_5");
        A0D = enumC33929Eza12;
        EnumC33929Eza enumC33929Eza13 = new EnumC33929Eza("EXPLORE", 12, "EXPLORE");
        A04 = enumC33929Eza13;
        EnumC33929Eza[] enumC33929EzaArr = new EnumC33929Eza[13];
        enumC33929EzaArr[0] = enumC33929Eza;
        AbstractC32971bt.A0h(enumC33929Eza2, enumC33929Eza3, enumC33929Eza4, enumC33929Eza5, enumC33929EzaArr);
        enumC33929EzaArr[5] = enumC33929Eza6;
        AbstractC32971bt.A0i(enumC33929Eza7, enumC33929Eza8, enumC33929Eza9, enumC33929Eza10, enumC33929EzaArr);
        AbstractC81803lj.A1K(enumC33929Eza11, enumC33929Eza12, enumC33929EzaArr);
        enumC33929EzaArr[12] = enumC33929Eza13;
        A01 = enumC33929EzaArr;
        A00 = AbstractC011005f.A00(enumC33929EzaArr);
    }

    public static EnumC33929Eza valueOf(String str) {
        return (EnumC33929Eza) Enum.valueOf(EnumC33929Eza.class, str);
    }

    public static EnumC33929Eza[] values() {
        return (EnumC33929Eza[]) A01.clone();
    }

    public EnumC33929Eza(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
