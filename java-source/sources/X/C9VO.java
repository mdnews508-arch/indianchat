package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VO[] A01;
    public static final C9VO A02;
    public static final C9VO A03;
    public static final C9VO A04;

    static {
        C9VO c9vo = new C9VO("INELIGIBLE", 0);
        A03 = c9vo;
        C9VO c9vo2 = new C9VO("ELIGIBLE", 1);
        A02 = c9vo2;
        C9VO c9vo3 = new C9VO("SNOOZED", 2);
        A04 = c9vo3;
        C9VO c9vo4 = new C9VO("UNKNOWN", 3);
        C9VO[] c9voArr = new C9VO[4];
        AbstractC466325q.A19(c9vo, c9vo2, c9vo3, c9voArr);
        c9voArr[3] = c9vo4;
        A01 = c9voArr;
        A00 = AbstractC011005f.A00(c9voArr);
    }

    public static C9VO valueOf(String str) {
        return (C9VO) Enum.valueOf(C9VO.class, str);
    }

    public static C9VO[] values() {
        return (C9VO[]) A01.clone();
    }

    public C9VO(String str, int i) {
        super(str, i);
    }
}
