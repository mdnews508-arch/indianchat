package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 X.1KE[], still in use, count: 1, list:
  (r1v9 X.1KE[]) from 0x0090: INVOKE (r1v9 X.1KE[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:144)
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
/* JADX INFO: renamed from: X.1KE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KE {
    UNSEEN(R.color._name_removed__res_0x7f060847),
    SEEN(R.color._name_removed__res_0x7f060834),
    SEEN_CHATLIST(R.color._name_removed__res_0x7f060834),
    SEEN_80_ALPHA(R.color._name_removed__res_0x7f060834),
    ERROR(R.color._name_removed__res_0x7f060837),
    CLOSE_FRIENDS(R.color._name_removed__res_0x7f0608e4),
    GROUP_STATUS(R.color._name_removed__res_0x7f06090e),
    UNSEEN_NEUTRAL(R.color._name_removed__res_0x7f060879),
    SEEN_NEUTRAL(R.color._name_removed__res_0x7f06097c);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int statusColor;

    static {
        A00 = AbstractC011005f.A00(c1keArr);
    }

    public static C1KE valueOf(String str) {
        return (C1KE) Enum.valueOf(C1KE.class, str);
    }

    public static C1KE[] values() {
        return (C1KE[]) A01.clone();
    }

    public C1KE(int i) {
        super(str, i);
        this.statusColor = i;
    }
}
