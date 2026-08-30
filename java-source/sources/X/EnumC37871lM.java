package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.1lM[], still in use, count: 1, list:
  (r1v3 X.1lM[]) from 0x0038: INVOKE (r1v3 X.1lM[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:56)
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
/* JADX INFO: renamed from: X.1lM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC37871lM {
    PER_GROUP_DIRTY_RECOVERY,
    PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE,
    GET_PARTICIPATING_GROUPS_PAGINATED,
    INACTIVE_GROUP_MIGRATION;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC37871lMArr);
    }

    public static EnumC37871lM valueOf(String str) {
        return (EnumC37871lM) Enum.valueOf(EnumC37871lM.class, str);
    }

    public static EnumC37871lM[] values() {
        return (EnumC37871lM[]) A01.clone();
    }

    public EnumC37871lM() {
        super(str, i);
    }
}
