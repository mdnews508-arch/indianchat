package X;

import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AJL implements View.OnTouchListener {
    public final C224149ux A00;
    public final InterfaceC25243B5o A01;
    public final B48 A02;
    public final List A03;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        AbstractC466225p.A1P(view, 0, motionEvent);
        if (motionEvent.getAction() == 0) {
            C224149ux c224149ux = this.A00;
            C0YX c0yx = c224149ux.A07;
            C24362Anp c24362AnpA01 = C24362Anp.A01(c224149ux, null, 45);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c24362AnpA01, c0yx);
            if (!AbstractC148896gB.A1b(c224149ux.A0C)) {
                AbstractC07950Ym.A02(numA0p, c0yq, C24362Anp.A01(c224149ux, null, 47), c0yx);
                this.A02.CLC(new C2084799n(C99J.A02, new C219699lA(((ARQ) this.A01).A02.A00.A05).A00.A00));
            }
        }
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            it.next();
            if (motionEvent.getAction() == 1) {
                android.util.Log.d("AutofillOnTouchListener", "onTouch ACTION_UP");
            }
        }
        return false;
    }

    public AJL(C224149ux c224149ux, InterfaceC25243B5o interfaceC25243B5o, B48 b48, List list) {
        C000700h.A0B(c224149ux, b48);
        this.A00 = c224149ux;
        this.A02 = b48;
        this.A01 = interfaceC25243B5o;
        this.A03 = list;
    }
}
