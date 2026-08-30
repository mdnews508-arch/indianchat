package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.1yW[], still in use, count: 1, list:
  (r0v1 X.1yW[]) from 0x000f: INVOKE (r0v1 X.1yW[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
/* JADX INFO: renamed from: X.1yW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44701yW {
    GROUP_MEMBERS_COUNT;

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String defaultValue;

    static {
        A00 = AbstractC011005f.A00(enumC44701yWArr);
    }

    public EnumC44701yW() {
        super("GROUP_MEMBERS_COUNT", 0);
        this.defaultValue = null;
    }

    public static EnumC44701yW valueOf(String str) {
        return (EnumC44701yW) Enum.valueOf(EnumC44701yW.class, str);
    }

    public static EnumC44701yW[] values() {
        return (EnumC44701yW[]) A01.clone();
    }
}
