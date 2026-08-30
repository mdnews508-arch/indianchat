package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.Efm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33152Efm extends G73 {
    public final C016207r A00;

    @Override // X.G73
    public void A00(Context context, FAJ faj) {
        String strA09;
        Boolean bool;
        WDSButton wDSButtonA0l;
        EnumC06410Sa enumC06410Sa;
        View viewA01;
        WDSToolbar wDSToolbar;
        if (faj instanceof C33153Efn) {
            C34050F3r c34050F3r = ((C33153Efn) faj).A00;
            if (c34050F3r != null) {
                C33368Eko c33368Eko = c34050F3r.A01;
                bool = c33368Eko.A02;
                strA09 = c33368Eko.A09();
            } else {
                bool = null;
                strA09 = null;
            }
        } else {
            strA09 = null;
            bool = null;
        }
        String str = this.A0G;
        boolean z = "chat".equals(str) || "payment_composer_icon".equals(str) || "payment_text_detection".equals(str) || "contact_card".equals(str) || !(bool == null || bool.booleanValue());
        if (z) {
            C016207r c016207r = this.A00;
            if (c016207r.A0w(11295)) {
                View view = super.A00;
                if (view == null) {
                    throw AbstractC466125o.A13();
                }
                C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.payment_invite_wds_container);
                this.A04 = c0ttA19;
                c0ttA19.A05(0);
                C0TT c0tt = this.A04;
                if (c0tt != null && (viewA01 = c0tt.A01()) != null && (wDSToolbar = (WDSToolbar) viewA01.findViewById(R.id.payment_invite_toolbar)) != null) {
                    wDSToolbar.setIconSet(CDu.A00);
                    wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35397Fiv.A00(this, 40));
                }
                ViewGroup viewGroup = this.A01;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A04.A01().findViewById(R.id.payment_invite_content);
                if (bool == null || bool.booleanValue()) {
                    wDSTextLayout.setTextLayoutViewState(new C60952pr(ViewOnClickListenerC35395Fit.A01(this, context.getString(R.string._name_removed__res_0x7f12202c), 18), ViewOnClickListenerC35395Fit.A01(this, context.getString(R.string._name_removed__res_0x7f122f21), 19), new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, context.getString(R.string._name_removed__res_0x7f12202d), context.getString(R.string._name_removed__res_0x7f12202b), 0), null, null));
                    wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.secondary_button);
                    enumC06410Sa = EnumC06410Sa.OUTLINE;
                } else {
                    if (strA09 != null) {
                        boolean zA0w = c016207r.A0w(26747);
                        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
                        Drawable drawableA00 = C0SM.A00(context, R.drawable.wds_picto_rupee_bill_alert);
                        String string = context.getString(R.string._name_removed__res_0x7f122027);
                        int i = R.string._name_removed__res_0x7f122026;
                        if (zA0w) {
                            i = R.string._name_removed__res_0x7f122028;
                        }
                        wDSTextLayout.setTextLayoutViewState(new C60952pr(new C3GX(ViewOnClickListenerC35399Fix.A00(faj, this, 34), context.getString(R.string._name_removed__res_0x7f124620)), zA0w ? ViewOnClickListenerC35395Fit.A01(this, context.getString(R.string._name_removed__res_0x7f122042), 16) : null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, string, context.getString(i), 0), null, null));
                        if (!zA0w) {
                            AbstractC148876g9.A1L(wDSTextLayout, R.id.secondary_button, 8);
                        }
                        AbstractC466425r.A0B(wDSTextLayout, R.id.description).setGravity(17);
                        return;
                    }
                    wDSTextLayout.setTextLayoutViewState(new C60952pr(ViewOnClickListenerC35395Fit.A01(this, context.getString(R.string._name_removed__res_0x7f122f21), 17), new C3GX(ViewOnClickListenerC35399Fix.A00(faj, this, 35), context.getString(R.string._name_removed__res_0x7f12450e)), new C70443Gu(C0SM.A00(context, R.drawable.wds_picto_payments_invite), null, EnumC33813Exi.A02, C3ZT.A00, context.getString(R.string._name_removed__res_0x7f122044), context.getString(R.string._name_removed__res_0x7f122043), 0), null, null));
                    wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.secondary_button);
                    enumC06410Sa = EnumC06410Sa.BORDERLESS;
                }
                wDSButtonA0l.setVariant(enumC06410Sa);
                AbstractC466425r.A0B(wDSTextLayout, R.id.description).setGravity(17);
                return;
            }
        }
        super.A00(context, faj);
        Button button = this.A0B;
        if (!z) {
            button.setVisibility(8);
        } else {
            button.setText(R.string._name_removed__res_0x7f123a38);
            this.A0B.setVisibility(0);
        }
    }

    public C33152Efm(C016207r c016207r, String str) {
        super(str);
        this.A00 = c016207r;
    }
}
