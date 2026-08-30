package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.1Dd[], still in use, count: 1, list:
  (r1v3 X.1Dd[]) from 0x0034: INVOKE (r1v3 X.1Dd[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:52)
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
/* JADX INFO: renamed from: X.1Dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC26421Dd {
    A04("UNKNOWN", R.string._name_removed__res_0x7f123af7),
    A02("COMBINED", R.string._name_removed__res_0x7f123af5),
    A03("SEPARATED", R.string._name_removed__res_0x7f123af6);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int text;
    public final int type;

    static {
        A00 = AbstractC011005f.A00(enumC26421DdArr);
    }

    public static EnumC26421Dd valueOf(String str) {
        return (EnumC26421Dd) Enum.valueOf(EnumC26421Dd.class, str);
    }

    public static EnumC26421Dd[] values() {
        return (EnumC26421Dd[]) A01.clone();
    }

    public EnumC26421Dd(String str, int i) {
        super(str, i);
        this.type = i;
        this.text = i;
    }
}
