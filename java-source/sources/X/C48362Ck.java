package X;

import android.content.Context;

/* JADX INFO: renamed from: X.2Ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48362Ck {
    public final C05C A00;
    public final AbstractC31985Dym A01;
    public final C40521pl A02;

    public C48362Ck(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = (AbstractC31985Dym) context;
        this.A00 = AbstractC466025n.A0F();
        this.A02 = new C40521pl(new C76563cB(this, 14));
    }

    public C3RK A01() {
        C40521pl c40521pl = this.A02;
        if (c40521pl.A00.A02 != null) {
            return (C3RK) c40521pl.get();
        }
        return null;
    }

    public static C3RK A00(InterfaceC001500s interfaceC001500s) {
        return ((C48362Ck) interfaceC001500s.get()).A01();
    }
}
