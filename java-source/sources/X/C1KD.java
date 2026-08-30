package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 X.1KD[], still in use, count: 1, list:
  (r1v1 X.1KD[]) from 0x001e: INVOKE (r1v1 X.1KD[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:30)
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
/* JADX INFO: renamed from: X.1KD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KD {
    CIRCLE,
    SQUIRCLE;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(c1kdArr);
    }

    public static C1KD valueOf(String str) {
        return (C1KD) Enum.valueOf(C1KD.class, str);
    }

    public static C1KD[] values() {
        return (C1KD[]) A01.clone();
    }

    public final C1RT A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return C1RU.A00;
        }
        if (iOrdinal == 1) {
            return CDq.A00;
        }
        throw new C462423o();
    }

    public C1KD() {
        super(str, i);
    }
}
