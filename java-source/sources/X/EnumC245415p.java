package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v10 X.15p[], still in use, count: 1, list:
  (r1v10 X.15p[]) from 0x00a1: INVOKE (r1v10 X.15p[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:161)
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
/* JADX INFO: renamed from: X.15p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC245415p {
    METADATA("metadata"),
    REGISTRATION("registration"),
    INTERACTIVE("interactive"),
    BACKGROUND("background"),
    NOTIFICATION("notification"),
    MESSAGE("message"),
    ADD("add"),
    VOIP("voip"),
    SNAPSHOT("snapshot"),
    WAMO("wamo");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String contextString;

    static {
        A00 = AbstractC011005f.A00(enumC245415pArr);
    }

    public static EnumC245415p valueOf(String str) {
        return (EnumC245415p) Enum.valueOf(EnumC245415p.class, str);
    }

    public static EnumC245415p[] values() {
        return (EnumC245415p[]) A01.clone();
    }

    public EnumC245415p(String str) {
        super(str, i);
        this.contextString = str;
    }
}
