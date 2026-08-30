package X;

import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 X.7R3[], still in use, count: 1, list:
  (r0v3 X.7R3[]) from 0x001d: INVOKE (r1v1 X.05j) = (r0v3 X.7R3[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m)] (LINE:29)
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
/* JADX INFO: renamed from: X.7R3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R3 {
    MUTUAL_CONTACT(0),
    PROFILE_PICTURE(1);

    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int code;

    static {
        C011405j c011405jA00 = AbstractC011005f.A00(c7r3Arr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            AbstractC466525s.A1S(obj, linkedHashMapA14, ((C7R3) obj).code);
        }
        A00 = linkedHashMapA14;
    }

    public static C7R3 valueOf(String str) {
        return (C7R3) Enum.valueOf(C7R3.class, str);
    }

    public static C7R3[] values() {
        return (C7R3[]) A02.clone();
    }

    public C7R3(int i) {
        super(str, i);
        this.code = i;
    }
}
