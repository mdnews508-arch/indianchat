package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.K4e[], still in use, count: 1, list:
  (r0v1 X.K4e[]) from 0x003d: INVOKE (r0v1 X.K4e[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:61)
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
/* JADX INFO: renamed from: X.K4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45058K4e {
    A03(R.string._name_removed__res_0x7f123ae9, "CHANGE_NUMBER", "delete-account-feedback/changeNumber"),
    A02(R.string._name_removed__res_0x7f123ae8, "CHANGE_DEVICE", "delete-account-feedback/changeDevice"),
    A04(R.string._name_removed__res_0x7f123ae9, "MANAGE_STORAGE", "delete-account-feedback/manageStorage");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String logTag;
    public final int messageResId;
    public final int positiveButtonResId;

    public static EnumC45058K4e valueOf(String str) {
        return (EnumC45058K4e) Enum.valueOf(EnumC45058K4e.class, str);
    }

    public static EnumC45058K4e[] values() {
        return (EnumC45058K4e[]) A01.clone();
    }

    static {
        A00 = AbstractC011005f.A00(enumC45058K4eArr);
    }

    public EnumC45058K4e(int i, String str, String str2) {
        super(str, i);
        this.messageResId = i;
        this.positiveButtonResId = i;
        this.logTag = str2;
    }
}
