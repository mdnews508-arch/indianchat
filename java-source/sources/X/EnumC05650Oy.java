package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 X.0Oy[], still in use, count: 1, list:
  (r1v4 X.0Oy[]) from 0x0040: INVOKE (r1v4 X.0Oy[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:64)
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
/* JADX INFO: renamed from: X.0Oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC05650Oy {
    NONE("None"),
    DEPENDENT("Dependent"),
    SPONSOR_ADMIN("Sponsor Admin"),
    SPONSOR("Sponsor");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String debugLabel;

    static {
        A00 = AbstractC011005f.A00(enumC05650OyArr);
    }

    public static EnumC05650Oy valueOf(String str) {
        return (EnumC05650Oy) Enum.valueOf(EnumC05650Oy.class, str);
    }

    public static EnumC05650Oy[] values() {
        return (EnumC05650Oy[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.debugLabel;
    }

    public EnumC05650Oy(String str) {
        super(str, i);
        this.debugLabel = str;
    }
}
