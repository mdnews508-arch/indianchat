package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FI9 {
    public final C05C A00 = AbstractC31895DxK.A0N();

    public final void A00(View view, EnumC33920EzR enumC33920EzR) {
        Object objA1K;
        IMA ima = new IMA(view, new C40831HxS(new I1N(true), C02S.A00, false), "wamo_banner_show", "wamo_banner_show", String.valueOf(view.getId()));
        try {
            objA1K = AbstractC148886gA.A04(view);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        AbstractC31896DxL.A1S(objA1K);
        AbstractC31896DxL.A0I(this.A00).A02(new C35614FmS(enumC33920EzR, 6), ima, null, true);
    }
}
