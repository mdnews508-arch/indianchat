package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97164b6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97164b6[] A01;
    public static final EnumC97164b6 A02;
    public static final EnumC97164b6 A03;
    public static final EnumC97164b6 A04;
    public final int intValue;

    static {
        EnumC97164b6 enumC97164b6 = new EnumC97164b6("INHERIT", 0, 0);
        A02 = enumC97164b6;
        EnumC97164b6 enumC97164b7 = new EnumC97164b6("LTR", 1, 1);
        A03 = enumC97164b7;
        EnumC97164b6 enumC97164b8 = new EnumC97164b6("RTL", 2, 2);
        A04 = enumC97164b8;
        EnumC97164b6[] enumC97164b6Arr = new EnumC97164b6[3];
        AbstractC32971bt.A0l(enumC97164b6, enumC97164b7, enumC97164b8, enumC97164b6Arr);
        A01 = enumC97164b6Arr;
        A00 = AbstractC011005f.A00(enumC97164b6Arr);
    }

    public static EnumC97164b6 valueOf(String str) {
        return (EnumC97164b6) Enum.valueOf(EnumC97164b6.class, str);
    }

    public static EnumC97164b6[] values() {
        return (EnumC97164b6[]) A01.clone();
    }

    public EnumC97164b6(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
