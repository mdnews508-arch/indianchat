package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.N7n[], still in use, count: 1, list:
  (r0v1 X.N7n[]) from 0x0087: INVOKE (r0v1 X.N7n[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:135)
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
/* JADX INFO: loaded from: classes11.dex */
public final class N7n {
    A04(0, 3, 3),
    A05(1, 3, 1),
    A09(2, 0, 0),
    A08(3, 0, 2),
    A07(4, 1, 1),
    A06(5, 1, 3),
    A03(6, 2, 0),
    A02(7, 2, 2);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int direction;
    public final int origin;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(n7nArr);
    }

    public static N7n valueOf(String str) {
        return (N7n) Enum.valueOf(N7n.class, str);
    }

    public static N7n[] values() {
        return (N7n[]) A01.clone();
    }

    public N7n(int i, int i2, int i3) {
        super(str, i);
        this.value = i;
        this.origin = i2;
        this.direction = i3;
    }
}
