package X;

import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 X.1sl[], still in use, count: 1, list:
  (r1v2 X.1sl[]) from 0x0068: INVOKE (r1v2 X.1sl[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:104)
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
/* JADX INFO: renamed from: X.1sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC42151sl {
    PREPARING(0),
    SENDING(1),
    FAILED_TO_SEND(2),
    SENT(3),
    RECEIVED(4),
    VIEWING(5),
    VIEWED(6),
    PERMANENTLY_FAILED_TO_SEND(7);

    public static final Set A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int value;

    static {
        EnumC42151sl enumC42151sl = SENT;
        EnumC42151sl enumC42151sl2 = RECEIVED;
        EnumC42151sl enumC42151sl3 = VIEWING;
        EnumC42151sl enumC42151sl4 = VIEWED;
        A01 = AbstractC011005f.A00(enumC42151slArr);
        A00 = C08H.A0a(new EnumC42151sl[]{enumC42151sl, enumC42151sl2, enumC42151sl4, enumC42151sl3});
    }

    public static EnumC42151sl valueOf(String str) {
        return (EnumC42151sl) Enum.valueOf(EnumC42151sl.class, str);
    }

    public static EnumC42151sl[] values() {
        return (EnumC42151sl[]) A02.clone();
    }

    public EnumC42151sl(int i) {
        super(str, i);
        this.value = i;
    }
}
