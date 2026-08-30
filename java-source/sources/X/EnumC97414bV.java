package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97414bV {
    public static final /* synthetic */ EnumC97414bV[] A00;
    public static final EnumC97414bV A01;
    public static final EnumC97414bV A02;
    public static final EnumC97414bV A03;
    public static final EnumC97414bV A04;
    public static final EnumC97414bV A05;
    public static final EnumC97414bV A06;
    public final int mIntValue;

    static {
        EnumC97414bV enumC97414bV = new EnumC97414bV("FLEX_START", 0, 0);
        A03 = enumC97414bV;
        EnumC97414bV enumC97414bV2 = new EnumC97414bV("CENTER", 1, 1);
        A01 = enumC97414bV2;
        EnumC97414bV enumC97414bV3 = new EnumC97414bV("FLEX_END", 2, 2);
        A02 = enumC97414bV3;
        EnumC97414bV enumC97414bV4 = new EnumC97414bV("SPACE_BETWEEN", 3, 3);
        A05 = enumC97414bV4;
        EnumC97414bV enumC97414bV5 = new EnumC97414bV("SPACE_AROUND", 4, 4);
        A04 = enumC97414bV5;
        EnumC97414bV enumC97414bV6 = new EnumC97414bV("SPACE_EVENLY", 5, 5);
        A06 = enumC97414bV6;
        EnumC97414bV[] enumC97414bVArr = new EnumC97414bV[6];
        enumC97414bVArr[0] = enumC97414bV;
        AbstractC32971bt.A0h(enumC97414bV2, enumC97414bV3, enumC97414bV4, enumC97414bV5, enumC97414bVArr);
        enumC97414bVArr[5] = enumC97414bV6;
        A00 = enumC97414bVArr;
    }

    public static EnumC97414bV valueOf(String str) {
        return (EnumC97414bV) Enum.valueOf(EnumC97414bV.class, str);
    }

    public static EnumC97414bV[] values() {
        return (EnumC97414bV[]) A00.clone();
    }

    public EnumC97414bV(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
