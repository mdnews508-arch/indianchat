package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FIM {
    public final C05C A01 = AbstractC31895DxK.A0N();
    public final C05C A00 = AbstractC148876g9.A0N();

    public final void A00(View view, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        Object objA1K;
        C000700h.A0A(view, 1);
        if (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci) && AbstractC148906gC.A0P(this.A00).A0w(25007)) {
            String strA05 = AnonymousClass000.A05("group_pog_", abstractC02700Ci.getRawString(), AnonymousClass000.A08());
            C35614FmS c35614FmS = new C35614FmS(new C35637Fmp(i, abstractC02700Ci.getRawString(), i2), 0);
            IMA ima = new IMA(view, new C40831HxS(new I1N(true), C02S.A01, false), "group_pog", "group_pog", strA05);
            try {
                objA1K = AbstractC148886gA.A04(view);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            AbstractC31896DxL.A1S(objA1K);
            AbstractC31896DxL.A0I(this.A01).A02(c35614FmS, ima, null, true);
        }
    }
}
