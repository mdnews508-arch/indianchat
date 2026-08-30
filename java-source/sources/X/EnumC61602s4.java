package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61602s4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61602s4[] A01;
    public static final EnumC61602s4 A02;
    public static final EnumC61602s4 A03;
    public static final EnumC61602s4 A04;
    public static final EnumC61602s4 A05;

    static {
        EnumC61602s4 enumC61602s4 = new EnumC61602s4("U18", 0);
        A04 = enumC61602s4;
        EnumC61602s4 enumC61602s5 = new EnumC61602s4("O18", 1);
        A02 = enumC61602s5;
        EnumC61602s4 enumC61602s6 = new EnumC61602s4("UNKNOWN", 2);
        A05 = enumC61602s6;
        EnumC61602s4 enumC61602s7 = new EnumC61602s4("PENDING", 3);
        A03 = enumC61602s7;
        EnumC61602s4[] enumC61602s4Arr = new EnumC61602s4[4];
        AbstractC466325q.A19(enumC61602s4, enumC61602s5, enumC61602s6, enumC61602s4Arr);
        enumC61602s4Arr[3] = enumC61602s7;
        A01 = enumC61602s4Arr;
        A00 = AbstractC011005f.A00(enumC61602s4Arr);
    }

    public static EnumC61602s4 valueOf(String str) {
        return (EnumC61602s4) Enum.valueOf(EnumC61602s4.class, str);
    }

    public static EnumC61602s4[] values() {
        return (EnumC61602s4[]) A01.clone();
    }

    public EnumC61602s4(String str, int i) {
        super(str, i);
    }
}
