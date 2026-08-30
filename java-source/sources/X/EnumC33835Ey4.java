package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33835Ey4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33835Ey4[] A01;
    public static final EnumC33835Ey4 A02;
    public static final EnumC33835Ey4 A03;
    public static final EnumC33835Ey4 A04;

    static {
        EnumC33835Ey4 enumC33835Ey4 = new EnumC33835Ey4("PROCESSING", 0);
        A03 = enumC33835Ey4;
        EnumC33835Ey4 enumC33835Ey5 = new EnumC33835Ey4("ERROR", 1);
        A02 = enumC33835Ey5;
        EnumC33835Ey4 enumC33835Ey6 = new EnumC33835Ey4("SUCCESS", 2);
        A04 = enumC33835Ey6;
        EnumC33835Ey4 enumC33835Ey7 = new EnumC33835Ey4("WARNING", 3);
        EnumC33835Ey4[] enumC33835Ey4Arr = new EnumC33835Ey4[4];
        AbstractC466325q.A19(enumC33835Ey4, enumC33835Ey5, enumC33835Ey6, enumC33835Ey4Arr);
        enumC33835Ey4Arr[3] = enumC33835Ey7;
        A01 = enumC33835Ey4Arr;
        A00 = AbstractC011005f.A00(enumC33835Ey4Arr);
    }

    public static EnumC33835Ey4 valueOf(String str) {
        return (EnumC33835Ey4) Enum.valueOf(EnumC33835Ey4.class, str);
    }

    public static EnumC33835Ey4[] values() {
        return (EnumC33835Ey4[]) A01.clone();
    }

    public EnumC33835Ey4(String str, int i) {
        super(str, i);
    }
}
