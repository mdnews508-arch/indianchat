package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v12 X.0Ou[], still in use, count: 1, list:
  (r1v12 X.0Ou[]) from 0x00a8: INVOKE (r1v12 X.0Ou[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:168)
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
/* JADX INFO: renamed from: X.0Ou, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC05610Ou {
    NONE(0),
    NEW_USER_MANDATORY_AGE_SIGNAL(1),
    NEW_USER_MANDATORY_STATED_AGE(2),
    NEW_USER_OPT_AGE_SIGNAL(3),
    NEW_USER_OPT_STATED_AGE(4),
    EXISTING_USER_STATED_AGE(5),
    EXISTING_USER_OPT_UNKNOWN_AGE(6),
    EXISTING_USER_INCOGNITO(7),
    USER_REREG(8),
    EXISTING_USER_UNLINKED(9),
    EXISTING_USER_CHATS_TAB_BANNER(10),
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG(1000);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(enumC05610OuArr);
    }

    public static EnumC05610Ou valueOf(String str) {
        return (EnumC05610Ou) Enum.valueOf(EnumC05610Ou.class, str);
    }

    public static EnumC05610Ou[] values() {
        return (EnumC05610Ou[]) A01.clone();
    }

    public EnumC05610Ou(int i) {
        super(str, i);
        this.value = i;
    }
}
