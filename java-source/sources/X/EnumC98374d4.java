package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98374d4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98374d4[] A01;
    public static final EnumC98374d4 A02;
    public static final EnumC98374d4 A03;
    public static final EnumC98374d4 A04;
    public static final EnumC98374d4 A05;
    public static final EnumC98374d4 A06;
    public static final EnumC98374d4 A07;
    public static final EnumC98374d4 A08;
    public static final EnumC98374d4 A09;
    public final String serverValue;

    static {
        EnumC98374d4 enumC98374d4 = new EnumC98374d4("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC98374d4;
        EnumC98374d4 enumC98374d5 = new EnumC98374d4("ADD", 1, "ADD");
        A02 = enumC98374d5;
        EnumC98374d4 enumC98374d6 = new EnumC98374d4("ANIMATE", 2, "ANIMATE");
        A03 = enumC98374d6;
        EnumC98374d4 enumC98374d7 = new EnumC98374d4("FRAME", 3, "FRAME");
        A04 = enumC98374d7;
        EnumC98374d4 enumC98374d8 = new EnumC98374d4("LIGHT", 4, "LIGHT");
        A05 = enumC98374d8;
        EnumC98374d4 enumC98374d9 = new EnumC98374d4("OTHER", 5, "OTHER");
        A06 = enumC98374d9;
        EnumC98374d4 enumC98374d10 = new EnumC98374d4("RETOUCH", 6, "RETOUCH");
        A07 = enumC98374d10;
        EnumC98374d4 enumC98374d11 = new EnumC98374d4("SCENE", 7, "SCENE");
        A08 = enumC98374d11;
        EnumC98374d4 enumC98374d12 = new EnumC98374d4("STYLE", 8, "STYLE");
        EnumC98374d4[] enumC98374d4Arr = new EnumC98374d4[9];
        enumC98374d4Arr[0] = enumC98374d4;
        AbstractC32971bt.A0h(enumC98374d5, enumC98374d6, enumC98374d7, enumC98374d8, enumC98374d4Arr);
        AbstractC81823ll.A1R(enumC98374d9, enumC98374d10, enumC98374d11, enumC98374d4Arr);
        enumC98374d4Arr[8] = enumC98374d12;
        A01 = enumC98374d4Arr;
        A00 = AbstractC011005f.A00(enumC98374d4Arr);
    }

    public static EnumC98374d4 valueOf(String str) {
        return (EnumC98374d4) Enum.valueOf(EnumC98374d4.class, str);
    }

    public static EnumC98374d4[] values() {
        return (EnumC98374d4[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98374d4(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
