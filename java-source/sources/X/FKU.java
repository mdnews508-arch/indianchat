package X;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class FKU {
    public View A00;
    public final int A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C28971Nl A06;
    public final WeakReference A07;
    public final InterfaceC001000l A08;

    public FKU(View view, C28971Nl c28971Nl, int i) {
        C000700h.A0A(c28971Nl, 2);
        this.A01 = i;
        this.A00 = view;
        this.A06 = c28971Nl;
        this.A02 = AbstractC466025n.A0F();
        this.A07 = AbstractC465925m.A19(this.A00);
        this.A08 = C36731GBc.A00(C02S.A0C, this, 49);
        this.A05 = AbstractC31895DxK.A0N();
        this.A04 = C05D.A00(114963);
        this.A03 = AbstractC466525s.A0O();
        if (C05C.A00(this.A02).A0w(15217)) {
            this.A00 = null;
        }
    }

    public final void A00(EnumC33932Ezd enumC33932Ezd) {
        Object objA1K;
        if (AbstractC31897DxM.A0K(this.A03).A0E()) {
            View view = this.A00;
            if (view == null && (view = (View) this.A07.get()) == null) {
                return;
            }
            C35615FmT c35615FmT = new C35615FmT(enumC33932Ezd, this);
            IMA ima = new IMA(view, ((C34401FHh) C05C.A02(this.A04)).A00(false), "recommended unit", "recommended unit", this.A06.toString());
            C35620FmY c35620FmY = new C35620FmY();
            try {
                objA1K = AbstractC148886gA.A04(view);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            AbstractC31896DxL.A1S(objA1K instanceof C0ZL ? null : objA1K);
            AbstractC31896DxL.A0I(this.A05).A02(c35615FmT, ima, c35620FmY, AnonymousClass000.A0B(this.A08));
        }
    }
}
