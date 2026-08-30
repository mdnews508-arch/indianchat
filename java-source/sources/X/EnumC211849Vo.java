package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211849Vo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211849Vo[] A01;
    public static final EnumC211849Vo A02;
    public static final EnumC211849Vo A03;
    public static final EnumC211849Vo A04;
    public static final EnumC211849Vo A05;
    public static final EnumC211849Vo A06;
    public static final EnumC211849Vo A07;

    static {
        EnumC211849Vo enumC211849Vo = new EnumC211849Vo("PMTA_M1_UPGRADE", 0);
        A06 = enumC211849Vo;
        EnumC211849Vo enumC211849Vo2 = new EnumC211849Vo("SPONSOR_REVIEW_PRIVACY_SETTINGS", 1);
        A07 = enumC211849Vo2;
        EnumC211849Vo enumC211849Vo3 = new EnumC211849Vo("ADD_CONTACT", 2);
        A02 = enumC211849Vo3;
        EnumC211849Vo enumC211849Vo4 = new EnumC211849Vo("DEPENDENT_REVIEW_PRIVACY_SETTINGS", 3);
        A04 = enumC211849Vo4;
        EnumC211849Vo enumC211849Vo5 = new EnumC211849Vo("DEPENDENT_ADD_PARENT_CONTACT", 4);
        A03 = enumC211849Vo5;
        EnumC211849Vo enumC211849Vo6 = new EnumC211849Vo("NONE", 5);
        A05 = enumC211849Vo6;
        EnumC211849Vo[] enumC211849VoArr = new EnumC211849Vo[6];
        enumC211849VoArr[0] = enumC211849Vo;
        AbstractC32971bt.A0h(enumC211849Vo2, enumC211849Vo3, enumC211849Vo4, enumC211849Vo5, enumC211849VoArr);
        enumC211849VoArr[5] = enumC211849Vo6;
        A01 = enumC211849VoArr;
        A00 = AbstractC011005f.A00(enumC211849VoArr);
    }

    public static EnumC211849Vo valueOf(String str) {
        return (EnumC211849Vo) Enum.valueOf(EnumC211849Vo.class, str);
    }

    public static EnumC211849Vo[] values() {
        return (EnumC211849Vo[]) A01.clone();
    }

    public EnumC211849Vo(String str, int i) {
        super(str, i);
    }
}
