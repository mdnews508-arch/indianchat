package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 X.Ezi[], still in use, count: 1, list:
  (r2v4 X.Ezi[]) from 0x0057: INVOKE (r2v4 X.Ezi[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:87)
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
/* JADX INFO: renamed from: X.Ezi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33937Ezi {
    Init("init"),
    UpdateView("update_view"),
    OnLayout("on_layout"),
    OnDraw("on_draw"),
    OnMeasure("on_measure");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String countKey;
    public final String point;

    static {
        A00 = AbstractC011005f.A00(new EnumC33937Ezi[]{Init, UpdateView, OnLayout, OnDraw, r3});
    }

    public static EnumC33937Ezi valueOf(String str) {
        return (EnumC33937Ezi) Enum.valueOf(EnumC33937Ezi.class, str);
    }

    public static EnumC33937Ezi[] values() {
        return (EnumC33937Ezi[]) A01.clone();
    }

    public EnumC33937Ezi(String str) {
        super(str, i);
        this.point = str;
        this.countKey = AnonymousClass000.A06("_count", AnonymousClass000.A09(str));
    }
}
