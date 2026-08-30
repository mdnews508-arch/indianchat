package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 X.HN2[], still in use, count: 1, list:
  (r0v3 X.HN2[]) from 0x001b: INVOKE (r0v3 X.HN2[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:27)
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
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HN2 {
    DARK_OVERLAY,
    /* JADX INFO: Fake field, exist only in values array */
    BLURRY;

    public static final InterfaceC001000l A00 = C42252IiQ.A00(C02S.A01, 45);
    public static final /* synthetic */ InterfaceC011305i A01;

    static {
        A01 = AbstractC011005f.A00(new HN2[]{r3, new HN2()});
    }

    public static HN2 valueOf(String str) {
        return (HN2) Enum.valueOf(HN2.class, str);
    }

    public static HN2[] values() {
        return (HN2[]) A02.clone();
    }

    public HN2() {
        super(str, i);
    }
}
