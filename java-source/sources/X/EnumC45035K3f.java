package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45035K3f {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45035K3f[] A01;
    public static final EnumC45035K3f A02;
    public static final EnumC45035K3f A03;
    public static final EnumC45035K3f A04;
    public static final EnumC45035K3f A05;

    static {
        EnumC45035K3f enumC45035K3f = new EnumC45035K3f("SUCCESS", 0);
        A04 = enumC45035K3f;
        EnumC45035K3f enumC45035K3f2 = new EnumC45035K3f("NETWORK_ERROR", 1);
        A03 = enumC45035K3f2;
        EnumC45035K3f enumC45035K3f3 = new EnumC45035K3f("EMPTY_USER", 2);
        A02 = enumC45035K3f3;
        EnumC45035K3f enumC45035K3f4 = new EnumC45035K3f("UNKNOWN_ERROR", 3);
        A05 = enumC45035K3f4;
        EnumC45035K3f[] enumC45035K3fArr = new EnumC45035K3f[4];
        AbstractC466325q.A19(enumC45035K3f, enumC45035K3f2, enumC45035K3f3, enumC45035K3fArr);
        enumC45035K3fArr[3] = enumC45035K3f4;
        A01 = enumC45035K3fArr;
        A00 = AbstractC011005f.A00(enumC45035K3fArr);
    }

    public static EnumC45035K3f valueOf(String str) {
        return (EnumC45035K3f) Enum.valueOf(EnumC45035K3f.class, str);
    }

    public static EnumC45035K3f[] values() {
        return (EnumC45035K3f[]) A01.clone();
    }

    public EnumC45035K3f(String str, int i) {
        super(str, i);
    }
}
