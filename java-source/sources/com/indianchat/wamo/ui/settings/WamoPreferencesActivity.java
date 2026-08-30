package com.whatsapp.wamo.ui.settings;

import X.AbstractC202188rn;
import X.AbstractC22710zF;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08220Zn;
import X.C0AO;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0SY;
import X.C0TT;
import X.C0VM;
import X.C118595Rz;
import X.C13A;
import X.C1YE;
import X.C34977Fc8;
import X.C35515Fkq;
import X.C36734GBf;
import X.C6BA;
import X.C78913gp;
import X.FXT;
import X.FY6;
import X.FYN;
import X.FZR;
import X.GCG;
import X.GCU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.J2L;
import X.J2Y;
import X.ViewOnClickListenerC35385Fij;
import X.ViewOnClickListenerC35387Fil;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoPreferencesActivity extends C0I6 implements C0II {
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C02180Af A0A = AbstractC31894DxJ.A0K();
    public final C02180Af A08 = AnonymousClass056.A01(7785);
    public final C02180Af A0C = AbstractC31894DxJ.A0J();
    public final C05C A00 = C05D.A00(5636);
    public final C05C A04 = C05D.A00(3003);
    public final C02180Af A0B = C05D.A01(555);
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C02180Af A09 = AbstractC31895DxK.A0U();
    public final C05C A01 = AbstractC466025n.A0S();
    public final C05C A02 = AnonymousClass056.A00(1290);

    public static final void A03(WamoPreferencesActivity wamoPreferencesActivity, int i) {
        C34977Fc8 c34977Fc8A0p = AbstractC31895DxK.A0p(wamoPreferencesActivity.A0A);
        wamoPreferencesActivity.getIntent().getIntExtra("wamo_origin_screen_id", -1);
        c34977Fc8A0p.A0C(null, null, new FY6(null, new FXT(null, null, AbstractC31900DxP.A0W(wamoPreferencesActivity.A0C)), null, null, null, null, null, null, null, null, null, null), null, null, null, null, null, null, null, null, null, null, 4, i);
    }

    @Override // X.C0II
    public String Ahb() {
        return "wamo_preferences_activity";
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A03(this, 9);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        View viewFindViewById;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e157c);
        WDSToolbar wDSToolbar = (WDSToolbar) J2L.A0D(this, R.id.toolbar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35385Fij.A00(this, 33));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f124bc9);
        View viewA0D = J2L.A0D(this, R.id.wamo_recent_pc_interactions_link);
        WDSListItem wDSListItem = (WDSListItem) viewA0D;
        wDSListItem.setText(getString(R.string._name_removed__res_0x7f124bac));
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0P()) {
            wDSListItem.setSubText(getString(R.string._name_removed__res_0x7f124bad));
        }
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35385Fij.A00(this, 34), 1217163400);
        C000700h.A06(viewA0D);
        View viewA0D2 = J2L.A0D(this, R.id.wamo_recent_pages_interactions_link);
        WDSListItem wDSListItem2 = (WDSListItem) viewA0D2;
        wDSListItem2.setText(getString(R.string._name_removed__res_0x7f124bb1));
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0P()) {
            wDSListItem2.setSubText(getString(R.string._name_removed__res_0x7f124bb2));
        }
        UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC35385Fij.A00(this, 35), -545323115);
        C000700h.A06(viewA0D2);
        View viewA0D3 = J2L.A0D(this, R.id.wamo_preferences_footer);
        WaTextView waTextView = (WaTextView) viewA0D3;
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(waTextView), R.dimen._name_removed__res_0x7f071004);
        int iA08 = AbstractC81763lf.A07(AbstractC466525s.A09(waTextView), R.dimen._name_removed__res_0x7f071005);
        Drawable drawableA05 = AbstractC25330B9y.A05(waTextView.getContext(), R.drawable.vec_ic_lock_filled);
        C000700h.A06(drawableA05);
        drawableA05.setBounds(0, 0, iA08, iA07);
        ImageSpan imageSpan = new ImageSpan(drawableA05, Build.VERSION.SDK_INT >= 29 ? 2 : 1);
        C02180Af c02180Af = this.A0B;
        String strA05 = AnonymousClass000.A05("?lang=", ((C118595Rz) c02180Af.get()).A03.A0B(), AnonymousClass000.A09("https://faq.whatsapp.com/820124435853543"));
        C13A c13a = (C13A) C05C.A02(this.A00);
        C0AO systemServices = waTextView.getSystemServices();
        String string = getString(R.string._name_removed__res_0x7f124bc7);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08("  ");
        spannableStringBuilderA08.setSpan(imageSpan, 0, 1, 17);
        spannableStringBuilderA08.append((CharSequence) c13a.A07.A0A(waTextView.getContext(), new C6BA(this, c13a, strA05, 0, false), string, "%s", AbstractC31898DxN.A01(waTextView.getContext())));
        waTextView.setText(spannableStringBuilderA08);
        AbstractC466625t.A1R(systemServices, waTextView);
        AbstractC466125o.A1Q(waTextView, c13a.A04);
        C000700h.A06(viewA0D3);
        C02180Af c02180Af2 = this.A08;
        WamoAfsEuManagerImpl wamoAfsEuManagerImplA12 = AbstractC31894DxJ.A12(c02180Af2);
        if (wamoAfsEuManagerImplA12 != null && AbstractC31899DxO.A1W(wamoAfsEuManagerImplA12.A0K) && wamoAfsEuManagerImplA12.A0Y) {
            WamoAfsEuManagerImpl wamoAfsEuManagerImplA13 = AbstractC31894DxJ.A12(c02180Af2);
            if (wamoAfsEuManagerImplA13 != null) {
                C0TT c0ttA14 = AbstractC465925m.A14(this.A06);
                C000700h.A0A(c0ttA14, 0);
                InterfaceC001500s interfaceC001500s2 = wamoAfsEuManagerImplA13.A0K.A00;
                if (AbstractC31894DxJ.A0z(interfaceC001500s2).A0P() && (viewFindViewById = c0ttA14.A01().findViewById(R.id.ad_preference_list_item)) != null) {
                    C1YE c1ye = new C1YE();
                    AbstractC466025n.A1W(new C78913gp(viewFindViewById, wamoAfsEuManagerImplA13, this, c1ye, null, 20), AbstractC22710zF.A00(this));
                    UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC35387Fil(c1ye, wamoAfsEuManagerImplA13, 11), -1515890659);
                }
                C0TT c0ttA15 = AbstractC465925m.A14(this.A05);
                C000700h.A0A(c0ttA15, 0);
                if (AbstractC31894DxJ.A0z(interfaceC001500s2).A0P() && FZR.A01(wamoAfsEuManagerImplA13) == C02S.A00) {
                    WDSListItem wDSListItem3 = (WDSListItem) c0ttA15.A01();
                    wDSListItem3.setText(wDSListItem3.getResources().getString(R.string._name_removed__res_0x7f124b56));
                    wDSListItem3.setSubText(wDSListItem3.getResources().getString(R.string._name_removed__res_0x7f124b55));
                    UXLog.setOnClickListener(wDSListItem3, ViewOnClickListenerC35385Fij.A00(wamoAfsEuManagerImplA13, 22), 172625328);
                }
                C35515Fkq.A00(this, J2Y.A01(WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImplA13).A00, GCG.A00(31)), new GCU(waTextView, this, wDSListItem2, wDSListItem, 14), 33);
            }
        } else {
            View viewA07 = AbstractC466325q.A07(this.A07);
            C000700h.A06(viewA07);
            WaTextView waTextView2 = (WaTextView) viewA07;
            ((C118595Rz) c02180Af.get()).A02(AbstractC466125o.A05(waTextView2), null, waTextView2, C02S.A00, R.string._name_removed__res_0x7f124b96);
        }
        if (!AbstractC31894DxJ.A0z(interfaceC001500s).A0P()) {
            A03(this, 5);
            return;
        }
        FYN fynA0o = AbstractC31895DxK.A0o(this.A09);
        if (fynA0o != null) {
            fynA0o.A02(5);
        }
        ((C08220Zn) C05C.A02(this.A02)).A01(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (AbstractC31899DxO.A1W(this.A03)) {
            ((C08220Zn) C05C.A02(this.A02)).A02(this);
        }
        super.onDestroy();
    }

    public WamoPreferencesActivity() {
        Integer num = C02S.A0C;
        this.A06 = C36734GBf.A00(num, this, 41);
        this.A05 = C36734GBf.A00(num, this, 42);
        this.A07 = C36734GBf.A00(num, this, 43);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View viewA0D = J2L.A0D(this, R.id.wamo_preferences_root);
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewA0D, this, AbstractC466525s.A0f(this.A01), AbstractC466625t.A1C(viewA0D), i, i2, z);
    }
}
