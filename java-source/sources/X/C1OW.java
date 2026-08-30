package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 X.1OW[], still in use, count: 1, list:
  (r1v2 X.1OW[]) from 0x002b: INVOKE (r1v2 X.1OW[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:43)
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
/* JADX INFO: renamed from: X.1OW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OW {
    NEVER_SHOWN(0),
    SHOWING_RELEVANT(1),
    DISMISSED(2);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(c1owArr);
    }

    public static C1OW valueOf(String str) {
        return (C1OW) Enum.valueOf(C1OW.class, str);
    }

    public static C1OW[] values() {
        return (C1OW[]) A01.clone();
    }

    public C1OW(int i) {
        super(str, i);
        this.value = i;
    }
}
