package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 X.1lx[], still in use, count: 1, list:
  (r1v7 X.1lx[]) from 0x006d: INVOKE (r1v7 X.1lx[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:109)
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
/* JADX INFO: renamed from: X.1lx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC38241lx {
    NOT_STARTED,
    ENQUEUED,
    IN_PROGRESS,
    STOPPED,
    INITIAL_COMPLETED,
    UPDATE_IN_PROGRESS,
    UPDATE_STOPPED,
    UPDATED;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC38241lxArr);
    }

    public static EnumC38241lx valueOf(String str) {
        return (EnumC38241lx) Enum.valueOf(EnumC38241lx.class, str);
    }

    public static EnumC38241lx[] values() {
        return (EnumC38241lx[]) A01.clone();
    }

    public EnumC38241lx() {
        super(str, i);
    }
}
