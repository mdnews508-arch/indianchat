package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96524a4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96524a4[] A01;
    public static final EnumC96524a4 A02;
    public static final EnumC96524a4 A03;
    public static final EnumC96524a4 A04;
    public static final EnumC96524a4 A05;

    static {
        EnumC96524a4 enumC96524a4 = new EnumC96524a4("AnimateResize", 0);
        A03 = enumC96524a4;
        EnumC96524a4 enumC96524a5 = new EnumC96524a4("ImmediateResize", 1);
        A04 = enumC96524a5;
        EnumC96524a4 enumC96524a6 = new EnumC96524a4("AdjustPan", 2);
        A02 = enumC96524a6;
        EnumC96524a4 enumC96524a7 = new EnumC96524a4("None", 3);
        A05 = enumC96524a7;
        EnumC96524a4[] enumC96524a4Arr = new EnumC96524a4[4];
        AbstractC466325q.A19(enumC96524a4, enumC96524a5, enumC96524a6, enumC96524a4Arr);
        enumC96524a4Arr[3] = enumC96524a7;
        A01 = enumC96524a4Arr;
        A00 = AbstractC011005f.A00(enumC96524a4Arr);
    }

    public static EnumC96524a4 valueOf(String str) {
        return (EnumC96524a4) Enum.valueOf(EnumC96524a4.class, str);
    }

    public static EnumC96524a4[] values() {
        return (EnumC96524a4[]) A01.clone();
    }

    public EnumC96524a4(String str, int i) {
        super(str, i);
    }
}
