package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 X.18N[], still in use, count: 1, list:
  (r1v4 X.18N[]) from 0x0045: INVOKE (r1v4 X.18N[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:69)
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
/* JADX INFO: renamed from: X.18N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18N {
    UNSET(0),
    NOT_PARTICIPANT(1),
    PARTICIPANT(2),
    ADMIN(3),
    SUPER_ADMIN(4);

    public static final C18P A00 = new C18P();
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int status;

    static {
        A01 = AbstractC011005f.A00(new C18N[]{r7, r6, r5, r4, r2});
    }

    public static C18N valueOf(String str) {
        return (C18N) Enum.valueOf(C18N.class, str);
    }

    public static C18N[] values() {
        return (C18N[]) A02.clone();
    }

    public C18N(int i) {
        super(str, i);
        this.status = i;
    }
}
