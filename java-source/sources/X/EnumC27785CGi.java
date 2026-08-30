package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27785CGi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27785CGi[] A01;
    public static final EnumC27785CGi A02;
    public static final EnumC27785CGi A03;
    public static final EnumC27785CGi A04;
    public static final EnumC27785CGi A05;
    public static final EnumC27785CGi A06;
    public static final EnumC27785CGi A07;
    public static final EnumC27785CGi A08;
    public static final EnumC27785CGi A09;
    public static final EnumC27785CGi A0A;
    public static final EnumC27785CGi A0B;
    public static final EnumC27785CGi A0C;
    public static final EnumC27785CGi A0D;
    public static final EnumC27785CGi A0E;

    static {
        EnumC27785CGi enumC27785CGi = new EnumC27785CGi("NONE", 0);
        A0B = enumC27785CGi;
        EnumC27785CGi enumC27785CGi2 = new EnumC27785CGi("FEATURE_OFF", 1);
        A06 = enumC27785CGi2;
        EnumC27785CGi enumC27785CGi3 = new EnumC27785CGi("INCOMPATIBLE_INDEX", 2);
        A07 = enumC27785CGi3;
        EnumC27785CGi enumC27785CGi4 = new EnumC27785CGi("INCOMPATIBLE_MODEL", 3);
        A08 = enumC27785CGi4;
        EnumC27785CGi enumC27785CGi5 = new EnumC27785CGi("DEBUG", 4);
        A03 = enumC27785CGi5;
        EnumC27785CGi enumC27785CGi6 = new EnumC27785CGi("DEVICE_NOT_LINKED", 5);
        A04 = enumC27785CGi6;
        EnumC27785CGi enumC27785CGi7 = new EnumC27785CGi("INCOMPATIBLE_PSI_REVISION", 6);
        A09 = enumC27785CGi7;
        EnumC27785CGi enumC27785CGi8 = new EnumC27785CGi("EXPLICIT_OPT_OUT", 7);
        A05 = enumC27785CGi8;
        EnumC27785CGi enumC27785CGi9 = new EnumC27785CGi("MESSAGE_RECALL_DISABLED", 8);
        A0A = enumC27785CGi9;
        EnumC27785CGi enumC27785CGi10 = new EnumC27785CGi("DATA_RETENTION", 9);
        A02 = enumC27785CGi10;
        EnumC27785CGi enumC27785CGi11 = new EnumC27785CGi("PRE_INDEX_DISABLED", 10);
        A0D = enumC27785CGi11;
        EnumC27785CGi enumC27785CGi12 = new EnumC27785CGi("PRE_INDEX_CLEANUP", 11);
        A0C = enumC27785CGi12;
        EnumC27785CGi enumC27785CGi13 = new EnumC27785CGi("SENDER_NAME_FORMAT_CHANGED", 12);
        A0E = enumC27785CGi13;
        EnumC27785CGi[] enumC27785CGiArr = new EnumC27785CGi[13];
        enumC27785CGiArr[0] = enumC27785CGi;
        AbstractC32971bt.A0h(enumC27785CGi2, enumC27785CGi3, enumC27785CGi4, enumC27785CGi5, enumC27785CGiArr);
        enumC27785CGiArr[5] = enumC27785CGi6;
        AbstractC32971bt.A0i(enumC27785CGi7, enumC27785CGi8, enumC27785CGi9, enumC27785CGi10, enumC27785CGiArr);
        AbstractC81803lj.A1K(enumC27785CGi11, enumC27785CGi12, enumC27785CGiArr);
        enumC27785CGiArr[12] = enumC27785CGi13;
        A01 = enumC27785CGiArr;
        A00 = AbstractC011005f.A00(enumC27785CGiArr);
    }

    public static EnumC27785CGi valueOf(String str) {
        return (EnumC27785CGi) Enum.valueOf(EnumC27785CGi.class, str);
    }

    public static EnumC27785CGi[] values() {
        return (EnumC27785CGi[]) A01.clone();
    }

    public EnumC27785CGi(String str, int i) {
        super(str, i);
    }
}
