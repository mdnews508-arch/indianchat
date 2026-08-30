package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.MKw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC48610MKw implements P1L {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC48610MKw[] A01;
    public static final EnumC48610MKw A02;
    public static final EnumC48610MKw A03;
    public static final EnumC48610MKw A04;
    public static final EnumC48610MKw A05;
    public static final EnumC48610MKw A06;
    public static final EnumC48610MKw A07;
    public final int mask;
    public final int value;

    static {
        EnumC48610MKw enumC48610MKw = new EnumC48610MKw(0, 2, "IGNORE_CASE", 2);
        A04 = enumC48610MKw;
        EnumC48610MKw enumC48610MKw2 = new EnumC48610MKw(1, 8, "MULTILINE", 8);
        A06 = enumC48610MKw2;
        EnumC48610MKw enumC48610MKw3 = new EnumC48610MKw(2, 16, "LITERAL", 16);
        A05 = enumC48610MKw3;
        EnumC48610MKw enumC48610MKw4 = new EnumC48610MKw(3, 1, "UNIX_LINES", 1);
        A07 = enumC48610MKw4;
        EnumC48610MKw enumC48610MKw5 = new EnumC48610MKw(4, 4, "COMMENTS", 4);
        A02 = enumC48610MKw5;
        EnumC48610MKw enumC48610MKw6 = new EnumC48610MKw(5, 32, "DOT_MATCHES_ALL", 32);
        A03 = enumC48610MKw6;
        EnumC48610MKw enumC48610MKw7 = new EnumC48610MKw(6, 128, "CANON_EQ", 128);
        EnumC48610MKw[] enumC48610MKwArr = new EnumC48610MKw[7];
        enumC48610MKwArr[0] = enumC48610MKw;
        AbstractC32971bt.A0h(enumC48610MKw2, enumC48610MKw3, enumC48610MKw4, enumC48610MKw5, enumC48610MKwArr);
        AbstractC81773lg.A1P(enumC48610MKw6, enumC48610MKw7, enumC48610MKwArr);
        A01 = enumC48610MKwArr;
        A00 = AbstractC011005f.A00(enumC48610MKwArr);
    }

    public static EnumC48610MKw valueOf(String str) {
        return (EnumC48610MKw) Enum.valueOf(EnumC48610MKw.class, str);
    }

    public static EnumC48610MKw[] values() {
        return (EnumC48610MKw[]) A01.clone();
    }

    public EnumC48610MKw(int i, int i2, String str, int i3) {
        super(str, i);
        this.value = i2;
        this.mask = i3;
    }
}
