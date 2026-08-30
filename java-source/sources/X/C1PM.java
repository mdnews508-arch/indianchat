package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v6 X.1PM[], still in use, count: 1, list:
  (r1v6 X.1PM[]) from 0x005f: INVOKE (r1v6 X.1PM[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:95)
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
/* JADX INFO: renamed from: X.1PM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1PM {
    UNKNOWN(0),
    CHAT(1),
    STATUS(2),
    CHANNELS(3),
    META_AI(4),
    UGC(5),
    BOT_CHANNEL(6);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(c1pmArr);
    }

    public static C1PM valueOf(String str) {
        return (C1PM) Enum.valueOf(C1PM.class, str);
    }

    public static C1PM[] values() {
        return (C1PM[]) A01.clone();
    }

    public C1PM(int i) {
        super(str, i);
        this.value = i;
    }
}
