package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97544bi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97544bi[] A01;
    public static final EnumC97544bi A02;
    public static final EnumC97544bi A03;
    public static final EnumC97544bi A04;
    public static final EnumC97544bi A05;
    public static final EnumC97544bi A06;
    public static final EnumC97544bi A07;
    public static final EnumC97544bi A08;
    public static final EnumC97544bi A09;
    public static final EnumC97544bi A0A;
    public final int intValue;

    static {
        EnumC97544bi enumC97544bi = new EnumC97544bi("AUTO", 0, 0);
        A02 = enumC97544bi;
        EnumC97544bi enumC97544bi2 = new EnumC97544bi("FLEX_START", 1, 1);
        A05 = enumC97544bi2;
        EnumC97544bi enumC97544bi3 = new EnumC97544bi("CENTER", 2, 2);
        A03 = enumC97544bi3;
        EnumC97544bi enumC97544bi4 = new EnumC97544bi("FLEX_END", 3, 3);
        A04 = enumC97544bi4;
        EnumC97544bi enumC97544bi5 = new EnumC97544bi("SPACE_BETWEEN", 4, 4);
        A07 = enumC97544bi5;
        EnumC97544bi enumC97544bi6 = new EnumC97544bi("SPACE_AROUND", 5, 5);
        A06 = enumC97544bi6;
        EnumC97544bi enumC97544bi7 = new EnumC97544bi("SPACE_EVENLY", 6, 6);
        A08 = enumC97544bi7;
        EnumC97544bi enumC97544bi8 = new EnumC97544bi("STRETCH", 7, 7);
        A0A = enumC97544bi8;
        EnumC97544bi enumC97544bi9 = new EnumC97544bi("START", 8, 8);
        A09 = enumC97544bi9;
        EnumC97544bi enumC97544bi10 = new EnumC97544bi("END", 9, 9);
        EnumC97544bi[] enumC97544biArr = new EnumC97544bi[10];
        enumC97544biArr[0] = enumC97544bi;
        AbstractC32971bt.A0h(enumC97544bi2, enumC97544bi3, enumC97544bi4, enumC97544bi5, enumC97544biArr);
        AbstractC81823ll.A1R(enumC97544bi6, enumC97544bi7, enumC97544bi8, enumC97544biArr);
        enumC97544biArr[8] = enumC97544bi9;
        enumC97544biArr[9] = enumC97544bi10;
        A01 = enumC97544biArr;
        A00 = AbstractC011005f.A00(enumC97544biArr);
    }

    public static EnumC97544bi valueOf(String str) {
        return (EnumC97544bi) Enum.valueOf(EnumC97544bi.class, str);
    }

    public static EnumC97544bi[] values() {
        return (EnumC97544bi[]) A01.clone();
    }

    public EnumC97544bi(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
