package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class DRP implements C17S {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C31014DgV.A00(this, 5);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.DRP) */
    public static final synchronized SharedPreferences.Editor A00(DRP drp) {
        SharedPreferences.Editor editorA06;
        synchronized (drp) {
            editorA06 = AbstractC466325q.A06(drp.A01);
            C000700h.A06(editorA06);
        }
        return editorA06;
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c30435DSw, 1);
        C1DO c1do = c30435DSw.A02;
        if (c1do == null || !(c1do instanceof AnonymousClass787)) {
            return;
        }
        AbstractC148866g8.A1O(A00(this), "ptv_receive_count", AbstractC466225p.A01(AbstractC465925m.A03(this.A01), "ptv_receive_count") + 1);
    }

    @Override // X.C17S
    public String AiE() {
        return "PtvSharedPreferences";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
