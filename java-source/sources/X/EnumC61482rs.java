package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61482rs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61482rs[] A01;
    public static final EnumC61482rs A02;
    public static final EnumC61482rs A03;
    public static final EnumC61482rs A04;

    static {
        EnumC61482rs enumC61482rs = new EnumC61482rs("ORGANIC", 0);
        A03 = enumC61482rs;
        EnumC61482rs enumC61482rs2 = new EnumC61482rs("CTWA", 1);
        A02 = enumC61482rs2;
        EnumC61482rs enumC61482rs3 = new EnumC61482rs("PAID_MESSAGING", 2);
        A04 = enumC61482rs3;
        EnumC61482rs enumC61482rs4 = new EnumC61482rs("UNKNOWN", 3);
        EnumC61482rs[] enumC61482rsArr = new EnumC61482rs[4];
        AbstractC466325q.A19(enumC61482rs, enumC61482rs2, enumC61482rs3, enumC61482rsArr);
        enumC61482rsArr[3] = enumC61482rs4;
        A01 = enumC61482rsArr;
        A00 = AbstractC011005f.A00(enumC61482rsArr);
    }

    public static EnumC61482rs valueOf(String str) {
        return (EnumC61482rs) Enum.valueOf(EnumC61482rs.class, str);
    }

    public static EnumC61482rs[] values() {
        return (EnumC61482rs[]) A01.clone();
    }

    public EnumC61482rs(String str, int i) {
        super(str, i);
    }
}
