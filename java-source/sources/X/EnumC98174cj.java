package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 X.4cj[], still in use, count: 1, list:
  (r0v3 X.4cj[]) from 0x0021: INVOKE (r1v2 X.05j) = (r0v3 X.4cj[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m)] (LINE:33)
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
/* JADX INFO: renamed from: X.4cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98174cj {
    SAME_SIZE("same_size"),
    TOP_ROUNDED("top_rounded");

    public static final EnumC98174cj[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final String value;

    static {
        C011405j c011405jA00 = AbstractC011005f.A00(enumC98174cjArr);
        A01 = c011405jA00;
        A00 = (EnumC98174cj[]) c011405jA00.toArray(new EnumC98174cj[0]);
    }

    public static EnumC98174cj valueOf(String str) {
        return (EnumC98174cj) Enum.valueOf(EnumC98174cj.class, str);
    }

    public static EnumC98174cj[] values() {
        return (EnumC98174cj[]) A02.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC98174cj(String str) {
        super(str, i);
        this.value = str;
    }
}
