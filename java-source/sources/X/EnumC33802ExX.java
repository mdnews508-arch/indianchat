package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.ExX[], still in use, count: 1, list:
  (r0v1 X.ExX[]) from 0x000f: INVOKE (r0v1 X.ExX[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
/* JADX INFO: renamed from: X.ExX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33802ExX {
    ATTRIBUTION_SOURCE;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC33802ExXArr);
    }

    public EnumC33802ExX() {
        super("ATTRIBUTION_SOURCE", 0);
    }

    public static EnumC33802ExX valueOf(String str) {
        return (EnumC33802ExX) Enum.valueOf(EnumC33802ExX.class, str);
    }

    public static EnumC33802ExX[] values() {
        return (EnumC33802ExX[]) A01.clone();
    }
}
