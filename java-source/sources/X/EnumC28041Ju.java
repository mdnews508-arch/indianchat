package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 X.1Ju[], still in use, count: 1, list:
  (r1v2 X.1Ju[]) from 0x0029: INVOKE (r1v2 X.1Ju[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:41)
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
/* JADX INFO: renamed from: X.1Ju, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC28041Ju {
    NONE,
    THIN,
    /* JADX INFO: Fake field, exist only in values array */
    HEAVY;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC28041JuArr);
    }

    public static EnumC28041Ju valueOf(String str) {
        return (EnumC28041Ju) Enum.valueOf(EnumC28041Ju.class, str);
    }

    public static EnumC28041Ju[] values() {
        return (EnumC28041Ju[]) A01.clone();
    }

    public EnumC28041Ju() {
        super(str, i);
    }
}
