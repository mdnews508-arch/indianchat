package X;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.4Ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94494Ns extends AbstractC1379666r {
    public InterfaceC145566aa A00;
    public String A01;

    @Override // X.AbstractC1379666r
    public void A02(InterfaceC145546aY interfaceC145546aY) {
        try {
            C132405tj c132405tjAQv = interfaceC145546aY.AQv();
            super.A01 = AbstractC81783lh.A0s(c132405tjAQv);
            C5HV c5hv = new C5HV(AbstractC81773lg.A0g(c132405tjAQv));
            if (StringUtils.A0I(super.A01)) {
                super.A01 = c5hv.A03;
            }
            this.A01 = c5hv.A01;
            if (c5hv.A00 != null) {
                this.A00 = new C1371563o(c5hv, 18);
            }
            if (!c132405tjAQv.A0K(35, false)) {
                A03();
                return;
            }
            C0VM supportActionBar = this.A02.getSupportActionBar();
            C00K.A05(supportActionBar);
            C000700h.A06(supportActionBar);
            supportActionBar.A0E();
        } catch (ClassCastException e) {
            AbstractC466325q.A1A(e, "BkPhoenixNavigationBar: Invalid navigation bar type", AnonymousClass000.A08());
        }
    }

    @Override // X.AbstractC1379666r
    public void A01(Intent intent, Bundle bundle) {
        if (intent != null) {
            super.A01 = intent.getStringExtra("bk_phoenix_navbar_title");
            this.A01 = intent.getStringExtra("bk_phoenix_navbar_leading_button_icon");
        }
        A03();
    }

    public void A03() {
        if (!(this instanceof C94484Nr)) {
            AbstractC1379666r.A00(this);
            C0FJ c0fj = this.A03;
            WaBloksActivity waBloksActivity = this.A02;
            boolean zEquals = "close".equals(this.A01);
            int i = R.drawable.ic_arrow_back_white;
            if (zEquals) {
                i = R.drawable.ic_close;
            }
            C82573n3 c82573n3A00 = AbstractC82563n2.A00(waBloksActivity, c0fj, i);
            AbstractC81813lk.A0u(waBloksActivity, AbstractC466125o.A07(waBloksActivity), c82573n3A00, R.attr._name_removed__res_0x7f040965, R.color._name_removed__res_0x7f0607c3);
            ((Toolbar) AbstractC466525s.A0D(waBloksActivity, R.id.wabloks_screen_toolbar)).setNavigationIcon(c82573n3A00);
            return;
        }
        AbstractC1379666r.A00(this);
        WaBloksActivity waBloksActivity2 = this.A02;
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(waBloksActivity2, R.id.wabloks_screen_toolbar);
        C82573n3 c82573n3A01 = AbstractC82563n2.A00(waBloksActivity2, this.A03, R.drawable.ic_arrow_back_white);
        AbstractC81813lk.A0u(waBloksActivity2, waBloksActivity2.getResources(), c82573n3A01, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06033e);
        toolbar.setNavigationIcon(c82573n3A01);
        toolbar.setBackgroundColor(AbstractC466125o.A07(waBloksActivity2).getColor(AbstractC39171nW.A00(waBloksActivity2)));
        toolbar.setTitleTextColor(AbstractC466625t.A00(waBloksActivity2, AbstractC466125o.A07(waBloksActivity2), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06065a));
        Drawable overflowIcon = toolbar.getOverflowIcon();
        if (overflowIcon != null) {
            AbstractC08140Zf.A05(overflowIcon.mutate(), AbstractC466625t.A00(waBloksActivity2, AbstractC466125o.A07(waBloksActivity2), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060992));
            toolbar.setOverflowIcon(overflowIcon);
        }
        A45.A00(toolbar);
    }
}
