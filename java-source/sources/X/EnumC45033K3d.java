package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45033K3d {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45033K3d[] A01;
    public static final EnumC45033K3d A02;
    public static final EnumC45033K3d A03;
    public static final EnumC45033K3d A04;
    public static final EnumC45033K3d A05;

    static {
        EnumC45033K3d enumC45033K3d = new EnumC45033K3d("APP_WIDE", 0);
        A02 = enumC45033K3d;
        EnumC45033K3d enumC45033K3d2 = new EnumC45033K3d("ONE_TO_ONE", 1);
        A05 = enumC45033K3d2;
        EnumC45033K3d enumC45033K3d3 = new EnumC45033K3d("GROUP", 2);
        A03 = enumC45033K3d3;
        EnumC45033K3d enumC45033K3d4 = new EnumC45033K3d("LIST", 3);
        A04 = enumC45033K3d4;
        EnumC45033K3d[] enumC45033K3dArr = new EnumC45033K3d[4];
        AbstractC466325q.A19(enumC45033K3d, enumC45033K3d2, enumC45033K3d3, enumC45033K3dArr);
        enumC45033K3dArr[3] = enumC45033K3d4;
        A01 = enumC45033K3dArr;
        A00 = AbstractC011005f.A00(enumC45033K3dArr);
    }

    public static EnumC45033K3d valueOf(String str) {
        return (EnumC45033K3d) Enum.valueOf(EnumC45033K3d.class, str);
    }

    public static EnumC45033K3d[] values() {
        return (EnumC45033K3d[]) A01.clone();
    }

    public EnumC45033K3d(String str, int i) {
        super(str, i);
    }
}
