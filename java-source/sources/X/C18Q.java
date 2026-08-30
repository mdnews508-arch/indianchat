package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v11 X.18Q[], still in use, count: 1, list:
  (r1v11 X.18Q[]) from 0x00a8: INVOKE (r1v11 X.18Q[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:168)
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
/* JADX INFO: renamed from: X.18Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18Q {
    UNKNOWN(0),
    UNSET(1),
    DEFAULT_E2EE(2),
    NON_E2EE(3),
    CAPI(4),
    COEX(5),
    BOT(6),
    BSP_MANAGED(7),
    GUEST_E2EE(8),
    OPEN_BOT_GROUP(9),
    PRIVATE_BOT_GROUP(10),
    PENDING_INVITE_E2EE(11);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(c18qArr);
    }

    public static C18Q valueOf(String str) {
        return (C18Q) Enum.valueOf(C18Q.class, str);
    }

    public static C18Q[] values() {
        return (C18Q[]) A01.clone();
    }

    public C18Q(int i) {
        super(str, i);
        this.value = i;
    }
}
