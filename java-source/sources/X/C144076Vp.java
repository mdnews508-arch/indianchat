package X;

import android.view.View;

/* JADX INFO: renamed from: X.6Vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C144076Vp extends AnonymousClass051 implements InterfaceC020009l {
    public static final C144076Vp A00 = new C144076Vp();

    public C144076Vp() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        C000700h.A0A(view, 0);
        view.getParent().requestDisallowInterceptTouchEvent(true);
        return false;
    }
}
