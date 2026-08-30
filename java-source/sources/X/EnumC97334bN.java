package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97334bN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97334bN[] A01;
    public static final EnumC97334bN A02;
    public static final EnumC97334bN A03;
    public static final EnumC97334bN A04;
    public static final EnumC97334bN A05;
    public final int level;

    static {
        EnumC97334bN enumC97334bN = new EnumC97334bN("H1", 0, 1);
        A02 = enumC97334bN;
        EnumC97334bN enumC97334bN2 = new EnumC97334bN("H2", 1, 2);
        A03 = enumC97334bN2;
        EnumC97334bN enumC97334bN3 = new EnumC97334bN("H3", 2, 3);
        A04 = enumC97334bN3;
        EnumC97334bN enumC97334bN4 = new EnumC97334bN("H4", 3, 4);
        A05 = enumC97334bN4;
        EnumC97334bN[] enumC97334bNArr = new EnumC97334bN[4];
        AbstractC466325q.A19(enumC97334bN, enumC97334bN2, enumC97334bN3, enumC97334bNArr);
        enumC97334bNArr[3] = enumC97334bN4;
        A01 = enumC97334bNArr;
        A00 = AbstractC011005f.A00(enumC97334bNArr);
    }

    public static EnumC97334bN valueOf(String str) {
        return (EnumC97334bN) Enum.valueOf(EnumC97334bN.class, str);
    }

    public static EnumC97334bN[] values() {
        return (EnumC97334bN[]) A01.clone();
    }

    public EnumC97334bN(String str, int i, int i2) {
        super(str, i);
        this.level = i2;
    }
}
