package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 X.14f[], still in use, count: 1, list:
  (r1v4 X.14f[]) from 0x0045: INVOKE (r1v4 X.14f[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:69)
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
/* JADX INFO: renamed from: X.14f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC241814f {
    UNKNOWN(0),
    REVEAL_KEY(1),
    GROUP_ROOT_KEY(2),
    SENDER_ORPHAN_REVEAL_KEY(3),
    WASA_ROOT_SECRET(4);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int dbValue;

    static {
        A00 = AbstractC011005f.A00(enumC241814fArr);
    }

    public static EnumC241814f valueOf(String str) {
        return (EnumC241814f) Enum.valueOf(EnumC241814f.class, str);
    }

    public static EnumC241814f[] values() {
        return (EnumC241814f[]) A01.clone();
    }

    public EnumC241814f(int i) {
        super(str, i);
        this.dbValue = i;
    }
}
