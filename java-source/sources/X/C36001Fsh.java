package X;

import android.view.View;

/* JADX INFO: renamed from: X.Fsh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36001Fsh implements InterfaceC36986GMb {
    public final /* synthetic */ C34657FRw A00;

    @Override // X.InterfaceC36986GMb
    public void onSuccess() {
        A00(null);
    }

    public C36001Fsh(C34657FRw c34657FRw) {
        this.A00 = c34657FRw;
    }

    public final void A00(Integer num) {
        View view;
        C34657FRw c34657FRw = this.A00;
        if (!c34657FRw.A0E.isFinishing() && (view = c34657FRw.A01) != null) {
            view.postDelayed(new RunnableC36706GAd(c34657FRw, 6), 300L);
        }
        InterfaceC36943GKk interfaceC36943GKk = c34657FRw.A00;
        if (interfaceC36943GKk != null) {
            interfaceC36943GKk.Bcu(AbstractC466725u.A1Z(num));
        }
        c34657FRw.A00 = null;
    }

    @Override // X.InterfaceC36986GMb
    public void onError(int i) {
        C34657FRw c34657FRw = this.A00;
        GAQ.A00(AbstractC466225p.A16(c34657FRw.A06), c34657FRw, i, 5);
        A00(Integer.valueOf(i));
    }
}
