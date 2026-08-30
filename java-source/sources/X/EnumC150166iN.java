package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.6iN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC150166iN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC150166iN[] A01;
    public static final EnumC150166iN A02;
    public static final EnumC150166iN A03;
    public static final EnumC150166iN A04;
    public static final EnumC150166iN A05;
    public static final EnumC150166iN A06;
    public static final EnumC150166iN A07;
    public static final EnumC150166iN A08;
    public static final EnumC150166iN A09;
    public static final EnumC150166iN A0A;

    /* JADX INFO: renamed from: int, reason: not valid java name */
    public final int f1int;
    public final String value;

    static {
        EnumC150166iN enumC150166iN = new EnumC150166iN(0, 1, "FUTURE", "FUTURE");
        A02 = enumC150166iN;
        EnumC150166iN enumC150166iN2 = new EnumC150166iN(1, 2, "PLACEHOLDER", "PLACEHOLDER");
        A05 = enumC150166iN2;
        EnumC150166iN enumC150166iN3 = new EnumC150166iN(2, 3, "TEXT", "TEXT");
        A08 = enumC150166iN3;
        EnumC150166iN enumC150166iN4 = new EnumC150166iN(3, 4, "IMAGE", "IMAGE");
        A04 = enumC150166iN4;
        EnumC150166iN enumC150166iN5 = new EnumC150166iN(4, 5, "VIDEO", "VIDEO");
        A09 = enumC150166iN5;
        EnumC150166iN enumC150166iN6 = new EnumC150166iN(5, 6, "GIF", "GIF");
        A03 = enumC150166iN6;
        EnumC150166iN enumC150166iN7 = new EnumC150166iN(6, 7, "VOICE", "VOICE");
        A0A = enumC150166iN7;
        EnumC150166iN enumC150166iN8 = new EnumC150166iN(7, 8, "REVOKED", "REVOKED");
        A07 = enumC150166iN8;
        EnumC150166iN enumC150166iN9 = new EnumC150166iN(8, 9, "QUIZ", "QUIZ");
        A06 = enumC150166iN9;
        EnumC150166iN[] enumC150166iNArr = new EnumC150166iN[9];
        enumC150166iNArr[0] = enumC150166iN;
        AbstractC32971bt.A0h(enumC150166iN2, enumC150166iN3, enumC150166iN4, enumC150166iN5, enumC150166iNArr);
        AbstractC81823ll.A1R(enumC150166iN6, enumC150166iN7, enumC150166iN8, enumC150166iNArr);
        enumC150166iNArr[8] = enumC150166iN9;
        A01 = enumC150166iNArr;
        A00 = AbstractC011005f.A00(enumC150166iNArr);
    }

    public static EnumC150166iN valueOf(String str) {
        return (EnumC150166iN) Enum.valueOf(EnumC150166iN.class, str);
    }

    public static EnumC150166iN[] values() {
        return (EnumC150166iN[]) A01.clone();
    }

    public EnumC150166iN(int i, int i2, String str, String str2) {
        super(str, i);
        this.value = str2;
        this.f1int = i2;
    }
}
