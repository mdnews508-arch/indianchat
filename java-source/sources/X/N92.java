package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.N92[], still in use, count: 1, list:
  (r0v1 X.N92[]) from 0x000f: INVOKE (r0v1 X.N92[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
public final class N92 implements P4H {
    DISABLE_CTA;

    public static final O92 A00 = new C49718MrB(C02S.A00, AbstractC466425r.A1B(N92.class), 10);
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int value;

    static {
        A01 = AbstractC011005f.A00(new N92[]{r1});
    }

    public N92() {
        super("DISABLE_CTA", 0);
        this.value = 1;
    }

    public static N92 valueOf(String str) {
        return (N92) Enum.valueOf(N92.class, str);
    }

    public static N92[] values() {
        return (N92[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }
}
