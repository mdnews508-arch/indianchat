package X;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v6 X.K3m[], still in use, count: 1, list:
  (r0v6 X.K3m[]) from 0x0041: INVOKE (r0v6 X.K3m[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:65)
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
/* JADX INFO: renamed from: X.K3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45042K3m {
    NONE,
    HIGH,
    LOW,
    URGENT,
    CRITICAL;

    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;

    static {
        EnumC45042K3m enumC45042K3m = NONE;
        EnumC45042K3m enumC45042K3m2 = HIGH;
        EnumC45042K3m enumC45042K3m3 = LOW;
        EnumC45042K3m enumC45042K3m4 = URGENT;
        EnumC45042K3m enumC45042K3m5 = CRITICAL;
        A01 = AbstractC011005f.A00(enumC45042K3mArr);
        EnumC45042K3m[] enumC45042K3mArr = new EnumC45042K3m[5];
        enumC45042K3mArr[0] = enumC45042K3m5;
        enumC45042K3mArr[1] = enumC45042K3m4;
        enumC45042K3mArr[2] = enumC45042K3m2;
        List listUnmodifiableList = Collections.unmodifiableList(AbstractC25328B9w.A1A(enumC45042K3m3, enumC45042K3m, enumC45042K3mArr, 3, 4));
        C000700h.A06(listUnmodifiableList);
        A00 = listUnmodifiableList;
    }

    public static EnumC45042K3m valueOf(String str) {
        return (EnumC45042K3m) Enum.valueOf(EnumC45042K3m.class, str);
    }

    public static EnumC45042K3m[] values() {
        return (EnumC45042K3m[]) A02.clone();
    }

    public EnumC45042K3m() {
        super(str, i);
    }
}
