package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143676Ub extends AnonymousClass051 implements Function1 {
    public static final C143676Ub A00 = new C143676Ub();

    public C143676Ub() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view;
        C5AX c5ax = (C5AX) obj;
        C000700h.A0A(c5ax, 0);
        Object obj2 = c5ax.A00;
        if ((obj2 instanceof View) && (view = (View) obj2) != null) {
            C0S4.A0k(view, AbstractC466025n.A1O(AbstractC81813lk.A0L(view)));
        }
        return C05S.A00;
    }
}
