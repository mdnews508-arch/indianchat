package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 X.1Qf[], still in use, count: 1, list:
  (r1v1 X.1Qf[]) from 0x001e: INVOKE (r1v1 X.1Qf[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:30)
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
/* JADX INFO: renamed from: X.1Qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC29691Qf {
    EXPLICIT(0),
    AUTO(1);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int dbValue;

    static {
        A00 = AbstractC011005f.A00(enumC29691QfArr);
    }

    public static EnumC29691Qf valueOf(String str) {
        return (EnumC29691Qf) Enum.valueOf(EnumC29691Qf.class, str);
    }

    public static EnumC29691Qf[] values() {
        return (EnumC29691Qf[]) A01.clone();
    }

    public EnumC29691Qf(int i) {
        super(str, i);
        this.dbValue = i;
    }
}
