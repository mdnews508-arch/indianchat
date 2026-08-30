package com.whatsapp.limitsharing;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC64152wE;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass198;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C5;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0P6;
import X.C120085Xy;
import X.C15870nV;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C18M;
import X.C1GH;
import X.C1M3;
import X.C23594AaA;
import X.C25534BHy;
import X.C27407Byz;
import X.C32234E9m;
import X.C34197F9i;
import X.C34490FLh;
import X.C35721hd;
import X.C35992FsY;
import X.C36014Fsu;
import X.C55642dF;
import X.EAR;
import X.FEV;
import X.FEW;
import X.FEX;
import X.FZK;
import X.GCR;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC16110nv;
import X.InterfaceC21570xM;
import X.InterfaceC31868Dwt;
import X.RunnableC36706GAd;
import X.ViewOnClickListenerC35378Fic;
import X.ViewOnClickListenerC35391Fip;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public final class LimitSharingSettingActivity extends C0I6 {
    public AbstractC02700Ci A00;
    public boolean A01;
    public C0DF A02;
    public final C05C A04 = AbstractC466025n.A0O();
    public final C05C A0C = C05D.A00(5498);
    public final C05C A09 = AnonymousClass056.A00(4274);
    public final C05C A0B = AnonymousClass056.A00(5497);
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC466025n.A0m();
    public final C05C A0D = AnonymousClass056.A00(1291);
    public final C05C A07 = AbstractC202178rm.A0W();
    public final C05C A05 = AbstractC202168rl.A0P();
    public final C05C A0G = AbstractC466025n.A0M();
    public final boolean A0J = ((C0I0) this).A04.A0w(20394);
    public final InterfaceC21570xM A0H = new C35992FsY(this, 2);
    public final InterfaceC31868Dwt A0I = new C36014Fsu(this, 1);
    public final C05C A08 = AnonymousClass056.A00(34062);
    public final C05C A0F = AbstractC466525s.A0Q();
    public final C05C A03 = AnonymousClass056.A00(34060);
    public final C05C A0E = C05D.A00(5496);

    public static final void A03(LimitSharingSettingActivity limitSharingSettingActivity) {
        AbstractC02700Ci abstractC02700Ci = limitSharingSettingActivity.A00;
        if (abstractC02700Ci == null || !C0D0.A0d(abstractC02700Ci)) {
            return;
        }
        C1M3 c1m3 = (C1M3) abstractC02700Ci;
        C0DF c0dfA0C = AbstractC466125o.A0i(limitSharingSettingActivity.A06).A0C(c1m3);
        limitSharingSettingActivity.A02 = c0dfA0C;
        if (c0dfA0C != null) {
            WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0G(limitSharingSettingActivity, R.id.list_item);
            boolean zA0w = C05C.A00(((C25534BHy) C05C.A02(limitSharingSettingActivity.A0E)).A00).A0w(30454);
            C15870nV c15870nVA0g = AbstractC466225p.A0g(limitSharingSettingActivity.A0A);
            boolean zA0k = zA0w ? c15870nVA0g.A0k(c1m3) : AbstractC64152wE.A00(c15870nVA0g, c0dfA0C, c1m3);
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (zA0k) {
                if (wDSSwitch != null) {
                    wDSSwitch.setEnabled(true);
                }
                wDSListItem.setClickable(true);
                return;
            }
            if (wDSSwitch != null) {
                wDSSwitch.setEnabled(false);
            }
            wDSListItem.setClickable(false);
            WaTextView waTextView = wDSListItem.A08;
            if (waTextView != null) {
                waTextView.setVisibility(0);
            }
        }
    }

    public static final void A0Y(LimitSharingSettingActivity limitSharingSettingActivity, WDSListItem wDSListItem, boolean z) {
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(z);
        }
        AbstractC02700Ci abstractC02700Ci = limitSharingSettingActivity.A00;
        if (abstractC02700Ci != null) {
            long jA00 = AnonymousClass089.A00(((C0I6) limitSharingSettingActivity).A05);
            C55642dF c55642dF = new C55642dF();
            c55642dF.A01 = Integer.valueOf(z ? 0 : 1);
            AbstractC466325q.A13(limitSharingSettingActivity.A0G, c55642dF);
            if (abstractC02700Ci instanceof UserJid) {
                FEX fex = (FEX) C05C.A02(limitSharingSettingActivity.A0C);
                C27407Byz c27407Byz = new C27407Byz(fex.A03.A03(abstractC02700Ci, true), 112, AnonymousClass089.A00(fex.A02));
                c27407Byz.A00 = Boolean.valueOf(z);
                c27407Byz.A01 = 1;
                c27407Byz.A02 = Long.valueOf(jA00);
                AbstractC466825v.A15(fex.A00, c27407Byz);
            } else if (abstractC02700Ci instanceof C1M3) {
                limitSharingSettingActivity.A01 = true;
                FEX fex2 = (FEX) C05C.A02(limitSharingSettingActivity.A0C);
                C1M3 c1m3 = (C1M3) abstractC02700Ci;
                FEV fev = new FEV(abstractC02700Ci, limitSharingSettingActivity, wDSListItem, z);
                C000700h.A0A(c1m3, 0);
                C34197F9i c34197F9i = (C34197F9i) C05C.A02(fex2.A01);
                FEW few = new FEW(c1m3, fev, fex2, z);
                InterfaceC16110nv interfaceC16110nv = c34197F9i.A00;
                C16740ox c16740oxA0F = AbstractC31900DxP.A0F(c1m3);
                C32234E9m c32234E9m = new C32234E9m(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Boolean.valueOf(z), "limit_sharing_enabled");
                C16680or.A00(c16680orA0L, "CHAT_SETTING", "limit_sharing_trigger");
                AbstractC466525s.A1L(c16680orA0L, c32234E9m, "limit_sharing");
                AbstractC31894DxJ.A1P(c32234E9m, c16740oxA0F);
                GCR.A01(AbstractC466425r.A0b(new C16830p6(c16740oxA0F, EAR.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC16110nv), few, 24);
            } else {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "LimitSharingSettingActivity Toggle clicked for unsupported chat type: ", AbstractC466125o.A1G(abstractC02700Ci));
            }
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("toggle_state", z);
            ICU.A00(limitSharingSettingActivity, intentA02, -1);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82164);
        setContentView(R.layout._name_removed__res_0x7f0e0b5c);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.limit_sharing_header_image);
        if (imageViewA0F != null) {
            AbstractC31897DxM.A12(this, imageViewA0F, this.A0F.A00);
        }
        this.A00 = AbstractC02700Ci.A00.A02(AbstractC31898DxN.A0m(this));
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), toolbarA0M, ((AbstractActivityC03850Hw) this).A03);
        toolbarA0M.setTitle(getString(R.string._name_removed__res_0x7f1220fa));
        toolbarA0M.setBackgroundResource(AbstractC39171nW.A00(this));
        toolbarA0M.A0N(this, R.style._name_removed__res_0x7f1504b4);
        toolbarA0M.setNavigationOnClickListener(ViewOnClickListenerC35378Fic.A00(this, 5));
        setSupportActionBar(toolbarA0M);
        WaTextView waTextView = (WaTextView) AbstractC466525s.A0G(this, R.id.limit_sharing_text_layout);
        AbstractC466125o.A1Q(waTextView, ((C0I0) this).A04);
        waTextView.setText(((C35721hd) C05C.A02(this.A0D)).A06(this, new RunnableC36706GAd(this, 18), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1220dc), "learn-more", AbstractC81803lj.A09(this)));
        AbstractC466625t.A1R(((C0I0) this).A09, waTextView);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.limit_sharing_bullet_2_text_layout);
        View viewA0G = AbstractC466525s.A0G(this, R.id.limit_sharing_description_3_layout);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.limit_sharing_new_description_3_layout);
        WDSBanner wDSBanner = (WDSBanner) findViewById(R.id.limit_sharing_banner);
        if (this.A0J) {
            ((WaTextView) findViewById(R.id.limit_sharing_subtitle)).applyDefaultBoldTypeface();
            AbstractC466525s.A17(this, textViewA0C, R.string._name_removed__res_0x7f1220e6);
            waTextView.setVisibility(8);
            viewA0G.setVisibility(8);
            textView.setVisibility(0);
            boolean zA0w = !(this.A00 instanceof C1M3) ? false : C05C.A00(((C25534BHy) C05C.A02(this.A0E)).A00).A0w(30454);
            int i = R.string._name_removed__res_0x7f1220dd;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f1220de;
            }
            textView.setText(i);
            C000700h.A09(wDSBanner);
            wDSBanner.setVisibility(0);
            boolean zA0w2 = !(this.A00 instanceof C1M3) ? false : C05C.A00(((C25534BHy) C05C.A02(this.A0E)).A00).A0w(30454);
            int i2 = R.string._name_removed__res_0x7f1220ea;
            if (zA0w2) {
                i2 = R.string._name_removed__res_0x7f1220eb;
            }
            C34490FLh c34490FLh = new C34490FLh();
            AbstractC202208rp.A1E(c34490FLh, R.drawable.ic_info_2);
            c34490FLh.A03 = FZK.A00(this, i2);
            c34490FLh.A05 = false;
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35378Fic.A00(this, 4), -630666103);
        } else {
            AbstractC466525s.A17(this, textViewA0C, R.string._name_removed__res_0x7f1220d7);
            waTextView.setVisibility(0);
            wDSBanner.setVisibility(8);
            viewA0G.setVisibility(0);
            textView.setVisibility(8);
        }
        AbstractC466225p.A0p(this.A09).A0F(this, this.A0H);
        AbstractC466225p.A0p(this.A0B).A0F(this, this.A0I);
        A0X(this);
        C23594AaA c23594AaA = (C23594AaA) AbstractC466825v.A0i(this, 82164);
        Integer numA06 = C0C5.A06(C05C.A00(c23594AaA.A00).A0f(20334));
        if (numA06 != null) {
            InterfaceC001500s interfaceC001500s = c23594AaA.A01.A00;
            AnonymousClass198 anonymousClass198 = (AnonymousClass198) interfaceC001500s.get();
            int iIntValue = numA06.intValue();
            if (anonymousClass198.A06.A04(null, iIntValue) == null || AnonymousClass198.A02((AnonymousClass198) interfaceC001500s.get(), iIntValue) || ((AnonymousClass198) interfaceC001500s.get()).A0D(null, numA06)) {
                return;
            }
            ((C1GH) C05C.A02(c23594AaA.A02)).A05(this, null, null, C120085Xy.A05, null, null, c23594AaA, numA06, null);
        }
    }

    public static final void A0X(LimitSharingSettingActivity limitSharingSettingActivity) {
        WDSSwitch wDSSwitch;
        WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0G(limitSharingSettingActivity, R.id.list_item);
        AbstractC466725u.A14(wDSListItem.A08);
        wDSListItem.setEnabled(!((C25534BHy) C05C.A02(limitSharingSettingActivity.A0E)).A02());
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        AbstractC02700Ci abstractC02700Ci = limitSharingSettingActivity.A00;
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = limitSharingSettingActivity.A04.A00;
            C18M c18mA0a = AbstractC466525s.A0a((C0FZ) interfaceC001500s.get(), abstractC02700Ci);
            c0p6A1I.element = c18mA0a;
            if (c18mA0a != null && (wDSSwitch = wDSListItem.A0E) != null) {
                wDSSwitch.setChecked(((C0FZ) interfaceC001500s.get()).A0e(abstractC02700Ci));
            }
        }
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35391Fip.A00(limitSharingSettingActivity, c0p6A1I, wDSListItem, 17), -883771818);
        A03(limitSharingSettingActivity);
    }
}
