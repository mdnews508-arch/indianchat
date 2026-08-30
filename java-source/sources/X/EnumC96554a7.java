package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96554a7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96554a7[] A01;
    public static final EnumC96554a7 A02;
    public static final EnumC96554a7 A03;
    public static final EnumC96554a7 A04;
    public static final EnumC96554a7 A05;

    static {
        EnumC96554a7 enumC96554a7 = new EnumC96554a7("SUMMARY", 0);
        A04 = enumC96554a7;
        EnumC96554a7 enumC96554a8 = new EnumC96554a7("WRITE_WITH_AI", 1);
        A05 = enumC96554a8;
        EnumC96554a7 enumC96554a9 = new EnumC96554a7("SIDE_CHAT", 2);
        A03 = enumC96554a9;
        EnumC96554a7 enumC96554a10 = new EnumC96554a7("GROUP", 3);
        A02 = enumC96554a10;
        EnumC96554a7 enumC96554a11 = new EnumC96554a7("ATTRIBUTION_SUMMARY", 4);
        EnumC96554a7[] enumC96554a7Arr = new EnumC96554a7[5];
        AbstractC466325q.A19(enumC96554a7, enumC96554a8, enumC96554a9, enumC96554a7Arr);
        AbstractC466125o.A1U(enumC96554a10, enumC96554a11, enumC96554a7Arr);
        A01 = enumC96554a7Arr;
        A00 = AbstractC011005f.A00(enumC96554a7Arr);
    }

    public static EnumC96554a7 valueOf(String str) {
        return (EnumC96554a7) Enum.valueOf(EnumC96554a7.class, str);
    }

    public static EnumC96554a7[] values() {
        return (EnumC96554a7[]) A01.clone();
    }

    public EnumC96554a7(String str, int i) {
        super(str, i);
    }
}
