package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97564bk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97564bk[] A01;
    public static final EnumC97564bk A02;
    public static final EnumC97564bk A03;
    public static final EnumC97564bk A04;
    public static final EnumC97564bk A05;
    public static final EnumC97564bk A06;
    public static final EnumC97564bk A07;
    public static final EnumC97564bk A08;
    public static final EnumC97564bk A09;
    public static final EnumC97564bk A0A;
    public static final EnumC97564bk A0B;
    public final int intValue;

    static {
        EnumC97564bk enumC97564bk = new EnumC97564bk("AUTO", 0, 0);
        A02 = enumC97564bk;
        EnumC97564bk enumC97564bk2 = new EnumC97564bk("FLEX_START", 1, 1);
        A06 = enumC97564bk2;
        EnumC97564bk enumC97564bk3 = new EnumC97564bk("CENTER", 2, 2);
        A04 = enumC97564bk3;
        EnumC97564bk enumC97564bk4 = new EnumC97564bk("FLEX_END", 3, 3);
        A05 = enumC97564bk4;
        EnumC97564bk enumC97564bk5 = new EnumC97564bk("STRETCH", 4, 4);
        A0B = enumC97564bk5;
        EnumC97564bk enumC97564bk6 = new EnumC97564bk("BASELINE", 5, 5);
        A03 = enumC97564bk6;
        EnumC97564bk enumC97564bk7 = new EnumC97564bk("SPACE_BETWEEN", 6, 6);
        A08 = enumC97564bk7;
        EnumC97564bk enumC97564bk8 = new EnumC97564bk("SPACE_AROUND", 7, 7);
        A07 = enumC97564bk8;
        EnumC97564bk enumC97564bk9 = new EnumC97564bk("SPACE_EVENLY", 8, 8);
        A09 = enumC97564bk9;
        EnumC97564bk enumC97564bk10 = new EnumC97564bk("START", 9, 9);
        A0A = enumC97564bk10;
        EnumC97564bk enumC97564bk11 = new EnumC97564bk("END", 10, 10);
        EnumC97564bk[] enumC97564bkArr = new EnumC97564bk[11];
        enumC97564bkArr[0] = enumC97564bk;
        AbstractC32971bt.A0h(enumC97564bk2, enumC97564bk3, enumC97564bk4, enumC97564bk5, enumC97564bkArr);
        enumC97564bkArr[5] = enumC97564bk6;
        AbstractC32971bt.A0i(enumC97564bk7, enumC97564bk8, enumC97564bk9, enumC97564bk10, enumC97564bkArr);
        enumC97564bkArr[10] = enumC97564bk11;
        A01 = enumC97564bkArr;
        A00 = AbstractC011005f.A00(enumC97564bkArr);
    }

    public static EnumC97564bk valueOf(String str) {
        return (EnumC97564bk) Enum.valueOf(EnumC97564bk.class, str);
    }

    public static EnumC97564bk[] values() {
        return (EnumC97564bk[]) A01.clone();
    }

    public EnumC97564bk(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
