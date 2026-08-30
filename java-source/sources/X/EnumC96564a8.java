package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96564a8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96564a8[] A01;
    public static final EnumC96564a8 A02;
    public static final EnumC96564a8 A03;
    public static final EnumC96564a8 A04;
    public static final EnumC96564a8 A05;

    static {
        EnumC96564a8 enumC96564a8 = new EnumC96564a8("SUCCESS", 0);
        A05 = enumC96564a8;
        EnumC96564a8 enumC96564a9 = new EnumC96564a8("FAILED_GENERIC", 1);
        A02 = enumC96564a9;
        EnumC96564a8 enumC96564a10 = new EnumC96564a8("FAILED_OUT_OF_SPACE", 2);
        A04 = enumC96564a10;
        EnumC96564a8 enumC96564a11 = new EnumC96564a8("FAILED_NETWORK", 3);
        A03 = enumC96564a11;
        EnumC96564a8[] enumC96564a8Arr = new EnumC96564a8[4];
        AbstractC466325q.A19(enumC96564a8, enumC96564a9, enumC96564a10, enumC96564a8Arr);
        enumC96564a8Arr[3] = enumC96564a11;
        A01 = enumC96564a8Arr;
        A00 = AbstractC011005f.A00(enumC96564a8Arr);
    }

    public static EnumC96564a8 valueOf(String str) {
        return (EnumC96564a8) Enum.valueOf(EnumC96564a8.class, str);
    }

    public static EnumC96564a8[] values() {
        return (EnumC96564a8[]) A01.clone();
    }

    public EnumC96564a8(String str, int i) {
        super(str, i);
    }
}
