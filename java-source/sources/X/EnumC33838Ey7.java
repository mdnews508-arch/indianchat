package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33838Ey7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33838Ey7[] A01;
    public static final EnumC33838Ey7 A02;
    public static final EnumC33838Ey7 A03;
    public static final EnumC33838Ey7 A04;

    static {
        EnumC33838Ey7 enumC33838Ey7 = new EnumC33838Ey7("GLOBAL_FROM_NUX", 0);
        A03 = enumC33838Ey7;
        EnumC33838Ey7 enumC33838Ey8 = new EnumC33838Ey7("GLOBAL_FROM_SETTING", 1);
        A04 = enumC33838Ey8;
        EnumC33838Ey7 enumC33838Ey9 = new EnumC33838Ey7("GLOBAL_AND_TRANSCRIBE", 2);
        A02 = enumC33838Ey9;
        EnumC33838Ey7[] enumC33838Ey7Arr = new EnumC33838Ey7[3];
        AbstractC32971bt.A0l(enumC33838Ey7, enumC33838Ey8, enumC33838Ey9, enumC33838Ey7Arr);
        A01 = enumC33838Ey7Arr;
        A00 = AbstractC011005f.A00(enumC33838Ey7Arr);
    }

    public static EnumC33838Ey7 valueOf(String str) {
        return (EnumC33838Ey7) Enum.valueOf(EnumC33838Ey7.class, str);
    }

    public static EnumC33838Ey7[] values() {
        return (EnumC33838Ey7[]) A01.clone();
    }

    public EnumC33838Ey7(String str, int i) {
        super(str, i);
    }
}
