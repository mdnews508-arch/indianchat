package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61612s5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61612s5[] A01;
    public static final EnumC61612s5 A02;
    public static final EnumC61612s5 A03;
    public static final EnumC61612s5 A04;
    public static final EnumC61612s5 A05;

    static {
        EnumC61612s5 enumC61612s5 = new EnumC61612s5("ADDED", 0);
        A02 = enumC61612s5;
        EnumC61612s5 enumC61612s6 = new EnumC61612s5("REQUESTED_ADMIN", 1);
        A05 = enumC61612s6;
        EnumC61612s5 enumC61612s7 = new EnumC61612s5("INVITE_REQUIRED", 2);
        A04 = enumC61612s7;
        EnumC61612s5 enumC61612s8 = new EnumC61612s5("FAILED", 3);
        A03 = enumC61612s8;
        EnumC61612s5[] enumC61612s5Arr = new EnumC61612s5[4];
        AbstractC466325q.A19(enumC61612s5, enumC61612s6, enumC61612s7, enumC61612s5Arr);
        enumC61612s5Arr[3] = enumC61612s8;
        A01 = enumC61612s5Arr;
        A00 = AbstractC011005f.A00(enumC61612s5Arr);
    }

    public static EnumC61612s5 valueOf(String str) {
        return (EnumC61612s5) Enum.valueOf(EnumC61612s5.class, str);
    }

    public static EnumC61612s5[] values() {
        return (EnumC61612s5[]) A01.clone();
    }

    public EnumC61612s5(String str, int i) {
        super(str, i);
    }
}
