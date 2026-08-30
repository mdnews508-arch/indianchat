package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.1qt[], still in use, count: 1, list:
  (r0v1 X.1qt[]) from 0x0027: INVOKE (r0v1 X.1qt[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:39)
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
/* JADX INFO: renamed from: X.1qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC41171qt {
    A02(0, "F", "FB"),
    A03(1, "I", "IG");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int databaseValue;
    public final String gqlValue;
    public final String iqValue;

    static {
        A00 = AbstractC011005f.A00(enumC41171qtArr);
    }

    public static EnumC41171qt valueOf(String str) {
        return (EnumC41171qt) Enum.valueOf(EnumC41171qt.class, str);
    }

    public static EnumC41171qt[] values() {
        return (EnumC41171qt[]) A01.clone();
    }

    public EnumC41171qt(int i, String str, String str2) {
        super(str, i);
        this.databaseValue = i;
        this.gqlValue = str;
        this.iqValue = str2;
    }
}
