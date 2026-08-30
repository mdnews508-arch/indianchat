package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96584aA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96584aA[] A01;
    public static final EnumC96584aA A02;
    public static final EnumC96584aA A03;
    public static final EnumC96584aA A04;
    public static final EnumC96584aA A05;

    static {
        EnumC96584aA enumC96584aA = new EnumC96584aA("NORMAL", 0);
        A03 = enumC96584aA;
        EnumC96584aA enumC96584aA2 = new EnumC96584aA("SMALL", 1);
        A04 = enumC96584aA2;
        EnumC96584aA enumC96584aA3 = new EnumC96584aA("LARGE", 2);
        A02 = enumC96584aA3;
        EnumC96584aA enumC96584aA4 = new EnumC96584aA("X_LARGE", 3);
        A05 = enumC96584aA4;
        EnumC96584aA[] enumC96584aAArr = new EnumC96584aA[4];
        AbstractC466325q.A19(enumC96584aA, enumC96584aA2, enumC96584aA3, enumC96584aAArr);
        enumC96584aAArr[3] = enumC96584aA4;
        A01 = enumC96584aAArr;
        A00 = AbstractC011005f.A00(enumC96584aAArr);
    }

    public static EnumC96584aA valueOf(String str) {
        return (EnumC96584aA) Enum.valueOf(EnumC96584aA.class, str);
    }

    public static EnumC96584aA[] values() {
        return (EnumC96584aA[]) A01.clone();
    }

    public EnumC96584aA(String str, int i) {
        super(str, i);
    }
}
