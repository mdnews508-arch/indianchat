package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.18V[], still in use, count: 1, list:
  (r1v3 X.18V[]) from 0x0031: INVOKE (r1v3 X.18V[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:49)
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
/* JADX INFO: renamed from: X.18V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18V {
    PNH_CTWA("ctwa"),
    GROUP_STATUS("group_status"),
    GENERAL("general");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String origin;

    static {
        A00 = AbstractC011005f.A00(c18vArr);
    }

    public static C18V valueOf(String str) {
        return (C18V) Enum.valueOf(C18V.class, str);
    }

    public static C18V[] values() {
        return (C18V[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.origin;
    }

    public C18V(String str) {
        super(str, i);
        this.origin = str;
    }
}
