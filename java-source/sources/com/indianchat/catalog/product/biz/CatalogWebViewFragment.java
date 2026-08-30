package com.whatsapp.catalog.product.biz;

import X.ABE;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC28941Ni;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C020809t;
import X.C02S;
import X.C05260Nl;
import X.C05C;
import X.C05D;
import X.C0JG;
import X.C0M9;
import X.C1IN;
import X.C204158vE;
import X.C209419Ds;
import X.C209429Dt;
import X.C222739rN;
import X.C223699uC;
import X.C23917AfW;
import X.C23918AfX;
import X.C24346AnZ;
import X.C24359Anm;
import X.C24372Anz;
import X.C24392AoP;
import X.C24438Ap9;
import X.C24582ArT;
import X.C47985Lqj;
import X.C53804OjW;
import X.C53806OjY;
import X.C77323dQ;
import X.C9B2;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03710Hi;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC25267B6r;
import X.InterfaceC43208Iz5;
import X.RunnableC23817Ads;
import android.os.Bundle;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class CatalogWebViewFragment extends Fragment implements InterfaceC25267B6r {
    public InterfaceC43208Iz5 A00;
    public final C0JG A01;
    public final C0JG A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0890, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        SecureWebView secureWebView = ((C223699uC) C05C.A02(this.A04)).A00;
        InterfaceC001000l interfaceC001000l = this.A0B;
        interfaceC001000l.getValue();
        if (AbstractC148886gA.A1T(secureWebView != null ? secureWebView.A03 : null, interfaceC001000l)) {
            AbstractC466025n.A1W(new C24372Anz(this, view, (InterfaceC07600Xd) null, secureWebView, 12), AbstractC466625t.A0G(this));
        } else {
            InterfaceC001000l interfaceC001000l2 = this.A0C;
            WebViewWrapperView webViewWrapperView = (WebViewWrapperView) interfaceC001000l2.getValue();
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A05);
            webViewWrapperView.setCustomOrCreateWebView(ABE.A00(AbstractC466125o.A05(view)));
            SecureWebView secureWebView2 = ((WebViewWrapperView) interfaceC001000l2.getValue()).A02;
            if (secureWebView2 != null) {
                secureWebView2.getSettings().setJavaScriptEnabled(true);
            }
            interfaceC001500sA06.get();
            ABE.A01(((WebViewWrapperView) interfaceC001000l2.getValue()).A02, AbstractC466425r.A13(interfaceC001000l));
            ((WebViewWrapperView) interfaceC001000l2.getValue()).setWebViewDelegate(this);
            SecureWebView secureWebView3 = ((WebViewWrapperView) interfaceC001000l2.getValue()).A02;
            if (secureWebView3 != null) {
                secureWebView3.loadUrl(AbstractC466425r.A13(interfaceC001000l));
            }
        }
        AbstractC466725u.A14(((WebViewWrapperView) this.A0C.getValue()).A01);
        ((CatalogWebInitialLoadingView) this.A0A.getValue()).A00();
        InterfaceC001000l interfaceC001000l3 = this.A09;
        AbstractC467025x.A0g(this, ((CatalogWebViewModel) interfaceC001000l3.getValue()).A0D, new C24392AoP(this, 2));
        AbstractC467025x.A0g(this, new C53806OjY(new C53804OjW(((CatalogWebViewModel) interfaceC001000l3.getValue()).A0B, 23), 1, 1), C24346AnZ.A01(this, null, 1));
        RunnableC23817Ads.A01(AbstractC466225p.A15(), this, 15);
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void AFk() {
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ WebView B4I() {
        return null;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean BJA() {
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean BKy() {
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void BtK() {
    }

    public static final void A00(CatalogWebViewFragment catalogWebViewFragment) {
        InterfaceC001000l interfaceC001000l = catalogWebViewFragment.A07;
        ((BottomSheetBehavior) AbstractC466025n.A1L(interfaceC001000l)).A0c(new C9B2(catalogWebViewFragment, 0));
        ((BottomSheetBehavior) AbstractC466025n.A1L(interfaceC001000l)).A0Z(4);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ((C223699uC) C05C.A02(this.A04)).A00();
        this.A0X = true;
    }

    @Override // X.InterfaceC25267B6r
    public void C8r(String str, int i) {
        InterfaceC43208Iz5 interfaceC43208Iz5 = this.A00;
        if (interfaceC43208Iz5 != null) {
            interfaceC43208Iz5.C8s(str);
        }
        C0M9 c0m9 = (C0M9) this.A09.getValue();
        AbstractC466025n.A1W(new C24359Anm(c0m9, null, 26), C1IN.A00(c0m9));
    }

    @Override // X.InterfaceC25267B6r
    public C222739rN CDH() {
        C222739rN c222739rN = new C222739rN();
        c222739rN.A07 = false;
        c222739rN.A04 = false;
        c222739rN.A06 = true;
        return c222739rN;
    }

    public CatalogWebViewFragment() {
        Integer num = C02S.A0C;
        this.A0B = AbstractC000900k.A00(num, new C47985Lqj(this, "url", "about:blank", 1));
        this.A0C = new C77323dQ(this, new C23918AfX(this, 38));
        this.A03 = AbstractC466025n.A0F();
        this.A06 = AbstractC466025n.A0N();
        this.A0A = new C77323dQ(this, new C23918AfX(this, 39));
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C24438Ap9(new C23918AfX(this, 36), 28));
        C020809t c020809tA1B = AbstractC466425r.A1B(CatalogWebViewModel.class);
        this.A09 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 29), new C24582ArT(this, interfaceC001000lA00, 30), new C24582ArT(interfaceC001000lA00, 29), c020809tA1B);
        this.A04 = AnonymousClass056.A00(131663);
        this.A05 = C05D.A00(131780);
        this.A08 = C23917AfW.A02(19);
        this.A07 = C23918AfX.A00(num, this, 37);
        this.A01 = new C204158vE(this, 2);
        this.A02 = new C204158vE(this, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        C05260Nl c05260NlApS;
        super.A2B(bundle);
        InterfaceC03710Hi interfaceC03710HiA1H = A1H();
        this.A00 = interfaceC03710HiA1H instanceof InterfaceC43208Iz5 ? (InterfaceC43208Iz5) interfaceC03710HiA1H : null;
        if (interfaceC03710HiA1H == null || (c05260NlApS = interfaceC03710HiA1H.ApS()) == null) {
            return;
        }
        c05260NlApS.A07(this.A01);
        c05260NlApS.A07(this.A02);
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ List Ajn() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC25267B6r
    public void BoM(boolean z, String str) {
        if (AbstractC28941Ni.A07(str)) {
            InterfaceC03960Ih interfaceC03960Ih = ((CatalogWebViewModel) this.A09.getValue()).A0C;
            C209429Dt c209429Dt = C209429Dt.A00;
            if (z) {
                interfaceC03960Ih.CRt(c209429Dt);
            } else {
                interfaceC03960Ih.AG5(c209429Dt, C209419Ds.A00);
            }
        }
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean BHy(String str) {
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void BtJ(PermissionRequest permissionRequest) {
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean C1B(ValueCallback valueCallback) {
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void C9i(Message message) {
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void Ccn(String str) {
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void Bl7(String str, GeolocationPermissions.Callback callback) {
    }

    @Override // X.InterfaceC25267B6r
    public boolean CTY(WebView webView, String str) {
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ void Ccm(String str, boolean z) {
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean BnA(JsResult jsResult, String str, String str2) {
        return false;
    }
}
