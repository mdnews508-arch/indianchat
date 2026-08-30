package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v8 X.1KC[], still in use, count: 1, list:
  (r1v8 X.1KC[]) from 0x0083: INVOKE (r1v8 X.1KC[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:131)
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
/* JADX INFO: renamed from: X.1KC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KC {
    EXTRA_EXTRA_EXTRA_SMALL(R.dimen._name_removed__res_0x7f071119),
    EXTRA_EXTRA_SMALL(R.dimen._name_removed__res_0x7f07111b),
    EXTRA_SMALL(R.dimen._name_removed__res_0x7f07111d),
    SMALL(R.dimen._name_removed__res_0x7f071120),
    MEDIUM(R.dimen._name_removed__res_0x7f07111f),
    LARGE(R.dimen._name_removed__res_0x7f07111e),
    EXTRA_LARGE(R.dimen._name_removed__res_0x7f07111c),
    /* JADX INFO: Fake field, exist only in values array */
    EXTRA_EXTRA_LARGE(R.dimen._name_removed__res_0x7f07111a);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int dimension;

    static {
        A00 = AbstractC011005f.A00(c1kcArr);
    }

    public static C1KC valueOf(String str) {
        return (C1KC) Enum.valueOf(C1KC.class, str);
    }

    public static C1KC[] values() {
        return (C1KC[]) A01.clone();
    }

    public C1KC(int i) {
        super(str, i);
        this.dimension = i;
    }

    public final C1N7 A00(Context context) {
        float dimension = context.getResources().getDimension(this.dimension);
        return new C1N7(dimension, dimension);
    }
}
