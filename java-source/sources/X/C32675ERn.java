package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.ERn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32675ERn extends AbstractC35653Fn5 {
    public String A00;
    public final Optional A01;
    public final C23140zx A02;
    public final C237312l A03;
    public final C0JT A04;
    public final Optional A05;

    @Override // X.AbstractC35653Fn5
    public void A0B(C27841Iz c27841Iz, C34356FFm c34356FFm, C35580Flu c35580Flu) {
        C34382FGm c34382FGm;
        C000700h.A0A(c34356FFm, 0);
        super.A0B(c27841Iz, c34356FFm, c35580Flu);
        if (c35580Flu != null && (c34382FGm = c35580Flu.A07) != null) {
            String str = c34382FGm.A07;
            if (str == null || str.length() == 0) {
                c34356FFm.A05.setVisibility(8);
            } else {
                TextView textView = c34356FFm.A05;
                textView.setText(str);
                textView.setTextDirection(5);
            }
        }
        if (this.A03.A03()) {
            View view = c34356FFm.A00;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = BA1.A01(view);
            }
        }
    }

    @Override // X.AbstractC35653Fn5
    public void A0C(C27841Iz c27841Iz, WDSBanner wDSBanner, C35580Flu c35580Flu) {
        C000700h.A0A(wDSBanner, 0);
        super.A0C(c27841Iz, wDSBanner, c35580Flu);
        if (this.A03.A03()) {
            ViewGroup.LayoutParams layoutParams = wDSBanner.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = BA1.A01(wDSBanner);
            }
        }
    }

    public static final void A00(C27841Iz c27841Iz, C32675ERn c32675ERn, String str) {
        c32675ERn.A00 = str;
        super.A0A(c27841Iz);
        c32675ERn.A01.A01();
        c32675ERn.A05.A01();
    }

    @Override // X.AbstractC35653Fn5
    public void A0A(C27841Iz c27841Iz) {
        if (c27841Iz.A01 == null || !A0H()) {
            return;
        }
        this.A08.CJd(new GAR(this, c27841Iz, 9), "chat_list_banner");
    }

    @Override // X.AbstractC35653Fn5
    public void A0G(C35580Flu c35580Flu) {
        this.A01.A01();
        super.A0G(c35580Flu);
    }

    @Override // X.AbstractC35653Fn5, X.P6N
    public void BEa() {
        this.A05.A01();
        super.BEa();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32675ERn(C23140zx c23140zx, C48688MPk c48688MPk, C016207r c016207r, InterfaceC016307s interfaceC016307s, C237312l c237312l, C0JT c0jt) {
        super(c48688MPk, c23140zx, c016207r, interfaceC016307s);
        AbstractC467025x.A10(c016207r, c0jt, interfaceC016307s);
        AbstractC466325q.A17(c23140zx, c237312l);
        this.A04 = c0jt;
        this.A02 = c23140zx;
        this.A03 = c237312l;
        this.A01 = C05D.A01(458);
        this.A05 = C05D.A01(457);
    }

    @Override // X.AbstractC35653Fn5
    public void A0D(C27841Iz c27841Iz, C35580Flu c35580Flu) {
        super.A0D(c27841Iz, c35580Flu);
        View view = super.A00;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Resources resources = view.getResources();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = AbstractC148876g9.A05(resources);
            boolean zA03 = this.A03.A03();
            int i = R.dimen._name_removed__res_0x7f07113e;
            if (zA03) {
                i = R.dimen._name_removed__res_0x7f070dc0;
            }
            marginLayoutParams.bottomMargin = resources.getDimensionPixelSize(i);
        }
    }

    @Override // X.AbstractC35653Fn5
    public void A0E(C27841Iz c27841Iz, C35580Flu c35580Flu) {
        super.A0E(c27841Iz, c35580Flu);
        View view = super.A00;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Resources resources = view.getResources();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
            marginLayoutParams.topMargin = AbstractC148876g9.A05(resources);
        }
    }
}
