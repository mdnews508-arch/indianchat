package com.whatsapp.catalog.product.biz.view.activity;

import X.AbstractActivityC39108HKk;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34921FbA;
import X.AbstractC37814GkD;
import X.AbstractC38482GwX;
import X.AbstractC38505Gwu;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C12860hs;
import X.C1WT;
import X.C37684GhQ;
import X.C37735Gih;
import X.C37737Gij;
import X.C37780GjT;
import X.C38311m4;
import X.C38486Gwb;
import X.C40253Hna;
import X.C40254Hnb;
import X.C41356IJz;
import X.C41456INx;
import X.C42280Iis;
import X.C42312IjO;
import X.C42733IrE;
import X.GMV;
import X.GV2;
import X.GV3;
import X.HJU;
import X.I71;
import X.IEJ;
import X.IEN;
import X.IK4;
import X.IN7;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC13210iz;
import X.InterfaceC42967Iv8;
import X.InterfaceC42971IvC;
import X.InterfaceC42984IvP;
import X.RunnableC42147Igf;
import X.ViewOnClickListenerC41281IHc;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogListActivity extends AbstractActivityC39108HKk implements InterfaceC42967Iv8, GMV, InterfaceC42971IvC, InterfaceC42984IvP {
    public PostcodeChangeBottomSheet A00;
    public C37780GjT A01;
    public C40254Hnb A02;
    public WaTextView A03;
    public WaTextView A04;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC13210iz A0N;
    public final Optional A0M = C05D.A01(356);
    public final Optional A0L = GV3.A0C();
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0F = AnonymousClass056.A00(131689);
    public final C05C A0H = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC466025n.A0w();
    public final C05C A07 = C05D.A00(32883);
    public final C05C A0B = C05D.A00(3010);
    public final C05C A0C = AnonymousClass056.A00(984);
    public final C05C A0A = AnonymousClass056.A00(131709);
    public final C05C A09 = C05D.A00(131665);
    public final C05C A08 = C05D.A00(131743);
    public final C05C A0G = C05D.A00(131714);
    public final C05C A06 = C05D.A00(2005);
    public final C05C A0E = AbstractC466025n.A0h();
    public final C05C A0I = GV3.A0B();

    @Override // X.GMV
    public void Buf() {
        this.A00 = null;
    }

    @Override // X.AbstractActivityC39108HKk, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2) {
            C40254Hnb c40254Hnb = this.A02;
            if (c40254Hnb != null) {
                c40254Hnb.A00();
            }
            this.A02 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005a A[PHI: r3
  0x005a: PHI (r3v6 com.whatsapp.infra.core.jid.UserJid) = (r3v1 com.whatsapp.infra.core.jid.UserJid), (r3v7 com.whatsapp.infra.core.jid.UserJid) binds: [B:14:0x0058, B:8:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    @Override // X.AbstractActivityC39108HKk, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        UserJid userJidA5K;
        boolean z;
        boolean z2;
        C000700h.A0A(menu, 0);
        A35().A0O().inflate(R.menu._name_removed__res_0x7f110004, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_edit);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_share);
        menuItemFindItem2.setActionView(R.layout._name_removed__res_0x7f0e0c6f);
        View actionView = menuItemFindItem2.getActionView();
        if (actionView != null) {
            AbstractC466525s.A16(this, actionView, R.string._name_removed__res_0x7f124de4);
        }
        C0DF c0dfA05 = AbstractC466125o.A0i(this.A0D).A05(A5K());
        if (c0dfA05 == null || (userJidA5K = c0dfA05.A0D.A0M) == null) {
            userJidA5K = A5K();
            if (!C0D0.A0f(userJidA5K)) {
                userJidA5K = null;
            }
            if (userJidA5K instanceof PhoneUserJid) {
                z = userJidA5K != null;
            } else {
                userJidA5K = null;
            }
        }
        if (((AbstractActivityC39108HKk) this).A07) {
            z2 = z;
        }
        menuItemFindItem2.setVisible(z2);
        View actionView2 = menuItemFindItem2.getActionView();
        if (actionView2 != null) {
            AbstractC465925m.A1Q(actionView2);
        }
        View actionView3 = menuItemFindItem2.getActionView();
        if (actionView3 != null) {
            UXLog.setOnClickListener(actionView3, new HJU(userJidA5K, this, 2), -1037925079);
        }
        menuItemFindItem.setVisible(false);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.InterfaceC42984IvP
    public void setPostcodeAndLocationViews(View view) {
        C000700h.A0A(view, 0);
        this.A04 = AbstractC31895DxK.A0l(view, R.id.postcode_item_text);
        this.A03 = AbstractC31895DxK.A0l(view, R.id.postcode_item_location_name);
    }

    public static final void A0X(CatalogListActivity catalogListActivity) {
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC39108HKk) catalogListActivity).A0I.A00;
        if (GV2.A0Q(interfaceC001500s).A0O(catalogListActivity.A5K())) {
            GV2.A0Q(interfaceC001500s).A0J(catalogListActivity.A5K());
        }
        ((I71) C05C.A02(catalogListActivity.A0A)).A03(catalogListActivity.A5K());
        A03(catalogListActivity);
    }

    public static final void A0Y(CatalogListActivity catalogListActivity) {
        PostcodeChangeBottomSheet postcodeChangeBottomSheet = new PostcodeChangeBottomSheet();
        postcodeChangeBottomSheet.A00 = catalogListActivity;
        postcodeChangeBottomSheet.A05 = true;
        catalogListActivity.A00 = postcodeChangeBottomSheet;
        C37780GjT c37780GjT = catalogListActivity.A01;
        if (c37780GjT != null) {
            String str = (String) c37780GjT.A04.A04();
            C37780GjT c37780GjT2 = catalogListActivity.A01;
            if (c37780GjT2 != null) {
                C37780GjT.A00(postcodeChangeBottomSheet, c37780GjT2, str);
                PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = catalogListActivity.A00;
                if (postcodeChangeBottomSheet2 != null) {
                    postcodeChangeBottomSheet2.A02 = catalogListActivity.A5K();
                    AbstractC31898DxN.A14(postcodeChangeBottomSheet2, catalogListActivity);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("postcodeViewModel");
        throw null;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0E)).A03(A5K(), CatalogListActivity.class, null, null, 17, 59);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog dialogOnCreateDialog;
        if (i == 106) {
            C0DF c0dfA09 = AbstractC466125o.A0i(this.A0D).A09(A5K());
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0I(AbstractC31897DxM.A0u(this, AbstractC466825v.A0m(this.A0H, c0dfA09), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f120b10));
            c37684GhQA03.A0Q(new IEN(c0dfA09, this, 1), R.string._name_removed__res_0x7f12441d);
            c37684GhQA03.A0O(new IEJ(this, 2), R.string._name_removed__res_0x7f124ddc);
            dialogOnCreateDialog = c37684GhQA03.create();
        } else {
            dialogOnCreateDialog = super.onCreateDialog(i);
        }
        C000700h.A06(dialogOnCreateDialog);
        return dialogOnCreateDialog;
    }

    @Override // X.AbstractActivityC39108HKk, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        try {
            PostcodeChangeBottomSheet postcodeChangeBottomSheet = this.A00;
            if (postcodeChangeBottomSheet != null) {
                postcodeChangeBottomSheet.A2G();
            }
        } catch (IllegalStateException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "IllegalStateException dismiss PostcodeChangeBottomSheet: ", e.getMessage());
        }
        super.onDestroy();
    }

    public CatalogListActivity() {
        Integer num = C02S.A0C;
        this.A0J = C42280Iis.A00(num, this, 47);
        this.A0K = C42280Iis.A00(num, this, 48);
        this.A0N = new IN7(this, 2);
    }

    public static final void A03(CatalogListActivity catalogListActivity) {
        if (((AbstractC37814GkD) catalogListActivity.A5I()).A00.size() > 0) {
            ((AbstractC37814GkD) catalogListActivity.A5I()).A00.clear();
            catalogListActivity.A5I().notifyDataSetChanged();
            catalogListActivity.A5I().A0m();
        }
        AbstractC38482GwX abstractC38482GwXA5I = catalogListActivity.A5I();
        int i = 0;
        do {
            List list = ((AbstractC37814GkD) abstractC38482GwXA5I).A00;
            list.add(new C38486Gwb(9));
            abstractC38482GwXA5I.A0P(AbstractC81773lg.A0G(list));
            i++;
        } while (i < 3);
        C37737Gij c37737GijA5J = catalogListActivity.A5J();
        UserJid userJidA5K = catalogListActivity.A5K();
        BusinessProfileManager businessProfileManager = c37737GijA5J.A0E;
        if ((((C1WT) C05C.A02(businessProfileManager.A05)).A00() & 128) > 0) {
            businessProfileManager.A0B(c37737GijA5J, userJidA5K);
        } else {
            c37737GijA5J.Brd(null);
        }
        catalogListActivity.A5J().A0H.A00();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    public static final void A0Z(CatalogListActivity catalogListActivity) {
        int i;
        View viewFindViewById = catalogListActivity.findViewById(R.id.shadow_bottom);
        if (!((AbstractC38505Gwu) catalogListActivity.A5I()).A08.isEmpty()) {
            i = catalogListActivity.A5H().canScrollVertically(1) ? 0 : 8;
        }
        viewFindViewById.setVisibility(i);
    }

    public static final void A0a(CatalogListActivity catalogListActivity) {
        if (((AbstractC38505Gwu) catalogListActivity.A5I()).A08.isEmpty() || !AbstractC466825v.A1Y(((AbstractC38505Gwu) catalogListActivity.A5I()).A01)) {
            AbstractC466925w.A1M(catalogListActivity.A0K);
            return;
        }
        AbstractC31899DxO.A1S(catalogListActivity.A0K);
        C37737Gij c37737GijA5J = catalogListActivity.A5J();
        RunnableC42147Igf.A00(c37737GijA5J.A0Q, c37737GijA5J, catalogListActivity.A5K(), 18);
    }

    @Override // X.AbstractActivityC39108HKk
    public void A5L(List list) {
        super.A5L(list);
        A0a(this);
        A0Z(this);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA01 = C0TQ.A01(android.R.id.content);
        c0trA01.A06 = new int[]{R.id.dc_postcode_bottom_sheet};
        C0TS c0tsA00 = c0trA01.A00();
        C0TR c0trA02 = C0TQ.A01(android.R.id.content);
        c0trA02.A06 = new int[]{R.id.product_bottom_sheet};
        C0TS c0tsA01 = c0trA02.A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A01(R.id.promotion_layout);
        C0TS c0tsA02 = c0trA00.A00();
        C0TR c0trA03 = C0TQ.A00();
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = R.id.business_catalog_list;
        iArrA1W[1] = R.id.view_cart_layout;
        c0trA03.A06 = iArrA1W;
        c0trA03.A02(c0tsA00, PostcodeChangeBottomSheet.class);
        c0trA03.A02(c0tsA01, ProductBottomSheet.class);
        c0trA03.A02(c0tsA02, PromotionApplicationFragment.class);
        return c0trA03.A00();
    }

    @Override // X.InterfaceC42967Iv8
    public void Baz() {
        A5J().A0H.A00();
    }

    @Override // X.GMV
    public void Bug(String str) {
        CVQ(R.string._name_removed__res_0x7f12320c);
        C37780GjT c37780GjT = this.A01;
        if (c37780GjT == null) {
            C000700h.A0H("postcodeViewModel");
            throw null;
        }
        c37780GjT.A0g(str);
    }

    @Override // X.InterfaceC42971IvC
    public void Bvb() {
        A5J().A0H.A00();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Fragment fragmentA0R = getSupportFragmentManager().A0R("CatalogSearchFragmentTag");
        if (fragmentA0R != null && (fragmentA0R instanceof CatalogSearchFragment) && ((CatalogSearchFragment) fragmentA0R).A2H()) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00e3  */
    @Override // X.AbstractActivityC39108HKk, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UXLog.setOnClickListener(this.A0J.getValue(), ViewOnClickListenerC41281IHc.A00(this, 37), 1876770601);
        ((C38311m4) C05C.A02(this.A0C)).A0F(A5K(), 0);
        Object objA02 = C05C.A02(this.A0G);
        UserJid userJidA5K = A5K();
        C000700h.A0A(objA02, 0);
        C37780GjT c37780GjT = (C37780GjT) AbstractC31894DxJ.A07(new IK4(objA02, userJidA5K, 0), this).A00(C37780GjT.class);
        this.A01 = c37780GjT;
        if (c37780GjT != null) {
            C41356IJz.A01(this, c37780GjT.A04, new C42312IjO(this, 44), 9);
            C37780GjT c37780GjT2 = this.A01;
            if (c37780GjT2 != null) {
                C42312IjO.A00(this, c37780GjT2.A03, 45, 9);
                C37780GjT c37780GjT3 = this.A01;
                if (c37780GjT3 != null) {
                    C42312IjO.A00(this, c37780GjT3.A02, 46, 9);
                    C42312IjO.A00(this, A5J().A0N, 47, 9);
                    C42312IjO.A00(this, A5J().A08, 48, 9);
                    C42312IjO.A00(this, A5J().A07, 49, 9);
                    C42312IjO.A00(this, A5J().A0A, 40, 9);
                    C42312IjO.A00(this, A5J().A06, 41, 9);
                    C42312IjO.A00(this, A5J().A0C, 42, 9);
                    C37735Gih c37735Gih = ((AbstractActivityC39108HKk) this).A01;
                    if (c37735Gih != null) {
                        C42312IjO.A00(this, c37735Gih.A00, 43, 9);
                        AbstractC466225p.A0p(((AbstractActivityC39108HKk) this).A0F).A0F(this, this.A0N);
                        ((C40253Hna) C05C.A02(this.A09)).A00(new C41456INx(this, 2), A5K());
                        return;
                    }
                    C000700h.A0H("cartMenuViewModel");
                } else {
                    C000700h.A0H("postcodeViewModel");
                }
            } else {
                C000700h.A0H("postcodeViewModel");
            }
        } else {
            C000700h.A0H("postcodeViewModel");
        }
        throw null;
    }

    @Override // X.AbstractActivityC39108HKk, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 200778997);
        if (16908332 == iA03) {
            onBackPressed();
            return true;
        }
        if (R.id.menu_edit == iA03) {
            Optional optional = this.A0L;
            if (optional.isPresent()) {
                optional.get();
                A5K();
                throw AbstractC465925m.A17("getCatalogListActivity");
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC39108HKk, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC466025n.A1W(C42733IrE.A03(this, null, 13), AbstractC22710zF.A00(this));
    }
}
