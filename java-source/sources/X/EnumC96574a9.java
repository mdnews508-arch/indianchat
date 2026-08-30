package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96574a9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96574a9[] A01;
    public static final EnumC96574a9 A02;
    public static final EnumC96574a9 A03;
    public static final EnumC96574a9 A04;
    public static final EnumC96574a9 A05;

    static {
        EnumC96574a9 enumC96574a9 = new EnumC96574a9("WALLPAPER", 0);
        A05 = enumC96574a9;
        EnumC96574a9 enumC96574a10 = new EnumC96574a9("THEME", 1);
        A03 = enumC96574a10;
        EnumC96574a9 enumC96574a11 = new EnumC96574a9("THEME_AND_WALLPAPER", 2);
        A04 = enumC96574a11;
        EnumC96574a9 enumC96574a12 = new EnumC96574a9("NO_CUSTOMISATION", 3);
        A02 = enumC96574a12;
        EnumC96574a9[] enumC96574a9Arr = new EnumC96574a9[4];
        AbstractC466325q.A19(enumC96574a9, enumC96574a10, enumC96574a11, enumC96574a9Arr);
        enumC96574a9Arr[3] = enumC96574a12;
        A01 = enumC96574a9Arr;
        A00 = AbstractC011005f.A00(enumC96574a9Arr);
    }

    public static EnumC96574a9 valueOf(String str) {
        return (EnumC96574a9) Enum.valueOf(EnumC96574a9.class, str);
    }

    public static EnumC96574a9[] values() {
        return (EnumC96574a9[]) A01.clone();
    }

    public EnumC96574a9(String str, int i) {
        super(str, i);
    }
}
