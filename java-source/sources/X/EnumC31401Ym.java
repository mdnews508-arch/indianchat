package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 X.1Ym[], still in use, count: 1, list:
  (r1v2 X.1Ym[]) from 0x002b: INVOKE (r1v2 X.1Ym[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:43)
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
/* JADX INFO: renamed from: X.1Ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC31401Ym {
    PLATFORM,
    MNS,
    SOCKS_PROXY;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC31401YmArr);
    }

    public static EnumC31401Ym valueOf(String str) {
        return (EnumC31401Ym) Enum.valueOf(EnumC31401Ym.class, str);
    }

    public static EnumC31401Ym[] values() {
        return (EnumC31401Ym[]) A01.clone();
    }

    public final int A00() {
        int iOrdinal = ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    throw new C462423o();
                }
            }
        }
        return i;
    }

    public EnumC31401Ym() {
        super(str, i);
    }
}
