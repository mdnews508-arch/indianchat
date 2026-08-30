package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 X.1UZ[], still in use, count: 1, list:
  (r1v9 X.1UZ[]) from 0x008a: INVOKE (r1v9 X.1UZ[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:138)
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
/* JADX INFO: renamed from: X.1UZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UZ {
    PROP_DISABLED,
    NOT_READY,
    DEPENDENCIES_NOT_MIGRATED,
    PENDING_MIGRATION,
    PENDING_RE_MIGRATION,
    MIGRATION_FAILED,
    MIGRATION_COMPLETE,
    FORCED_MIGRATION_COMPLETE,
    PENDING_ROLLBACK,
    ROLLBACK_FAILED;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(c1uzArr);
    }

    public static C1UZ valueOf(String str) {
        return (C1UZ) Enum.valueOf(C1UZ.class, str);
    }

    public static C1UZ[] values() {
        return (C1UZ[]) A01.clone();
    }

    public C1UZ() {
        super(str, i);
    }
}
