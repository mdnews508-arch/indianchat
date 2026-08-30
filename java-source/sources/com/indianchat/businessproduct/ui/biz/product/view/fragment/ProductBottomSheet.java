package com.whatsapp.businessproduct.ui.biz.product.view.fragment;

import X.AbstractC000900k;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C00I;
import X.C00S;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C21170wg;
import X.C21450xA;
import X.C21860xq;
import X.C24438Ap9;
import X.C24582ArT;
import X.C37736Gii;
import X.C38210GrB;
import X.C41356IJz;
import X.C41425IMr;
import X.C41426IMt;
import X.C42280Iis;
import X.C42781Is2;
import X.C77323dQ;
import X.GV2;
import X.GV3;
import X.IB5;
import X.IJ4;
import X.IOD;
import X.InterfaceC001000l;
import X.InterfaceC42971IvC;
import X.ViewOnClickListenerC41281IHc;
import android.app.Application;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselFragment;
import com.whatsapp.catalog.ui.biz.view.variants.v2.VariantsCarouselFragmentV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class ProductBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public Toolbar A01;
    public QuantitySelector A02;
    public VariantsCarouselBaseFragment A04;
    public UserJid A05;
    public String A06;
    public View A07;
    public final Application A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0I = new C77323dQ(this, new C42280Iis(this, 35));
    public final InterfaceC001000l A0H = new C77323dQ(this, new C42280Iis(this, 36));
    public final InterfaceC001000l A0F = new C77323dQ(this, new C42280Iis(this, 37));
    public C38210GrB A03 = (C38210GrB) C00S.A03(131713);
    public final InterfaceC001000l A0G = C42280Iis.A01(this, 32);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        InterfaceC001000l interfaceC001000l = this.A0J;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        int i = R.layout._name_removed__res_0x7f0e1011;
        if (zA0B) {
            i = R.layout._name_removed__res_0x7f0e1012;
        }
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        this.A00 = viewInflate.findViewById(R.id.cart_container);
        this.A02 = (QuantitySelector) viewInflate.findViewById(R.id.quantity_selector);
        this.A07 = viewInflate.findViewById(R.id.loading_indicator);
        QuantitySelector quantitySelector = this.A02;
        if (quantitySelector != null) {
            quantitySelector.A03 = new C41425IMr(this, 1);
            quantitySelector.A04 = new C41426IMt(this, 1);
        }
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.toolbar);
            this.A01 = toolbar;
            if (toolbar != null) {
                toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
                toolbar.setNavigationIcon(R.drawable.ic_close);
                toolbar.setNavigationOnClickListener(ViewOnClickListenerC41281IHc.A00(this, 33));
                toolbar.A0K(R.menu._name_removed__res_0x7f11002b);
                toolbar.A0D = new IJ4(this, 0);
            }
        }
        View viewFindViewById = viewInflate.findViewById(R.id.open_full_screen_button);
        this.A0K.getValue();
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC41281IHc.A00(this, 36), -516865334);
        }
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        VariantsCarouselBaseFragment variantsCarouselFragment;
        Bundle bundleA04;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0I;
        interfaceC001000l.getValue();
        C07250Vr.A0J(AbstractC465925m.A05(interfaceC001000l), true);
        if (bundle == null) {
            boolean zA0B = AnonymousClass000.A0B(this.A0J);
            UserJid userJid = this.A05;
            if (!zA0B) {
                if (userJid != null) {
                    variantsCarouselFragment = new VariantsCarouselFragment();
                    bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, userJid, "extra_product_owner_jid");
                    variantsCarouselFragment.A1V(bundleA04);
                    variantsCarouselFragment.A00 = new IOD(this, 1);
                    C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
                    c21170wgA0J.A0G = true;
                    c21170wgA0J.A0F(variantsCarouselFragment, null, R.id.variants_carousel_fragment);
                    c21170wgA0J.A04();
                    return;
                }
                C000700h.A0H("productOwnerJid");
                throw null;
            }
            if (userJid != null) {
                variantsCarouselFragment = new VariantsCarouselFragmentV2();
                bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, userJid, "extra_product_owner_jid");
                bundleA04.putInt("extra_entry_point", 0);
                variantsCarouselFragment.A1V(bundleA04);
                variantsCarouselFragment.A00 = new IOD(this, 1);
                C21170wg c21170wgA0J2 = AbstractC148896gB.A0J(this);
                c21170wgA0J2.A0G = true;
                c21170wgA0J2.A0F(variantsCarouselFragment, null, R.id.variants_carousel_fragment);
                c21170wgA0J2.A04();
                return;
            }
            C000700h.A0H("productOwnerJid");
            throw null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A0K.getValue();
    }

    public static final void A00(ProductBottomSheet productBottomSheet, boolean z) {
        AbstractC466725u.A14(productBottomSheet.A02);
        productBottomSheet.A0K.getValue();
        InterfaceC001000l interfaceC001000l = productBottomSheet.A0F;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        int i = R.string._name_removed__res_0x7f120b7d;
        if (z) {
            i = R.string._name_removed__res_0x7f120b7e;
        }
        textViewA0D.setText(i);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC41281IHc.A00(productBottomSheet, 35), -1492155167);
    }

    public static final void A03(ProductBottomSheet productBottomSheet, boolean z) {
        View view = productBottomSheet.A07;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        AbstractC465925m.A05(productBottomSheet.A0I).setVisibility(GV3.A01(z ? 1 : 0));
        AbstractC465925m.A05(productBottomSheet.A0H).setVisibility(z ? 4 : 0);
    }

    public ProductBottomSheet() {
        C42280Iis c42280Iis = new C42280Iis(this, 33);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C42781Is2(new C42781Is2(this, 26), 27));
        this.A0K = new C21860xq(new C24438Ap9(interfaceC001000lA00, 15), c42280Iis, new C24582ArT(interfaceC001000lA00, 11), AbstractC466425r.A1B(C37736Gii.class));
        this.A09 = AbstractC466025n.A0F();
        this.A08 = C00I.A00();
        this.A0A = C05D.A00(3006);
        this.A0C = AbstractC466025n.A0J();
        this.A0E = AbstractC466025n.A0N();
        this.A0B = GV2.A0J();
        this.A0D = new C05C(new C21450xA(this, 131659));
        this.A0J = C42280Iis.A01(this, 34);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        InterfaceC42971IvC interfaceC42971IvC;
        super.A1y();
        LayoutInflater.Factory factoryA1H = A1H();
        if (!(factoryA1H instanceof InterfaceC42971IvC) || (interfaceC42971IvC = (InterfaceC42971IvC) factoryA1H) == null) {
            return;
        }
        interfaceC42971IvC.Bvb();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        FragmentContainerView fragmentContainerView;
        super.A26();
        if (this.A04 == null) {
            View view = ((Fragment) this).A0B;
            VariantsCarouselBaseFragment variantsCarouselBaseFragment = (view == null || (fragmentContainerView = (FragmentContainerView) view.findViewById(R.id.variants_carousel_fragment)) == null) ? null : (VariantsCarouselBaseFragment) fragmentContainerView.getFragment();
            this.A04 = variantsCarouselBaseFragment;
            if (variantsCarouselBaseFragment != null) {
                variantsCarouselBaseFragment.A2D().A06 = true;
            }
            InterfaceC001000l interfaceC001000l = this.A0K;
            C37736Gii c37736Gii = (C37736Gii) C41356IJz.A00(this, ((C37736Gii) C41356IJz.A00(this, ((C37736Gii) interfaceC001000l.getValue()).A0E, GV2.A18(this, 5), interfaceC001000l, 6)).A0D, GV2.A18(this, 6), interfaceC001000l, 6);
            UserJid userJid = this.A05;
            if (userJid == null) {
                C000700h.A0H("productOwnerJid");
                throw null;
            }
            String str = this.A06;
            if (str == null) {
                C000700h.A0H("productId");
                throw null;
            }
            c37736Gii.A0f(userJid, str);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        String string;
        super.A2B(bundle);
        C02770Cr c02770Cr = UserJid.Companion;
        Bundle bundle2 = ((Fragment) this).A06;
        UserJid userJidA02 = c02770Cr.A02(bundle2 != null ? bundle2.getString("extra_product_owner_jid") : null);
        if (userJidA02 == null) {
            throw AbstractC465925m.A15("ProductBottomSheet requires a product owner id");
        }
        this.A05 = userJidA02;
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("extra_product_id")) == null) {
            throw AbstractC465925m.A15("ProductBottomSheet requires a product id");
        }
        this.A06 = string;
        InterfaceC001000l interfaceC001000l = this.A0K;
        C37736Gii c37736Gii = (C37736Gii) interfaceC001000l.getValue();
        UserJid userJid = this.A05;
        if (userJid == null) {
            C000700h.A0H("productOwnerJid");
            throw null;
        }
        c37736Gii.A03 = userJid;
        interfaceC001000l.getValue();
        IB5 ib5 = (IB5) C05C.A02(this.A0D);
        UserJid userJid2 = this.A05;
        if (userJid2 == null) {
            C000700h.A0H("productOwnerJid");
            throw null;
        }
        ib5.A03(userJid2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
