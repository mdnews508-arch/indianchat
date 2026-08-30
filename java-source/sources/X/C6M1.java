package X;

import android.view.View;

/* JADX INFO: renamed from: X.6M1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6M1 extends C05360Nv implements InterfaceC020009l {
    public static final C6M1 A00 = new C6M1();

    public C6M1() {
        super(2, C85563sn.class, "setHorizontalFadingEdgeEnabled", "setHorizontalFadingEdgeEnabled(Z)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setHorizontalFadingEdgeEnabled(AbstractC81813lk.A1Z(obj2, view));
        return C05S.A00;
    }
}
