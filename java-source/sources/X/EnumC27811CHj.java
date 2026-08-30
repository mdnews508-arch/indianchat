package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27811CHj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27811CHj[] A01;
    public static final EnumC27811CHj A02;
    public static final EnumC27811CHj A03;
    public final int statusOnSuccess;
    public final String value;

    static {
        EnumC27811CHj enumC27811CHj = new EnumC27811CHj(0, 2, "APPROVE", "approve");
        A02 = enumC27811CHj;
        EnumC27811CHj enumC27811CHj2 = new EnumC27811CHj(1, 3, "REJECT", "reject");
        A03 = enumC27811CHj2;
        EnumC27811CHj[] enumC27811CHjArr = new EnumC27811CHj[2];
        AbstractC466125o.A1T(enumC27811CHj, enumC27811CHj2, enumC27811CHjArr);
        A01 = enumC27811CHjArr;
        A00 = AbstractC011005f.A00(enumC27811CHjArr);
    }

    public static EnumC27811CHj valueOf(String str) {
        return (EnumC27811CHj) Enum.valueOf(EnumC27811CHj.class, str);
    }

    public static EnumC27811CHj[] values() {
        return (EnumC27811CHj[]) A01.clone();
    }

    public EnumC27811CHj(int i, int i2, String str, String str2) {
        super(str, i);
        this.value = str2;
        this.statusOnSuccess = i2;
    }
}
