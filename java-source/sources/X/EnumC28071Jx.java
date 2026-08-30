package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v10 X.1Jx[], still in use, count: 1, list:
  (r1v10 X.1Jx[]) from 0x00a6: INVOKE (r1v10 X.1Jx[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:166)
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
/* JADX INFO: renamed from: X.1Jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC28071Jx {
    NO_SPACE(R.dimen._name_removed__res_0x7f07113c),
    SPACING_QUARTER(R.dimen._name_removed__res_0x7f071149),
    SPACING_HALF(R.dimen._name_removed__res_0x7f071140),
    SPACING_SINGLE(R.dimen._name_removed__res_0x7f071150),
    SPACING_SINGLE_PLUS(R.dimen._name_removed__res_0x7f071151),
    SPACING_DOUBLE(R.dimen._name_removed__res_0x7f07113e),
    SPACING_DOUBLE_PLUS(R.dimen._name_removed__res_0x7f07113f),
    SPACING_TRIPLE(R.dimen._name_removed__res_0x7f071152),
    SPACING_QUAD(R.dimen._name_removed__res_0x7f071147),
    /* JADX INFO: Fake field, exist only in values array */
    SPACING_QUINT(R.dimen._name_removed__res_0x7f07114a);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int dimen;

    static {
        A00 = AbstractC011005f.A00(enumC28071JxArr);
    }

    public static EnumC28071Jx valueOf(String str) {
        return (EnumC28071Jx) Enum.valueOf(EnumC28071Jx.class, str);
    }

    public static EnumC28071Jx[] values() {
        return (EnumC28071Jx[]) A01.clone();
    }

    public EnumC28071Jx(int i) {
        super(str, i);
        this.dimen = i;
    }
}
