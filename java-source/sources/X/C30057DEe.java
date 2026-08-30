package X;

import android.app.Activity;
import android.view.View;

/* JADX INFO: renamed from: X.DEe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30057DEe implements InterfaceC31789DvS {
    public Activity A00;
    public final C05C A01 = C05D.A00(2084);
    public final D82 A02 = (D82) C00S.A03(2083);

    @Override // X.InterfaceC31789DvS
    public void BsA() {
    }

    @Override // X.InterfaceC31789DvS
    public void BtU() {
    }

    @Override // X.InterfaceC31789DvS
    public void CNM(boolean z) {
    }

    @Override // X.InterfaceC31789DvS
    public void onGlobalLayout() {
    }

    @Override // X.InterfaceC31789DvS
    public void C22(View view) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C45896Khd c45896Khd = (C45896Khd) interfaceC001500s.get();
        Activity activity = this.A00;
        if (activity == null) {
            C000700h.A0H("activity");
            throw null;
        }
        c45896Khd.A01(activity);
        ((C45896Khd) interfaceC001500s.get()).A02(this.A02);
    }

    @Override // X.InterfaceC31789DvS
    public void C3C() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C45896Khd c45896Khd = (C45896Khd) interfaceC001500s.get();
        D82 d82 = this.A02;
        C000700h.A0A(d82, 0);
        c45896Khd.A00.remove(d82);
        ((C45896Khd) interfaceC001500s.get()).A00();
    }

    @Override // X.InterfaceC31789DvS
    public AbstractC014206v AVm() {
        return CRZ.A00;
    }
}
