package X;

import android.view.View;

/* JADX INFO: renamed from: X.Hos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40322Hos {
    public boolean A00;
    public final View A01;
    public final C05C A02 = AnonymousClass056.A00(3237);
    public final C05C A03 = AbstractC466025n.A0T();
    public final B9J A04 = new B9J() { // from class: X.IUg
        @Override // X.B9J
        public final void BYm(C244715i c244715i) {
            C40322Hos c40322Hos = this.A00;
            C000700h.A0A(c244715i, 1);
            GV2.A0y(c40322Hos.A03).CJe(new RunnableC42163Igv(c40322Hos, c244715i, 20));
        }
    };

    public final void A00() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C244615h) interfaceC001500s.get()).A0K().A00() >= 16.0d) {
            View view = this.A01;
            if (!view.getKeepScreenOn()) {
                view.setKeepScreenOn(true);
            }
            if (this.A00) {
                return;
            }
            this.A00 = true;
            AbstractC465925m.A0t(interfaceC001500s).A0J(this.A04);
        }
    }

    public C40322Hos(View view) {
        this.A01 = view;
    }
}
