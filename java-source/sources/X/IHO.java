package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class IHO implements View.OnClickListener {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(3157);
    public final C05C A02 = AnonymousClass056.A00(3652);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GWR gwrA02;
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        GWR gwrA03 = GV2.A0v(interfaceC001500s).A02();
        if (gwrA03 != null) {
            gwrA03.A0c = true;
        }
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39493HaD.A00) && (gwrA02 = GV2.A0v(interfaceC001500s).A02()) != null) {
            gwrA02.A0S = null;
        }
        GVI gvi = (GVI) C05C.A02(this.A02);
        View rootView = view.getRootView();
        C000700h.A06(rootView);
        gvi.A0B(rootView, true);
    }
}
