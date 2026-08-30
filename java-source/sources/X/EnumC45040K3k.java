package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45040K3k {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45040K3k[] A01;
    public static final EnumC45040K3k A02;
    public static final EnumC45040K3k A03;
    public static final EnumC45040K3k A04;
    public static final EnumC45040K3k A05;
    public static final EnumC45040K3k A06;

    static {
        EnumC45040K3k enumC45040K3k = new EnumC45040K3k("WEAK_PASSWORD", 0);
        A06 = enumC45040K3k;
        EnumC45040K3k enumC45040K3k2 = new EnumC45040K3k("INVALID_CREDENTIALS", 1);
        A02 = enumC45040K3k2;
        EnumC45040K3k enumC45040K3k3 = new EnumC45040K3k("PASSWORD_ENCRYPTION_REQUIRED", 2);
        A03 = enumC45040K3k3;
        EnumC45040K3k enumC45040K3k4 = new EnumC45040K3k("SERVER_ERROR", 3);
        A04 = enumC45040K3k4;
        EnumC45040K3k enumC45040K3k5 = new EnumC45040K3k("UNKNOWN", 4);
        A05 = enumC45040K3k5;
        EnumC45040K3k[] enumC45040K3kArr = new EnumC45040K3k[5];
        AbstractC466325q.A19(enumC45040K3k, enumC45040K3k2, enumC45040K3k3, enumC45040K3kArr);
        AbstractC466125o.A1U(enumC45040K3k4, enumC45040K3k5, enumC45040K3kArr);
        A01 = enumC45040K3kArr;
        A00 = AbstractC011005f.A00(enumC45040K3kArr);
    }

    public static EnumC45040K3k valueOf(String str) {
        return (EnumC45040K3k) Enum.valueOf(EnumC45040K3k.class, str);
    }

    public static EnumC45040K3k[] values() {
        return (EnumC45040K3k[]) A01.clone();
    }

    public EnumC45040K3k(String str, int i) {
        super(str, i);
    }
}
