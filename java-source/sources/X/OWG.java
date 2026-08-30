package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class OWG implements InterfaceC31726DuM {
    public C6kW A00;
    public final C05C A01 = AbstractC466025n.A0T();
    public final Runnable A02 = RunnableC53536Of3.A00(this, 45);

    @Override // X.InterfaceC31726DuM
    public void dismiss() {
        C6kW c6kW = this.A00;
        if (c6kW != null) {
            AbstractC466225p.A16(this.A01).A0L(this.A02);
            AbstractC81783lh.A1J(c6kW);
            c6kW.A01();
            this.A00 = null;
        }
    }

    @Override // X.InterfaceC31726DuM
    public void CUS(View view, View view2, C121705bu c121705bu, Function0 function0) {
        dismiss();
        C6kW c6kW = new C6kW(AbstractC07310Vx.A02(view.getContext()));
        c6kW.setText(c6kW.getContext().getString(c121705bu.A01));
        c6kW.setAnchorView(view);
        c6kW.setVerticalPosition(C7QP.A03);
        c6kW.A04 = new C53291OaP(function0, 0);
        c6kW.setAlpha(0.0f);
        AbstractC81803lj.A0U(c6kW).setDuration(300L).withStartAction(RunnableC53535Of2.A00(this, c121705bu, 31)).start();
        this.A00 = c6kW;
    }
}
