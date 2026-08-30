package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 X.0Jy[], still in use, count: 1, list:
  (r1v1 X.0Jy[]) from 0x001e: INVOKE (r1v1 X.0Jy[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:30)
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
/* JADX INFO: renamed from: X.0Jy, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Jy {
    BOTTOM,
    RAIL;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(c0JyArr);
    }

    public static C0Jy valueOf(String str) {
        return (C0Jy) Enum.valueOf(C0Jy.class, str);
    }

    public static C0Jy[] values() {
        return (C0Jy[]) A01.clone();
    }

    public C0Jy() {
        super(str, i);
    }
}
