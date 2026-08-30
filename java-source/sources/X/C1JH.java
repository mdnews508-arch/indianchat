package X;

import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 X.1JH[], still in use, count: 1, list:
  (r1v5 X.1JH[]) from 0x004c: INVOKE (r1v5 X.1JH[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:76)
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
/* JADX INFO: renamed from: X.1JH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JH {
    Regular("regular"),
    RegularLow("regular_low"),
    RegularHigh("regular_high"),
    CriticalBlock("critical_block"),
    CriticalUnblockLow("critical_unblock_low");

    public static final Set A00;
    public static final Set A01;
    public static final /* synthetic */ InterfaceC011305i A02;
    public final String value;

    static {
        C1JH c1jh = CriticalBlock;
        C1JH c1jh2 = CriticalUnblockLow;
        A02 = AbstractC011005f.A00(c1jhArr);
        A00 = C08H.A0a(values());
        A01 = C08H.A0a(new C1JH[]{c1jh, c1jh2});
    }

    public static C1JH valueOf(String str) {
        return (C1JH) Enum.valueOf(C1JH.class, str);
    }

    public static C1JH[] values() {
        return (C1JH[]) A03.clone();
    }

    public C1JH(String str) {
        super(str, i);
        this.value = str;
    }

    public final int A00() {
        int iOrdinal = ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    i = 4;
                    if (iOrdinal != 3) {
                        i = 5;
                        if (iOrdinal != 4) {
                            throw new C462423o();
                        }
                    }
                }
            }
        }
        return i;
    }
}
