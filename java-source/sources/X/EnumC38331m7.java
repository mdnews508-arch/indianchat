package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v11 X.1m7[], still in use, count: 1, list:
  (r1v11 X.1m7[]) from 0x00a8: INVOKE (r1v11 X.1m7[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:168)
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
/* JADX INFO: renamed from: X.1m7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC38331m7 {
    CHAT_LIST_SCREEN,
    CONTACT_INFO,
    CONVERSATION_SCREEN,
    LEAVE_GROUPS,
    NOTIFICATION,
    WEB,
    COMMUNITY_NAVIGATION,
    SAFETY_CHECK,
    LIST_BASED_MUTE,
    FME_MANAGE_MESSAGES,
    MENTION_EVERYONE_BOTTOM_SHEET,
    OTHER;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC38331m7Arr);
    }

    public static EnumC38331m7 valueOf(String str) {
        return (EnumC38331m7) Enum.valueOf(EnumC38331m7.class, str);
    }

    public static EnumC38331m7[] values() {
        return (EnumC38331m7[]) A01.clone();
    }

    public EnumC38331m7() {
        super(str, i);
    }
}
