package X;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 X.0hE[], still in use, count: 1, list:
  (r1v7 X.0hE[]) from 0x006d: INVOKE (r1v7 X.0hE[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:109)
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
/* JADX INFO: renamed from: X.0hE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC12550hE {
    NANOSECONDS(0),
    MICROSECONDS(1),
    MILLISECONDS(2),
    SECONDS(3),
    MINUTES(4),
    HOURS(5),
    DAYS(6);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final TimeUnit timeUnit;

    static {
        A00 = AbstractC011005f.A00(enumC12550hEArr);
    }

    public static EnumC12550hE valueOf(String str) {
        return (EnumC12550hE) Enum.valueOf(EnumC12550hE.class, str);
    }

    public static EnumC12550hE[] values() {
        return (EnumC12550hE[]) A01.clone();
    }

    public EnumC12550hE(int i) {
        super(str, i);
        this.timeUnit = timeUnit;
    }
}
