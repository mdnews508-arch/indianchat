package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96854ab {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96854ab[] A01;
    public static final EnumC96854ab A02;
    public static final EnumC96854ab A03;
    public static final EnumC96854ab A04;
    public static final EnumC96854ab A05;
    public static final EnumC96854ab A06;
    public static final EnumC96854ab A07;
    public static final EnumC96854ab A08;
    public static final EnumC96854ab A09;
    public static final EnumC96854ab A0A;
    public static final EnumC96854ab A0B;
    public static final EnumC96854ab A0C;

    static {
        EnumC96854ab enumC96854ab = new EnumC96854ab("Text", 0);
        A0C = enumC96854ab;
        EnumC96854ab enumC96854ab2 = new EnumC96854ab("Number", 1);
        A08 = enumC96854ab2;
        EnumC96854ab enumC96854ab3 = new EnumC96854ab("Email", 2);
        A07 = enumC96854ab3;
        EnumC96854ab enumC96854ab4 = new EnumC96854ab("Phone", 3);
        A0B = enumC96854ab4;
        EnumC96854ab enumC96854ab5 = new EnumC96854ab("Password", 4);
        A0A = enumC96854ab5;
        EnumC96854ab enumC96854ab6 = new EnumC96854ab("Passcode", 5);
        A09 = enumC96854ab6;
        EnumC96854ab enumC96854ab7 = new EnumC96854ab("Amount", 6);
        A02 = enumC96854ab7;
        EnumC96854ab enumC96854ab8 = new EnumC96854ab("Date", 7);
        A06 = enumC96854ab8;
        EnumC96854ab enumC96854ab9 = new EnumC96854ab("CapWords", 8);
        A05 = enumC96854ab9;
        EnumC96854ab enumC96854ab10 = new EnumC96854ab("CapSentences", 9);
        A04 = enumC96854ab10;
        EnumC96854ab enumC96854ab11 = new EnumC96854ab("CapLetters", 10);
        A03 = enumC96854ab11;
        EnumC96854ab enumC96854ab12 = new EnumC96854ab("TextNoSuggestions", 11);
        EnumC96854ab[] enumC96854abArr = new EnumC96854ab[12];
        enumC96854abArr[0] = enumC96854ab;
        AbstractC32971bt.A0h(enumC96854ab2, enumC96854ab3, enumC96854ab4, enumC96854ab5, enumC96854abArr);
        enumC96854abArr[5] = enumC96854ab6;
        AbstractC32971bt.A0i(enumC96854ab7, enumC96854ab8, enumC96854ab9, enumC96854ab10, enumC96854abArr);
        enumC96854abArr[10] = enumC96854ab11;
        enumC96854abArr[11] = enumC96854ab12;
        A01 = enumC96854abArr;
        A00 = AbstractC011005f.A00(enumC96854abArr);
    }

    public static EnumC96854ab valueOf(String str) {
        return (EnumC96854ab) Enum.valueOf(EnumC96854ab.class, str);
    }

    public static EnumC96854ab[] values() {
        return (EnumC96854ab[]) A01.clone();
    }

    public EnumC96854ab(String str, int i) {
        super(str, i);
    }
}
