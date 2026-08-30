package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 X.1gG[], still in use, count: 1, list:
  (r1v5 X.1gG[]) from 0x0052: INVOKE (r1v5 X.1gG[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:82)
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
/* JADX INFO: renamed from: X.1gG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC34921gG {
    SHOULD_NOT_FETCH_KILLSWITCH_OFF,
    SHOULD_NOT_FETCH_NO_RECENT_READ,
    SHOULD_NOT_FETCH_INTERVAL,
    SHOULD_NOT_FETCH_COMPANION,
    SUCCESS,
    FAILURE;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC34921gGArr);
    }

    public static EnumC34921gG valueOf(String str) {
        return (EnumC34921gG) Enum.valueOf(EnumC34921gG.class, str);
    }

    public static EnumC34921gG[] values() {
        return (EnumC34921gG[]) A01.clone();
    }

    public EnumC34921gG() {
        super(str, i);
    }
}
