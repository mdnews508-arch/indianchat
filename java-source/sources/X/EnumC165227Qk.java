package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.7Qk[], still in use, count: 1, list:
  (r0v1 X.7Qk[]) from 0x000d: INVOKE (r0v1 X.7Qk[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:13)
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
/* JADX INFO: renamed from: X.7Qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165227Qk {
    /* JADX INFO: Fake field, exist only in values array */
    QUESTION_ANSWER;

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(enumC165227QkArr);
    }

    public EnumC165227Qk() {
        super("QUESTION_ANSWER", 0);
        this.value = 1;
    }

    public static EnumC165227Qk valueOf(String str) {
        return (EnumC165227Qk) Enum.valueOf(EnumC165227Qk.class, str);
    }

    public static EnumC165227Qk[] values() {
        return (EnumC165227Qk[]) A01.clone();
    }
}
