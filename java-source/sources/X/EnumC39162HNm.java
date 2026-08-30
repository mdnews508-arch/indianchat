package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39162HNm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39162HNm[] A01;
    public static final EnumC39162HNm A02;
    public static final EnumC39162HNm A03;
    public static final EnumC39162HNm A04;
    public static final EnumC39162HNm A05;
    public static final EnumC39162HNm A06;

    static {
        EnumC39162HNm enumC39162HNm = new EnumC39162HNm("SUCCESS", 0);
        A04 = enumC39162HNm;
        EnumC39162HNm enumC39162HNm2 = new EnumC39162HNm("URI_RESOLUTION_FAILED", 1);
        A06 = enumC39162HNm2;
        EnumC39162HNm enumC39162HNm3 = new EnumC39162HNm("ACCESS_POLICY_CHECK_FAILED", 2);
        A02 = enumC39162HNm3;
        EnumC39162HNm enumC39162HNm4 = new EnumC39162HNm("TRANSFORM_INTENT_FAILED", 3);
        A05 = enumC39162HNm4;
        EnumC39162HNm enumC39162HNm5 = new EnumC39162HNm("NO_ELIGIBLE_PLUGIN", 4);
        A03 = enumC39162HNm5;
        EnumC39162HNm[] enumC39162HNmArr = new EnumC39162HNm[5];
        AbstractC466325q.A19(enumC39162HNm, enumC39162HNm2, enumC39162HNm3, enumC39162HNmArr);
        AbstractC466125o.A1U(enumC39162HNm4, enumC39162HNm5, enumC39162HNmArr);
        A01 = enumC39162HNmArr;
        A00 = AbstractC011005f.A00(enumC39162HNmArr);
    }

    public static EnumC39162HNm valueOf(String str) {
        return (EnumC39162HNm) Enum.valueOf(EnumC39162HNm.class, str);
    }

    public static EnumC39162HNm[] values() {
        return (EnumC39162HNm[]) A01.clone();
    }

    public EnumC39162HNm(String str, int i) {
        super(str, i);
    }
}
