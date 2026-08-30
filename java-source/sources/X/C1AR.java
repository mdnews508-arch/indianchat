package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.1AR[], still in use, count: 1, list:
  (r0v1 X.1AR[]) from 0x01dd: INVOKE (r0v1 X.1AR[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:477)
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
/* JADX INFO: renamed from: X.1AR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AR {
    A0E(R.color._name_removed__res_0x7f0605d6, R.color._name_removed__res_0x7f0605d7, R.color._name_removed__res_0x7f0605d4),
    A03(R.color._name_removed__res_0x7f0605ba, R.color._name_removed__res_0x7f0605bb, R.color._name_removed__res_0x7f0605b8),
    A0M(R.color._name_removed__res_0x7f0605e8, R.color._name_removed__res_0x7f0605e9, R.color._name_removed__res_0x7f0605e6),
    A0G(R.color._name_removed__res_0x7f0605db, R.color._name_removed__res_0x7f0605dc, R.color._name_removed__res_0x7f0605d9),
    A0K(R.color._name_removed__res_0x7f0605e1, R.color._name_removed__res_0x7f0605e4, R.color._name_removed__res_0x7f0605e2),
    A0C(R.color._name_removed__res_0x7f0605d1, R.color._name_removed__res_0x7f0605d2, R.color._name_removed__res_0x7f0605cf),
    A07(R.color._name_removed__res_0x7f0605c4, R.color._name_removed__res_0x7f0605c5, R.color._name_removed__res_0x7f0605c2),
    A05(R.color._name_removed__res_0x7f0605bf, R.color._name_removed__res_0x7f0605c0, R.color._name_removed__res_0x7f0605bd),
    A0I(R.color._name_removed__res_0x7f0605dd, R.color._name_removed__res_0x7f0605e0, R.color._name_removed__res_0x7f0605de),
    A0A(R.color._name_removed__res_0x7f0605cc, R.color._name_removed__res_0x7f0605cd, R.color._name_removed__res_0x7f0605ca),
    A0D(R.color._name_removed__res_0x7f0605d3, R.color._name_removed__res_0x7f0605d5, R.color._name_removed__res_0x7f0605d4),
    A02(R.color._name_removed__res_0x7f0605b7, R.color._name_removed__res_0x7f0605b9, R.color._name_removed__res_0x7f0605b8),
    A0L(R.color._name_removed__res_0x7f0605e5, R.color._name_removed__res_0x7f0605e7, R.color._name_removed__res_0x7f0605e6),
    A0F(R.color._name_removed__res_0x7f0605d8, R.color._name_removed__res_0x7f0605da, R.color._name_removed__res_0x7f0605d9),
    A0J(R.color._name_removed__res_0x7f0605e1, R.color._name_removed__res_0x7f0605e3, R.color._name_removed__res_0x7f0605e2),
    A0B(R.color._name_removed__res_0x7f0605ce, R.color._name_removed__res_0x7f0605d0, R.color._name_removed__res_0x7f0605cf),
    A06(R.color._name_removed__res_0x7f0605c1, R.color._name_removed__res_0x7f0605c3, R.color._name_removed__res_0x7f0605c2),
    A04(R.color._name_removed__res_0x7f0605bc, R.color._name_removed__res_0x7f0605be, R.color._name_removed__res_0x7f0605bd),
    A0H(R.color._name_removed__res_0x7f0605dd, R.color._name_removed__res_0x7f0605df, R.color._name_removed__res_0x7f0605de),
    A09(R.color._name_removed__res_0x7f0605c9, R.color._name_removed__res_0x7f0605cb, R.color._name_removed__res_0x7f0605ca),
    A08(R.color._name_removed__res_0x7f0605c6, R.color._name_removed__res_0x7f0605c8, R.color._name_removed__res_0x7f0605c7);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int accentColorRes;
    public final int backgroundColorRes;
    public final int colorResId;

    public static C1AR valueOf(String str) {
        return (C1AR) Enum.valueOf(C1AR.class, str);
    }

    public static C1AR[] values() {
        return (C1AR[]) A01.clone();
    }

    static {
        A00 = AbstractC011005f.A00(c1arArr);
    }

    public C1AR(int i, int i2, int i3) {
        super(str, i);
        this.colorResId = i;
        this.backgroundColorRes = i2;
        this.accentColorRes = i3;
    }
}
