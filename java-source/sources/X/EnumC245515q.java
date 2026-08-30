package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 X.15q[], still in use, count: 1, list:
  (r1v4 X.15q[]) from 0x0040: INVOKE (r1v4 X.15q[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:64)
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
/* JADX INFO: renamed from: X.15q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC245515q {
    FULL("full"),
    DELTA("delta"),
    QUERY("query"),
    DOWNLOAD("download");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String modeString;

    static {
        A00 = AbstractC011005f.A00(enumC245515qArr);
    }

    public static EnumC245515q valueOf(String str) {
        return (EnumC245515q) Enum.valueOf(EnumC245515q.class, str);
    }

    public static EnumC245515q[] values() {
        return (EnumC245515q[]) A01.clone();
    }

    public EnumC245515q(String str) {
        super(str, i);
        this.modeString = str;
    }
}
