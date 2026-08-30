package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.0XJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0XJ implements C0LL {
    public static final C0PL A03 = new C0PL();
    public final Context A00;
    public final C0XO A01 = (C0XO) AnonymousClass056.A01(311).A01();
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A00, new C32631bL(this, 24));

    @Override // X.C0LL
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return BF8(viewGroup, i, z, true);
    }

    @Override // X.C0LL
    public View BF8(ViewGroup viewGroup, int i, boolean z, boolean z2) {
        View viewA00;
        C0XO c0xo = this.A01;
        return (c0xo == null || (viewA00 = c0xo.A00(this.A00, viewGroup, i, z, z2)) == null) ? ((C0LL) this.A02.getValue()).BF8(viewGroup, i, z, z2) : viewA00;
    }

    public C0XJ(Context context) {
        this.A00 = context;
    }
}
