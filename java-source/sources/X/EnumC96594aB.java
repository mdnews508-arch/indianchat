package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96594aB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96594aB[] A01;
    public static final EnumC96594aB A02;
    public static final EnumC96594aB A03;
    public static final EnumC96594aB A04;
    public static final EnumC96594aB A05;
    public static final EnumC96594aB A06;

    static {
        EnumC96594aB enumC96594aB = new EnumC96594aB("CACHE_AND_NETWORK_PENDING", 0);
        A02 = enumC96594aB;
        EnumC96594aB enumC96594aB2 = new EnumC96594aB("CACHE_NOT_APPLICABLE_NETWORK_PENDING", 1);
        A04 = enumC96594aB2;
        EnumC96594aB enumC96594aB3 = new EnumC96594aB("CACHE_DONE_NETWORK_PENDING", 2);
        A03 = enumC96594aB3;
        EnumC96594aB enumC96594aB4 = new EnumC96594aB("QUERY_SUCCESSFULLY_COMPLETED", 3);
        A06 = enumC96594aB4;
        EnumC96594aB enumC96594aB5 = new EnumC96594aB("QUERY_NOT_NEEDED", 4);
        A05 = enumC96594aB5;
        EnumC96594aB[] enumC96594aBArr = new EnumC96594aB[5];
        AbstractC466325q.A19(enumC96594aB, enumC96594aB2, enumC96594aB3, enumC96594aBArr);
        AbstractC466125o.A1U(enumC96594aB4, enumC96594aB5, enumC96594aBArr);
        A01 = enumC96594aBArr;
        A00 = AbstractC011005f.A00(enumC96594aBArr);
    }

    public static EnumC96594aB valueOf(String str) {
        return (EnumC96594aB) Enum.valueOf(EnumC96594aB.class, str);
    }

    public static EnumC96594aB[] values() {
        return (EnumC96594aB[]) A01.clone();
    }

    public EnumC96594aB(String str, int i) {
        super(str, i);
    }
}
