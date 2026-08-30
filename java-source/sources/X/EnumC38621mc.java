package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 X.1mc[], still in use, count: 1, list:
  (r1v2 X.1mc[]) from 0x002b: INVOKE (r1v2 X.1mc[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:43)
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
/* JADX INFO: renamed from: X.1mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC38621mc {
    OFFLINE_RESUME_MEDIA_AUTO,
    OFFLINE_RESUME_THUMBNAIL,
    EXPRESS_PATH_MEDIA_AUTO;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC38621mcArr);
    }

    public static EnumC38621mc valueOf(String str) {
        return (EnumC38621mc) Enum.valueOf(EnumC38621mc.class, str);
    }

    public static EnumC38621mc[] values() {
        return (EnumC38621mc[]) A01.clone();
    }

    public EnumC38621mc() {
        super(str, i);
    }
}
