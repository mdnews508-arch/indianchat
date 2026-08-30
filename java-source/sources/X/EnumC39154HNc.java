package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39154HNc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39154HNc[] A01;
    public static final EnumC39154HNc A02;
    public static final EnumC39154HNc A03;
    public static final EnumC39154HNc A04;
    public static final EnumC39154HNc A05;

    static {
        EnumC39154HNc enumC39154HNc = new EnumC39154HNc("TRANSFERRING", 0);
        A05 = enumC39154HNc;
        EnumC39154HNc enumC39154HNc2 = new EnumC39154HNc("TRANSFERRED", 1);
        A04 = enumC39154HNc2;
        EnumC39154HNc enumC39154HNc3 = new EnumC39154HNc("HD_CHILD_PENDING", 2);
        A03 = enumC39154HNc3;
        EnumC39154HNc enumC39154HNc4 = new EnumC39154HNc("DEFAULT", 3);
        A02 = enumC39154HNc4;
        EnumC39154HNc[] enumC39154HNcArr = new EnumC39154HNc[4];
        AbstractC466325q.A19(enumC39154HNc, enumC39154HNc2, enumC39154HNc3, enumC39154HNcArr);
        enumC39154HNcArr[3] = enumC39154HNc4;
        A01 = enumC39154HNcArr;
        A00 = AbstractC011005f.A00(enumC39154HNcArr);
    }

    public static EnumC39154HNc valueOf(String str) {
        return (EnumC39154HNc) Enum.valueOf(EnumC39154HNc.class, str);
    }

    public static EnumC39154HNc[] values() {
        return (EnumC39154HNc[]) A01.clone();
    }

    public EnumC39154HNc(String str, int i) {
        super(str, i);
    }
}
