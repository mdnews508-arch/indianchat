package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39157HNf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39157HNf[] A01;
    public static final EnumC39157HNf A02;
    public static final EnumC39157HNf A03;
    public static final EnumC39157HNf A04;
    public static final EnumC39157HNf A05;

    static {
        EnumC39157HNf enumC39157HNf = new EnumC39157HNf("IDLE", 0);
        A03 = enumC39157HNf;
        EnumC39157HNf enumC39157HNf2 = new EnumC39157HNf("LOW", 1);
        A04 = enumC39157HNf2;
        EnumC39157HNf enumC39157HNf3 = new EnumC39157HNf("MEDIUM", 2);
        A05 = enumC39157HNf3;
        EnumC39157HNf enumC39157HNf4 = new EnumC39157HNf("HIGH", 3);
        A02 = enumC39157HNf4;
        EnumC39157HNf[] enumC39157HNfArr = new EnumC39157HNf[4];
        AbstractC466325q.A19(enumC39157HNf, enumC39157HNf2, enumC39157HNf3, enumC39157HNfArr);
        enumC39157HNfArr[3] = enumC39157HNf4;
        A01 = enumC39157HNfArr;
        A00 = AbstractC011005f.A00(enumC39157HNfArr);
    }

    public static EnumC39157HNf valueOf(String str) {
        return (EnumC39157HNf) Enum.valueOf(EnumC39157HNf.class, str);
    }

    public static EnumC39157HNf[] values() {
        return (EnumC39157HNf[]) A01.clone();
    }

    public EnumC39157HNf(String str, int i) {
        super(str, i);
    }
}
