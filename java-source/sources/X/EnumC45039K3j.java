package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45039K3j {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45039K3j[] A01;
    public static final EnumC45039K3j A02;
    public static final EnumC45039K3j A03;
    public static final EnumC45039K3j A04;
    public static final EnumC45039K3j A05;
    public static final EnumC45039K3j A06;

    static {
        EnumC45039K3j enumC45039K3j = new EnumC45039K3j("CREDENTIAL_MANAGER_NOT_SUPPORTED", 0);
        A02 = enumC45039K3j;
        EnumC45039K3j enumC45039K3j2 = new EnumC45039K3j("NO_CREDENTIAL_FOUND", 1);
        A05 = enumC45039K3j2;
        EnumC45039K3j enumC45039K3j3 = new EnumC45039K3j("ERROR_PREPARING_CREDENTIAL", 2);
        A03 = enumC45039K3j3;
        EnumC45039K3j enumC45039K3j4 = new EnumC45039K3j("NOT_ROLLED_OUT", 3);
        A04 = enumC45039K3j4;
        EnumC45039K3j enumC45039K3j5 = new EnumC45039K3j("OS_VERSION_NOT_SUPPORTED", 4);
        A06 = enumC45039K3j5;
        EnumC45039K3j[] enumC45039K3jArr = new EnumC45039K3j[5];
        AbstractC466325q.A19(enumC45039K3j, enumC45039K3j2, enumC45039K3j3, enumC45039K3jArr);
        AbstractC466125o.A1U(enumC45039K3j4, enumC45039K3j5, enumC45039K3jArr);
        A01 = enumC45039K3jArr;
        A00 = AbstractC011005f.A00(enumC45039K3jArr);
    }

    public static EnumC45039K3j valueOf(String str) {
        return (EnumC45039K3j) Enum.valueOf(EnumC45039K3j.class, str);
    }

    public static EnumC45039K3j[] values() {
        return (EnumC45039K3j[]) A01.clone();
    }

    public EnumC45039K3j(String str, int i) {
        super(str, i);
    }
}
