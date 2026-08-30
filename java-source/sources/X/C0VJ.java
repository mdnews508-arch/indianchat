package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v8 X.0VJ[], still in use, count: 1, list:
  (r1v8 X.0VJ[]) from 0x007b: INVOKE (r1v8 X.0VJ[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:123)
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
/* JADX INFO: renamed from: X.0VJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0VJ {
    MOBILE("Mobile"),
    TABLET("Tablet"),
    VR("Vr"),
    DESKTOP("Desktop"),
    FOLDABLE("Foldable"),
    AMBIGUOUS("Ambiguous"),
    WEARABLE("Wearable"),
    /* JADX INFO: Fake field, exist only in values array */
    WEARABLE_WHATSAPI("Wearable_WhatsApi");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String value;

    static {
        A00 = AbstractC011005f.A00(c0vjArr);
    }

    public static C0VJ valueOf(String str) {
        return (C0VJ) Enum.valueOf(C0VJ.class, str);
    }

    public static C0VJ[] values() {
        return (C0VJ[]) A01.clone();
    }

    public C0VJ(String str) {
        super(str, i);
        this.value = str;
    }
}
