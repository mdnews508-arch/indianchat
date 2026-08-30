package X;

import android.view.View;

/* JADX INFO: renamed from: X.EWv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32793EWv extends RunnableC58612iH {
    public final /* synthetic */ C34657FRw A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32793EWv(C0XL c0xl, C34657FRw c34657FRw, C1M3 c1m3, String str, InterfaceC001400r interfaceC001400r) {
        super(c0xl, c1m3, str, null, interfaceC001400r, 17);
        this.A00 = c34657FRw;
    }

    @Override // X.RunnableC58612iH
    public void A03(Integer num) {
        View view;
        C34657FRw c34657FRw = this.A00;
        if (!c34657FRw.A0E.isFinishing() && (view = c34657FRw.A01) != null) {
            view.postDelayed(new RunnableC36706GAd(c34657FRw, 5), 300L);
        }
        InterfaceC36943GKk interfaceC36943GKk = c34657FRw.A00;
        if (interfaceC36943GKk != null) {
            interfaceC36943GKk.Bcu(AbstractC466725u.A1Z(num));
        }
        c34657FRw.A00 = null;
    }

    @Override // X.RunnableC58612iH, X.InterfaceC31703Dtx
    public void CJO(int i) {
        C34657FRw c34657FRw = this.A00;
        GAQ.A00((C0JT) C05C.A02(c34657FRw.A06), c34657FRw, i, 4);
        A03(null);
    }
}
