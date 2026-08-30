package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v8 X.2sE[], still in use, count: 1, list:
  (r0v8 X.2sE[]) from 0x0057: INVOKE (r0v8 X.2sE[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:87)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.2sE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61702sE {
    UNKNOWN,
    INSTAGRAM_STORIES,
    INSTAGRAM_STATUS_RESHARE,
    INSTAGRAM_PROFILE,
    INSTAGRAM_ADS,
    INSTAGRAM_QP,
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM_DM;

    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;

    static {
        EnumC61702sE enumC61702sE = INSTAGRAM_STORIES;
        EnumC61702sE enumC61702sE2 = INSTAGRAM_STATUS_RESHARE;
        EnumC61702sE enumC61702sE3 = INSTAGRAM_PROFILE;
        EnumC61702sE enumC61702sE4 = INSTAGRAM_ADS;
        EnumC61702sE enumC61702sE5 = INSTAGRAM_QP;
        A01 = AbstractC011005f.A00(enumC61702sEArr);
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466525s.A1R("ig-stories", enumC61702sE, c015707mArr, 0);
        AbstractC466525s.A1R("ig-status-reshare", enumC61702sE2, c015707mArr, 1);
        AbstractC466525s.A1R("ig-profile", enumC61702sE3, c015707mArr, 2);
        AbstractC466525s.A1R("ig-ads", enumC61702sE4, c015707mArr, 3);
        AbstractC466525s.A1R("ig-qp", enumC61702sE5, c015707mArr, 4);
        AbstractC466525s.A1R("ig-dm", enumC61702sE, c015707mArr, 5);
        A00 = C05N.A0I(c015707mArr);
    }

    public static EnumC61702sE valueOf(String str) {
        return (EnumC61702sE) Enum.valueOf(EnumC61702sE.class, str);
    }

    public static EnumC61702sE[] values() {
        return (EnumC61702sE[]) A02.clone();
    }

    public EnumC61702sE() {
        super(str, i);
    }
}
