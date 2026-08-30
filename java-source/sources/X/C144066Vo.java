package X;

import android.view.View;

/* JADX INFO: renamed from: X.6Vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C144066Vo extends AnonymousClass051 implements InterfaceC020009l {
    public static final C144066Vo A00 = new C144066Vo();

    public C144066Vo() {
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
