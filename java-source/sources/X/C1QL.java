package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.1QL[], still in use, count: 1, list:
  (r1v3 X.1QL[]) from 0x002c: INVOKE (r1v3 X.1QL[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:44)
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
/* JADX INFO: renamed from: X.1QL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QL {
    DRAFT(0),
    SCHEDULED(1),
    UNKNOWN(-1);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(c1qlArr);
    }

    public static C1QL valueOf(String str) {
        return (C1QL) Enum.valueOf(C1QL.class, str);
    }

    public static C1QL[] values() {
        return (C1QL[]) A01.clone();
    }

    public C1QL(int i) {
        super(str, i);
        this.value = i;
    }
}
