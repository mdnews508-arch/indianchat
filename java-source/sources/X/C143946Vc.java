package X;

import android.view.View;

/* JADX INFO: renamed from: X.6Vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143946Vc extends AnonymousClass051 implements InterfaceC020009l {
    public static final C143946Vc A00 = new C143946Vc();

    public C143946Vc() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        int iA0F = AbstractC81813lk.A0F(obj2, view);
        if (iA0F == 0) {
            return new C119965Xl(AbstractC466125o.A05(view));
        }
        throw AbstractC81763lf.A0m("Unknown view type: ", AnonymousClass000.A08(), iA0F);
    }
}
