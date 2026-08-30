package com.whatsapp.payments.brazilpay.ui;

import X.ACU;
import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC33389El9;
import X.AbstractC34097F5m;
import X.AbstractC34104F5t;
import X.AbstractC34117F6g;
import X.AbstractC34956Fbl;
import X.AbstractC35316Fhb;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C19C;
import X.C1SX;
import X.C29865D5y;
import X.C33374Eku;
import X.C34212F9y;
import X.C34318FEa;
import X.C34646FRk;
import X.C34862Fa7;
import X.C34909Fax;
import X.C34981FcC;
import X.C35227FgA;
import X.C36016Fsw;
import X.C36342FyF;
import X.C36513G2l;
import X.C36669G8s;
import X.C36733GBe;
import X.C36812GFf;
import X.C3HK;
import X.C4Xq;
import X.C50031MwS;
import X.CAT;
import X.CAV;
import X.E0Y;
import X.EYU;
import X.EhH;
import X.FAA;
import X.FIX;
import X.FJT;
import X.FOZ;
import X.FVH;
import X.FXW;
import X.FYQ;
import X.FYT;
import X.G2Z;
import X.GOV;
import X.HJS;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC37017GNg;
import X.InterfaceC37019GNi;
import X.L0E;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35389Fin;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.common.ui.widget.TransactionsExpandableView;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentSettingsFragment extends PaymentSettingsFragment implements InterfaceC37019GNi, InterfaceC37017GNg {
    public EhH A00;
    public WDSSwitch A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final Optional A0P;
    public final InterfaceC001000l A0Q = AbstractC000900k.A00(C02S.A0C, new C36733GBe(this, 10));
    public final C05C A0O = C05D.A00(2977);
    public final C05C A0N = AnonymousClass056.A00(115454);

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Uri uri;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        super.A2B(bundle);
        View viewFindViewById = view.findViewById(R.id.request_dyi_report_action);
        View viewFindViewById2 = view.findViewById(R.id.delete_payments_account_action);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35386Fik.A00(this, 12), -1166793794);
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35386Fik.A00(this, 13), -1589949709);
        int iA00 = BA5.A00(A1I(), R.color._name_removed__res_0x7f060296);
        AbstractC31897DxM.A19(view, R.id.request_payment_account_info_icon, iA00);
        AbstractC31897DxM.A19(view, R.id.delete_payments_account_icon, iA00);
        A00();
        C50031MwS c50031MwS = (C50031MwS) C05C.A02(this.A04);
        if (!c50031MwS.A0D() || !c50031MwS.A0E()) {
            c50031MwS.A0C(null, "payment_settings", true);
        }
        C016207r c016207r = ((WaDialogFragment) this).A02;
        if (c016207r.A0w(698)) {
            ((EYU) C05C.A02(this.A0F)).A0C();
        }
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (uri = (Uri) C0OG.A01(bundle2, Uri.class, "extra_deep_link_url")) != null && AbstractC34117F6g.A00(uri, (C36513G2l) C05C.A02(this.A06))) {
            CVB(null, Integer.valueOf(R.string._name_removed__res_0x7f120740), null, null);
        }
        Bundle bundle3 = ((Fragment) this).A06;
        String string = bundle3 != null ? bundle3.getString("notification-type", null) : null;
        Bundle bundle4 = ((Fragment) this).A06;
        String string2 = bundle4 != null ? bundle4.getString("step-up-id", null) : null;
        FYT fyt = ((PaymentSettingsFragment) this).A05;
        if (fyt != null) {
            fyt.A06(string, string2);
        }
        ((PaymentSettingsFragment) this).A0I = new C36016Fsw(this, 0);
        if (!((FYQ) C05C.A02(this.A07)).A01.A03()) {
            C18440s2 c18440s2 = (C18440s2) C05C.A02(((PaymentSettingsFragment) this).A0e);
            if ((!c18440s2.A03().contains("payment_account_recoverable") || !c18440s2.A03().contains("payment_account_recoverable_time_ms")) && c016207r.A0w(2000)) {
                ((FJT) AbstractC017108c.A03(A2O(), 7309)).A00(A1A());
            }
        }
        AbstractC31898DxN.A10(view, R.id.payment_methods_container);
        if (!AbstractC466325q.A1W(((PaymentSettingsFragment) this).A0T)) {
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            if (((FIX) interfaceC001500s.get()).A00()) {
                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.passkey_container);
                if (viewGroupA0B != null) {
                    View viewInflate = AbstractC31897DxM.A05(this).inflate(R.layout._name_removed__res_0x7f0e028d, viewGroupA0B, false);
                    viewGroupA0B.addView(viewInflate);
                    viewGroupA0B.setVisibility(0);
                    WDSSwitch wDSSwitch = (WDSSwitch) viewInflate.findViewById(R.id.passkey_toggle_switch);
                    this.A01 = wDSSwitch;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(C34909Fax.A02(this.A08));
                    }
                    WDSSwitch wDSSwitch2 = this.A01;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setEnabled(!FXW.A00(this.A09.A00));
                    }
                    if (!this.A02) {
                        this.A02 = true;
                        AbstractC31896DxL.A0d(this.A0C).A0D(C34909Fax.A02(this.A08) ? "payment_passkey_enabled" : "payment_passkey_not_enabled");
                    }
                    UXLog.setOnClickListener(viewInflate.findViewById(R.id.passkey_toggle_row), new HJS(ViewOnClickListenerC35386Fik.A00(this, 15)), -2082731764);
                }
            } else if (!this.A02 && L0E.A01((L0E) C05C.A02(((FIX) interfaceC001500s.get()).A00)) != C02S.A00) {
                this.A02 = true;
                AbstractC31896DxL.A0d(this.A0C).A06();
            }
        }
        if (!FXW.A00(this.A09.A00)) {
            C36812GFf.A03(this, AbstractC466625t.A0G(this), 5);
        }
        AbstractC31899DxO.A0S(this).A03 = new FAA(this);
    }

    @Override // X.InterfaceC37018GNh
    public void BWq(boolean z) {
        A2a(null, "payment_home.add_payment_method");
    }

    @Override // X.InterfaceC37018GNh
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, X.GLC
    public void Cbt(List list) {
        C1SX c1sxA0O;
        View view;
        boolean z;
        C000700h.A0A(list, 0);
        super.Cbt(list);
        if (!A1f() || A1H() == null) {
            return;
        }
        if (this.A00 != null) {
            InterfaceC001500s interfaceC001500s = this.A0L.A00;
            if (AbstractC31898DxN.A0O(interfaceC001500s) != null && (c1sxA0O = AbstractC31898DxN.A0O(interfaceC001500s)) != null && c1sxA0O.A00("pix_consumer.payment_settings_access")) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                    if (abstractC35316FhbA0n instanceof C33374Eku) {
                        AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                        if (abstractC33389El9 instanceof CAT) {
                            CAV cav = (CAV) abstractC33389El9;
                            C29865D5y c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key_type", cav.A03);
                            C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_key", cav.A03);
                            C29865D5y c29865D5yA0m3 = AbstractC31894DxJ.A0m("pix_display_name", cav.A03);
                            C29865D5y c29865D5yA0m4 = AbstractC31894DxJ.A0m("is_default", cav.A03);
                            if (c29865D5yA0m4 != null) {
                                z = Boolean.parseBoolean(c29865D5yA0m4.A00);
                            }
                            if (c29865D5yA0m != null && c29865D5yA0m2 != null && c29865D5yA0m3 != null) {
                                arrayListA0W.add(new C34862Fa7(c29865D5yA0m.A00, c29865D5yA0m2.A00, c29865D5yA0m3.A00, abstractC35316FhbA0n.A0A, null, z));
                            }
                        }
                    }
                }
                InterfaceC001000l interfaceC001000l = this.A16;
                AbstractC31897DxM.A1V(interfaceC001000l);
                if (arrayListA0W.isEmpty()) {
                    PaymentMethodRow paymentMethodRow = new PaymentMethodRow(A1A());
                    paymentMethodRow.setBackgroundColor(AbstractC466625t.A00(A19(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
                    paymentMethodRow.A00.setImageResource(R.drawable.pix_logo_theme_background);
                    paymentMethodRow.A03.setText(A1O(R.string._name_removed__res_0x7f12084b));
                    paymentMethodRow.A04.A01();
                    UXLog.setOnClickListener(paymentMethodRow, new HJS(ViewOnClickListenerC35386Fik.A00(this, 14)), -1231946772);
                    view = paymentMethodRow;
                } else {
                    PaymentInfoView paymentInfoView = new PaymentInfoView(A1A(), null);
                    C34862Fa7 c34862Fa7 = (C34862Fa7) arrayListA0W.get(0);
                    AbstractC25329B9x.A0z(paymentInfoView.A04).setText(c34862Fa7.A01);
                    TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(paymentInfoView.A05);
                    String str = c34862Fa7.A03;
                    String str2 = c34862Fa7.A04;
                    if (str2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    textEmojiLabelA0z.setText(AbstractC34956Fbl.A05(str, str2));
                    int iA00 = BA5.A00(A1A(), R.color._name_removed__res_0x7f060872);
                    GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
                    gradientDrawableA0O.setColor(iA00);
                    paymentInfoView.A0f(gradientDrawableA0O);
                    AbstractC39381nr.A0A(paymentInfoView.getMerchantIcon(), AbstractC466625t.A00(A19(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
                    paymentInfoView.setShowEditText(true);
                    InterfaceC001000l interfaceC001000l2 = paymentInfoView.A03;
                    AbstractC31895DxK.A1F(AbstractC466625t.A0C(this), AbstractC31894DxJ.A0x(interfaceC001000l2), R.color._name_removed__res_0x7f060872);
                    UXLog.setOnClickListener(AbstractC31894DxJ.A0x(interfaceC001000l2), new HJS(ViewOnClickListenerC35389Fin.A00(c34862Fa7, this, 16)), -765352222);
                    TransactionsExpandableView transactionsExpandableView = new TransactionsExpandableView(A1A());
                    transactionsExpandableView.setBackgroundColor(AbstractC466625t.A00(A19(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
                    transactionsExpandableView.setTitle(A1O(R.string._name_removed__res_0x7f123258));
                    transactionsExpandableView.setCustomEmptyView(paymentInfoView);
                    transactionsExpandableView.A01(C002401f.A00);
                    view = transactionsExpandableView;
                }
                AbstractC466725u.A15(view, interfaceC001000l);
                AbstractC466725u.A1K(interfaceC001000l, 0);
                if (this.A03 && !arrayListA0W.isEmpty()) {
                    this.A03 = false;
                    if (!C34909Fax.A02(this.A08) && ((C18430s1) C05C.A02(((PaymentSettingsFragment) this).A0k)).A0L()) {
                        C36812GFf.A03(this, AbstractC466625t.A0G(this), 3);
                    }
                }
            }
        }
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    private final void A00() {
        View viewFindViewById;
        boolean z;
        int i;
        View view = ((Fragment) this).A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.payment_info_container)) == null) {
            return;
        }
        View viewFindViewById2 = view.findViewById(R.id.request_dyi_report_action);
        String string = AbstractC465925m.A03(((G2Z) C05C.A02(this.A05)).A00.A03).getString("br_p2m_pix_deep_integration_cpf", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            z = string.length() == 0;
        }
        C05C c05c = ((PaymentSettingsFragment) this).A0e;
        String strA1N = AbstractC466025n.A1N(((C18440s2) C05C.A02(c05c)).A03(), "payment_app_switch_bank_selected");
        boolean z2 = (strA1N == null || strA1N.length() == 0 || !AbstractC466625t.A1a(((C18440s2) C05C.A02(c05c)).A06(), true)) ? false : true;
        boolean zA03 = ((C34646FRk) C05C.A02(this.A0H)).A03();
        if (!((FYQ) C05C.A02(this.A07)).A01.A03() && !FVH.A00(this.A0J) && z && !z2) {
            i = zA03 ? 0 : 8;
        }
        viewFindViewById.setVisibility(i);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(zA03 ? 0 : 8);
        }
    }

    public static final void A03(BrazilPaymentSettingsFragment brazilPaymentSettingsFragment, String str, String str2) {
        Intent intentA06 = AbstractC31895DxK.A06(brazilPaymentSettingsFragment.A19());
        intentA06.putExtra("screen_name", str2);
        C4Xq.A03(intentA06, "onboarding_context", "generic_context");
        C4Xq.A03(intentA06, "referral_screen", str);
        C3HK.A00(intentA06, ((C34318FEa) AbstractC017108c.A03(brazilPaymentSettingsFragment.A2O(), 115252)).A00.A00, "payment_settings");
        AbstractC466125o.A0Z().A0C(brazilPaymentSettingsFragment.A1H(), intentA06, 2);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2S() {
        if (!((C18420s0) ((C18430s1) C05C.A02(((PaymentSettingsFragment) this).A0k))).A02.A0w(1359)) {
            super.A2S();
            return;
        }
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("hc_entrypoint", "wa_payment_hub_support");
        c34981FcCA03.A0D("app_type", "consumer");
        ((GOV) C05C.A02(this.A0I)).BQp(c34981FcCA03, AbstractC31894DxJ.A18(), "payment_home", null, 1);
        AbstractC467025x.A0Z(AbstractC202168rl.A08(A1A(), BrazilPaymentCareTransactionSelectorActivity.class), this);
    }

    @Override // X.InterfaceC37018GNh
    public void A92() {
    }

    @Override // X.InterfaceC37017GNg
    public void BaS() {
        AbstractC31894DxJ.A0e(this.A0Q).A01();
    }

    @Override // X.InterfaceC37017GNg
    public void BeY() {
        InterfaceC001000l interfaceC001000l = this.A0Q;
        AbstractC31894DxJ.A0e(interfaceC001000l).A02();
        AbstractC466125o.A0Z().A0B(AbstractC34104F5t.A00(A1A(), "toggle_on", AbstractC31894DxJ.A0e(interfaceC001000l).A01, AbstractC31894DxJ.A0e(interfaceC001000l).A02, AbstractC31894DxJ.A0e(interfaceC001000l).A00), this, 3);
    }

    @Override // X.InterfaceC37017GNg
    public void BgR() {
        AbstractC31894DxJ.A0e(this.A0Q).A03();
    }

    @Override // X.InterfaceC37019GNi
    public void C9s(String str, String str2) {
        ACU acu = (ACU) C05C.A02(this.A0O);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C00K.A04(str);
        AbstractC466125o.A0Z().A0B(acu.A02(activityC03770HoA1I, str, str2, true), this, 1);
    }

    @Override // X.InterfaceC37019GNi
    public void CLs(boolean z) throws JSONException {
        View view = ((Fragment) this).A0B;
        if (view != null) {
            FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(view, R.id.action_required_container);
            FYT fyt = ((PaymentSettingsFragment) this).A05;
            if (fyt != null) {
                C35227FgA c35227FgAA04 = fyt.A0F.A04();
                if (c35227FgAA04 != null) {
                    ((C19C) C05C.A02(((PaymentSettingsFragment) this).A0L)).A05(AbstractC34097F5m.A00(((PaymentSettingsFragment) this).A0K, c35227FgAA04));
                }
                ArrayList arrayListA04 = ((C19C) C05C.A02(((PaymentSettingsFragment) this).A0L)).A04();
                if (!arrayListA04.isEmpty()) {
                    frameLayout.removeAllViews();
                    E0Y e0y = new E0Y(A1A());
                    e0y.A00(new FOZ(new C36342FyF(frameLayout, this), (C36669G8s) AbstractC02550Br.A1C(arrayListA04).get(0), arrayListA04.size()));
                    frameLayout.addView(e0y);
                    int size = arrayListA04.size();
                    Set set = ((C34212F9y) AbstractC017108c.A03(A2O(), 115250)).A00;
                    if (size > 1) {
                        set.add(this);
                    } else {
                        set.remove(this);
                    }
                }
            }
            frameLayout.setVisibility(z ? 0 : 8);
        }
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return true;
    }

    public BrazilPaymentSettingsFragment() {
        AnonymousClass056.A00(2039);
        this.A04 = AnonymousClass056.A00(1994);
        this.A0P = C05D.A01(382);
        this.A05 = AnonymousClass056.A00(7304);
        this.A06 = AnonymousClass056.A00(7317);
        this.A0H = AnonymousClass056.A00(115455);
        this.A0E = AbstractC31894DxJ.A0B();
        this.A0I = C05D.A00(7275);
        this.A0K = C05D.A00(115457);
        this.A0L = AnonymousClass056.A00(1715);
        this.A0G = AnonymousClass056.A00(115450);
        this.A0M = AnonymousClass056.A00(115360);
        this.A0F = AnonymousClass056.A00(49766);
        this.A07 = AnonymousClass056.A00(7282);
        this.A0D = AnonymousClass056.A00(1902);
        this.A0B = AnonymousClass056.A00(7294);
        this.A09 = AnonymousClass056.A00(7292);
        this.A0C = C05D.A00(7291);
        this.A0A = AnonymousClass056.A00(7293);
        this.A08 = AnonymousClass056.A00(7276);
        this.A0J = AnonymousClass056.A00(1896);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        ((C34212F9y) AbstractC017108c.A03(A2O(), 115250)).A00.remove(this);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        AbstractC31899DxO.A0S(this).A03 = null;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C05C.A03(this.A04);
        FYT fyt = ((PaymentSettingsFragment) this).A05;
        if (fyt != null) {
            fyt.A01();
        }
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        ((FXW) interfaceC001500s.get()).A03("disable_passkey");
        WDSSwitch wDSSwitch = this.A01;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(C34909Fax.A02(this.A08));
        }
        WDSSwitch wDSSwitch2 = this.A01;
        if (wDSSwitch2 != null) {
            wDSSwitch2.setEnabled(!FXW.A00(interfaceC001500s));
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i == 2) {
            if (i2 == -1) {
                AbstractC31900DxP.A0h(AbstractC202168rl.A08(A19(), BrazilFbPayHubActivity.class), this);
                return;
            }
            return;
        }
        if (i == 3) {
            String stringExtra = intent != null ? intent.getStringExtra("extra_action") : null;
            if (i2 == -1) {
                if (C000700h.areEqual(stringExtra, "toggle_on")) {
                    WDSSwitch wDSSwitch = this.A01;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(true);
                        return;
                    }
                    return;
                }
                if (C000700h.areEqual(stringExtra, "toggle_off")) {
                    WDSSwitch wDSSwitch2 = this.A01;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setChecked(false);
                    }
                    AbstractC31896DxL.A0d(this.A0C).A08();
                }
            }
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC017108c.A03(A2O(), 115252);
        AbstractC017108c.A03(A2O(), 7309);
        AbstractC017108c.A03(A2O(), 7306);
        AbstractC017108c.A03(A2O(), 115250);
    }

    @Override // X.InterfaceC37019GNi
    public void C9a() {
        Intent intentA06 = AbstractC31895DxK.A06(A1I());
        AbstractC31899DxO.A0G(intentA06, "screen_name", "brpay_p_doc_upload_intro").A0B(intentA06, this, 1);
    }
}
