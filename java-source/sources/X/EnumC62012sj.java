package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62012sj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62012sj[] A01;
    public static final EnumC62012sj A02;
    public static final EnumC62012sj A03;
    public static final EnumC62012sj A04;
    public static final EnumC62012sj A05;
    public static final EnumC62012sj A06;
    public static final EnumC62012sj A07;
    public static final EnumC62012sj A08;
    public final int value;

    static {
        EnumC62012sj enumC62012sj = new EnumC62012sj("FMX_SAFETY_TOOLS", 0, 0);
        A04 = enumC62012sj;
        EnumC62012sj enumC62012sj2 = new EnumC62012sj("FMX_CARD", 1, 1);
        A03 = enumC62012sj2;
        EnumC62012sj enumC62012sj3 = new EnumC62012sj("CALL_DETAIL_SAFETY_TOOLS", 2, 2);
        A02 = enumC62012sj3;
        EnumC62012sj enumC62012sj4 = new EnumC62012sj("SUSPICIOUS_FMX_SAFETY_TOOLS", 3, 3);
        A08 = enumC62012sj4;
        EnumC62012sj enumC62012sj5 = new EnumC62012sj("SUSPICIOUS_FMX_CARD", 4, 4);
        A07 = enumC62012sj5;
        EnumC62012sj enumC62012sj6 = new EnumC62012sj("SUSPICIOUS_FMX_BOTTOM_SHEET", 5, 5);
        A06 = enumC62012sj6;
        EnumC62012sj enumC62012sj7 = new EnumC62012sj("FMX_V2_CARD_SAFETY_TOOLS", 6, 6);
        A05 = enumC62012sj7;
        EnumC62012sj[] enumC62012sjArr = new EnumC62012sj[7];
        enumC62012sjArr[0] = enumC62012sj;
        AbstractC32971bt.A0h(enumC62012sj2, enumC62012sj3, enumC62012sj4, enumC62012sj5, enumC62012sjArr);
        enumC62012sjArr[5] = enumC62012sj6;
        enumC62012sjArr[6] = enumC62012sj7;
        A01 = enumC62012sjArr;
        A00 = AbstractC011005f.A00(enumC62012sjArr);
    }

    public static EnumC62012sj valueOf(String str) {
        return (EnumC62012sj) Enum.valueOf(EnumC62012sj.class, str);
    }

    public static EnumC62012sj[] values() {
        return (EnumC62012sj[]) A01.clone();
    }

    public EnumC62012sj(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
