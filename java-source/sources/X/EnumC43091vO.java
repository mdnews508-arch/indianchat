package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 X.1vO[], still in use, count: 1, list:
  (r1v5 X.1vO[]) from 0x0052: INVOKE (r1v5 X.1vO[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:82)
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
/* JADX INFO: renamed from: X.1vO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC43091vO {
    NONE,
    WARNING,
    ERROR,
    CRITICAL,
    UNSET,
    UNKNOWN;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC43091vOArr);
    }

    public static EnumC43091vO valueOf(String str) {
        return (EnumC43091vO) Enum.valueOf(EnumC43091vO.class, str);
    }

    public static EnumC43091vO[] values() {
        return (EnumC43091vO[]) A01.clone();
    }

    public EnumC43091vO() {
        super(str, i);
    }
}
