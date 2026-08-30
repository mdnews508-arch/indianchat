package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.0nX[], still in use, count: 1, list:
  (r1v3 X.0nX[]) from 0x0038: INVOKE (r1v3 X.0nX[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:56)
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
/* JADX INFO: renamed from: X.0nX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC15890nX {
    INITIALIZED(1),
    ACTIVE(2),
    PAUSED(3),
    UNLINKED(4);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(enumC15890nXArr);
    }

    public static EnumC15890nX valueOf(String str) {
        return (EnumC15890nX) Enum.valueOf(EnumC15890nX.class, str);
    }

    public static EnumC15890nX[] values() {
        return (EnumC15890nX[]) A01.clone();
    }

    public EnumC15890nX(int i) {
        super(str, i);
        this.value = i;
    }
}
