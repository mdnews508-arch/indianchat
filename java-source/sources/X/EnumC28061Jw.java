package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v6 X.1Jw[], still in use, count: 1, list:
  (r1v6 X.1Jw[]) from 0x0061: INVOKE (r1v6 X.1Jw[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:97)
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
/* JADX INFO: renamed from: X.1Jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC28061Jw {
    A02(R.style._name_removed__res_0x7f15061b),
    A03(R.style._name_removed__res_0x7f15061c),
    A04(R.style._name_removed__res_0x7f15061d),
    A05(R.style._name_removed__res_0x7f15061e),
    A06(R.style._name_removed__res_0x7f15061f),
    /* JADX INFO: Fake field, exist only in values array */
    EF73(R.style._name_removed__res_0x7f150620);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int styleRes;
    public final int subTextColorAttrb;
    public final int textColorAttrb;

    public static EnumC28061Jw valueOf(String str) {
        return (EnumC28061Jw) Enum.valueOf(EnumC28061Jw.class, str);
    }

    public static EnumC28061Jw[] values() {
        return (EnumC28061Jw[]) A01.clone();
    }

    static {
        A00 = AbstractC011005f.A00(enumC28061JwArr);
    }

    public EnumC28061Jw(int i) {
        super(str, i);
        this.styleRes = i;
        this.textColorAttrb = R.attr._name_removed__res_0x7f040a00;
        this.subTextColorAttrb = R.attr._name_removed__res_0x7f0409ff;
    }
}
