package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97184b8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97184b8[] A01;
    public static final EnumC97184b8 A02;
    public static final EnumC97184b8 A03;
    public static final EnumC97184b8 A04;
    public final int intValue;

    static {
        EnumC97184b8 enumC97184b8 = new EnumC97184b8("COLUMN", 0, 0);
        A03 = enumC97184b8;
        EnumC97184b8 enumC97184b9 = new EnumC97184b8("ROW", 1, 1);
        A04 = enumC97184b9;
        EnumC97184b8 enumC97184b10 = new EnumC97184b8("ALL", 2, 2);
        A02 = enumC97184b10;
        EnumC97184b8[] enumC97184b8Arr = new EnumC97184b8[3];
        AbstractC32971bt.A0l(enumC97184b8, enumC97184b9, enumC97184b10, enumC97184b8Arr);
        A01 = enumC97184b8Arr;
        A00 = AbstractC011005f.A00(enumC97184b8Arr);
    }

    public static EnumC97184b8 valueOf(String str) {
        return (EnumC97184b8) Enum.valueOf(EnumC97184b8.class, str);
    }

    public static EnumC97184b8[] values() {
        return (EnumC97184b8[]) A01.clone();
    }

    public EnumC97184b8(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
