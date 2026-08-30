package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.Eye[], still in use, count: 1, list:
  (r0v1 X.Eye[]) from 0x000f: INVOKE (r0v1 X.Eye[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
/* JADX INFO: renamed from: X.Eye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33871Eye {
    CONTACT_PICKER;

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String value;

    static {
        A00 = AbstractC011005f.A00(enumC33871EyeArr);
    }

    public EnumC33871Eye() {
        super("CONTACT_PICKER", 0);
        this.value = "contact_picker";
    }

    public static EnumC33871Eye valueOf(String str) {
        return (EnumC33871Eye) Enum.valueOf(EnumC33871Eye.class, str);
    }

    public static EnumC33871Eye[] values() {
        return (EnumC33871Eye[]) A01.clone();
    }
}
