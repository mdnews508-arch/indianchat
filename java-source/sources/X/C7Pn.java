package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.7Pn[], still in use, count: 1, list:
  (r0v1 X.7Pn[]) from 0x000f: INVOKE (r0v1 X.7Pn[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
/* JADX INFO: renamed from: X.7Pn, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pn {
    LOCATION;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(c7PnArr);
    }

    public C7Pn() {
        super("LOCATION", 0);
    }

    public static C7Pn valueOf(String str) {
        return (C7Pn) Enum.valueOf(C7Pn.class, str);
    }

    public static C7Pn[] values() {
        return (C7Pn[]) A01.clone();
    }
}
