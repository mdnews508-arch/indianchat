package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.CGq[], still in use, count: 1, list:
  (r0v1 X.CGq[]) from 0x000f: INVOKE (r0v1 X.CGq[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
/* JADX INFO: renamed from: X.CGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27792CGq {
    LINK_PREVIEW;

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int type;

    static {
        A00 = AbstractC011005f.A00(enumC27792CGqArr);
    }

    public EnumC27792CGq() {
        super("LINK_PREVIEW", 0);
        this.type = 0;
    }

    public static EnumC27792CGq valueOf(String str) {
        return (EnumC27792CGq) Enum.valueOf(EnumC27792CGq.class, str);
    }

    public static EnumC27792CGq[] values() {
        return (EnumC27792CGq[]) A01.clone();
    }
}
