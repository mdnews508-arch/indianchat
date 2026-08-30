package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39152HNa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39152HNa[] A01;
    public static final EnumC39152HNa A02;
    public static final EnumC39152HNa A03;
    public static final EnumC39152HNa A04;
    public static final EnumC39152HNa A05;

    static {
        EnumC39152HNa enumC39152HNa = new EnumC39152HNa("SUCCESS", 0);
        A05 = enumC39152HNa;
        EnumC39152HNa enumC39152HNa2 = new EnumC39152HNa("FAILURE", 1);
        A04 = enumC39152HNa2;
        EnumC39152HNa enumC39152HNa3 = new EnumC39152HNa("ACTIVITY_NOT_ALIVE", 2);
        A03 = enumC39152HNa3;
        EnumC39152HNa enumC39152HNa4 = new EnumC39152HNa("ACTIVITY_LAUNCH_EXCEPTION", 3);
        A02 = enumC39152HNa4;
        EnumC39152HNa[] enumC39152HNaArr = new EnumC39152HNa[4];
        AbstractC466325q.A19(enumC39152HNa, enumC39152HNa2, enumC39152HNa3, enumC39152HNaArr);
        enumC39152HNaArr[3] = enumC39152HNa4;
        A01 = enumC39152HNaArr;
        A00 = AbstractC011005f.A00(enumC39152HNaArr);
    }

    public static EnumC39152HNa valueOf(String str) {
        return (EnumC39152HNa) Enum.valueOf(EnumC39152HNa.class, str);
    }

    public static EnumC39152HNa[] values() {
        return (EnumC39152HNa[]) A01.clone();
    }

    public EnumC39152HNa(String str, int i) {
        super(str, i);
    }
}
