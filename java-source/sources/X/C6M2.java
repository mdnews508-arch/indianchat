package X;

import android.view.View;

/* JADX INFO: renamed from: X.6M2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6M2 extends C05360Nv implements InterfaceC020009l {
    public static final C6M2 A00 = new C6M2();

    public C6M2() {
        super(2, C85563sn.class, "setFadingEdgeLength", "setFadingEdgeLength(I)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setFadingEdgeLength(AbstractC81813lk.A0F(obj2, view));
        return C05S.A00;
    }
}
