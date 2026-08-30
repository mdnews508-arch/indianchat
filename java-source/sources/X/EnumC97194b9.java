package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97194b9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97194b9[] A01;
    public static final EnumC97194b9 A02;
    public static final EnumC97194b9 A03;
    public static final EnumC97194b9 A04;
    public final int intValue;

    static {
        EnumC97194b9 enumC97194b9 = new EnumC97194b9("STATIC", 0, 0);
        A04 = enumC97194b9;
        EnumC97194b9 enumC97194b10 = new EnumC97194b9("RELATIVE", 1, 1);
        A03 = enumC97194b10;
        EnumC97194b9 enumC97194b11 = new EnumC97194b9("ABSOLUTE", 2, 2);
        A02 = enumC97194b11;
        EnumC97194b9[] enumC97194b9Arr = new EnumC97194b9[3];
        AbstractC32971bt.A0l(enumC97194b9, enumC97194b10, enumC97194b11, enumC97194b9Arr);
        A01 = enumC97194b9Arr;
        A00 = AbstractC011005f.A00(enumC97194b9Arr);
    }

    public static EnumC97194b9 valueOf(String str) {
        return (EnumC97194b9) Enum.valueOf(EnumC97194b9.class, str);
    }

    public static EnumC97194b9[] values() {
        return (EnumC97194b9[]) A01.clone();
    }

    public EnumC97194b9(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
