package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 X.1pP[], still in use, count: 1, list:
  (r1v2 X.1pP[]) from 0x0022: INVOKE (r1v2 X.1pP[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:34)
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
/* JADX INFO: renamed from: X.1pP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC40301pP {
    NOTIFICATION("notification"),
    CALL_NOTIFICATION("call_notification");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String wireString;

    static {
        A00 = AbstractC011005f.A00(enumC40301pPArr);
    }

    public static EnumC40301pP valueOf(String str) {
        return (EnumC40301pP) Enum.valueOf(EnumC40301pP.class, str);
    }

    public static EnumC40301pP[] values() {
        return (EnumC40301pP[]) A01.clone();
    }

    public EnumC40301pP(String str) {
        super(str, i);
        this.wireString = str;
    }
}
