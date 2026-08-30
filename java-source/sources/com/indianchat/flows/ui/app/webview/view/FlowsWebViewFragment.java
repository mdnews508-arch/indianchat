package com.whatsapp.flows.ui.app.webview.view;

import X.AbstractC07310Vx;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC202238rs;
import X.AbstractC222909rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BH2;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0HG;
import X.C0S4;
import X.C1DO;
import X.C1WZ;
import X.C202468sG;
import X.C222739rN;
import X.C223249sv;
import X.C223719uE;
import X.C224589vj;
import X.C23336AQf;
import X.C23948Ag1;
import X.C24369Anw;
import X.C27721Im;
import X.C40358HpZ;
import X.C40443Hr3;
import X.C40898HyY;
import X.C42277Iip;
import X.C42318IjU;
import X.H65;
import X.I4Z;
import X.I4y;
import X.IF3;
import X.InterfaceC001500s;
import X.InterfaceC02990Dr;
import X.InterfaceC25267B6r;
import X.InterfaceC43208Iz5;
import X.NA4;
import X.NA5;
import X.OD0;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowsWebViewFragment extends Fragment implements InterfaceC25267B6r {
    public SecureWebView A00;
    public WaFlowsViewModel A01;
    public InterfaceC43208Iz5 A02;
    public String A03;
    public C223719uE A04;
    public WebViewWrapperView A05;
    public boolean A06;
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0A = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(131787);
    public final C05C A08 = C05D.A00(131763);
    public final ViewTreeObserver.OnGlobalLayoutListener A0C = new OD0(this, 1);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) throws NA5, NA4 {
        WebSettings settings;
        String str;
        InterfaceC43208Iz5 interfaceC43208Iz5;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e086c, viewGroup, false);
        InterfaceC02990Dr interfaceC02990Dr = this.A0E;
        if ((interfaceC02990Dr instanceof InterfaceC43208Iz5) && (interfaceC43208Iz5 = (InterfaceC43208Iz5) interfaceC02990Dr) != null) {
            this.A02 = interfaceC43208Iz5;
        }
        WebViewWrapperView webViewWrapperView = (WebViewWrapperView) C0S4.A04(viewInflate, R.id.webview_wrapper_view);
        this.A05 = webViewWrapperView;
        if (webViewWrapperView != null) {
            webViewWrapperView.setCustomOrCreateWebView(((C202468sG) C05C.A02(this.A09)).A00);
        }
        WebViewWrapperView webViewWrapperView2 = this.A05;
        if (webViewWrapperView2 != null) {
            webViewWrapperView2.setWebViewDelegate(this);
        }
        WebViewWrapperView webViewWrapperView3 = this.A05;
        SecureWebView secureWebView = webViewWrapperView3 != null ? webViewWrapperView3.A02 : null;
        this.A00 = secureWebView;
        this.A06 = false;
        if (secureWebView != null) {
            secureWebView.getSettings().setJavaScriptEnabled(true);
        }
        SecureWebView secureWebView2 = this.A00;
        if (secureWebView2 != null) {
            secureWebView2.getViewTreeObserver().addOnGlobalLayoutListener(this.A0C);
        }
        String str2 = this.A03;
        if (str2 == null) {
            C000700h.A0H("launchURL");
            throw null;
        }
        Uri uriA0M = AbstractC81773lg.A0M(str2);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(4);
        List listAsList = Arrays.asList("https");
        if (listAsList.isEmpty()) {
            throw AbstractC32971bt.A0O("Cannot set 0 schemes");
        }
        C224589vj c224589vjA00 = AbstractC222909rl.A00(uriA0M, arrayListA0y, listAsList);
        SecureWebView secureWebView3 = this.A00;
        if (secureWebView3 != null) {
            secureWebView3.A01 = c224589vjA00;
        }
        C23336AQf.A01(A1M(), A2D().A00, C23948Ag1.A00(this, 42), 24);
        C24369Anw.A03(this, AbstractC466625t.A0G(this), 23);
        C23336AQf.A01(A1M(), A2D().A01, new C42318IjU(this, 24), 24);
        C23336AQf.A01(A1M(), A2D().A02, new C42318IjU(this, 25), 24);
        String str3 = this.A03;
        if (str3 == null) {
            C000700h.A0H("launchURL");
            throw null;
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(7574)) {
            H65 h65A0f = A2D().A0f();
            C40898HyY c40898HyY = A2D().A0g().A00;
            int iHashCode = c40898HyY != null ? c40898HyY.A05.hashCode() : 0;
            switch (((C202468sG) C05C.A02(this.A09)).A01.intValue()) {
                case 0:
                    str = "none";
                    break;
                case 1:
                    str = "start";
                    break;
                case 2:
                    str = "failed";
                    break;
                default:
                    str = "success";
                    break;
            }
            h65A0f.A05(iHashCode, "preload_status", str);
        }
        SecureWebView secureWebView4 = this.A00;
        if (secureWebView4 != null && (settings = secureWebView4.getSettings()) != null) {
            settings.getUserAgentString();
        }
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(8418)) {
            H65 h65A0f2 = A2D().A0f();
            C40898HyY c40898HyY2 = A2D().A0g().A00;
            h65A0f2.A09(Integer.valueOf(c40898HyY2 != null ? c40898HyY2.A05.hashCode() : 0), "webview_fragment_create_end");
        }
        H65 h65A0f3 = A2D().A0f();
        C40898HyY c40898HyY3 = A2D().A0g().A00;
        h65A0f3.A09(Integer.valueOf(c40898HyY3 != null ? c40898HyY3.A05.hashCode() : 0), "html_start");
        if (((C202468sG) C05C.A02(this.A09)).A00 != null) {
            SecureWebView secureWebView5 = this.A00;
            if (secureWebView5 != null) {
                new C42277Iip(secureWebView5, new IF3(AbstractC465925m.A0b(interfaceC001500s), this.A02), 46).invoke();
            }
        } else {
            SecureWebView secureWebView6 = this.A00;
            if (secureWebView6 != null) {
                secureWebView6.loadUrl(str3);
            }
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        WebViewWrapperView webViewWrapperView = this.A05;
        if (webViewWrapperView != null) {
            AbstractC466725u.A14(webViewWrapperView.A01);
        }
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

    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C40898HyY c40898HyY;
        int iHashCode;
        String str;
        boolean z;
        ViewTreeObserver viewTreeObserver;
        SecureWebView secureWebView = this.A00;
        if (secureWebView != null && (viewTreeObserver = secureWebView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0C);
        }
        WaFlowsViewModel waFlowsViewModelA2D = A2D();
        C27721Im c27721Im = waFlowsViewModelA2D.A0T;
        Number numberA18 = AbstractC148866g8.A18(c27721Im);
        if (numberA18 == null) {
            H65 h65A0f = waFlowsViewModelA2D.A0f();
            c40898HyY = waFlowsViewModelA2D.A0g().A00;
            if (c40898HyY != null) {
                iHashCode = c40898HyY.A05.hashCode();
            } else {
                iHashCode = 0;
            }
            h65A0f.A0A(iHashCode, (short) 22);
            str = "user_interrupted";
        } else {
            int iIntValue = numberA18.intValue();
            if (iIntValue == 0) {
                str = "flow_error";
            } else if (iIntValue == 2) {
                str = "flow_success";
            } else {
                H65 h65A0f2 = waFlowsViewModelA2D.A0f();
                c40898HyY = waFlowsViewModelA2D.A0g().A00;
                if (c40898HyY != null) {
                    iHashCode = c40898HyY.A05.hashCode();
                } else {
                    iHashCode = 0;
                }
                h65A0f2.A0A(iHashCode, (short) 22);
                str = "user_interrupted";
            }
        }
        if (str.equals("flow_success")) {
            C05C c05cA0a = AbstractC148856g7.A0a(waFlowsViewModelA2D.A0P, 2120);
            C40898HyY c40898HyY2 = waFlowsViewModelA2D.A0g().A00;
            if (c40898HyY2 != null) {
                ((C40443Hr3) C05C.A02(waFlowsViewModelA2D.A0C)).A01((C1WZ) AbstractC466025n.A1J(c05cA0a.A00), (C40358HpZ) C05C.A02(waFlowsViewModelA2D.A0S), c40898HyY2, 2);
            }
            C40898HyY c40898HyY3 = waFlowsViewModelA2D.A0g().A00;
            UserJid userJid = c40898HyY3 != null ? c40898HyY3.A03 : null;
            C1DO c1do = waFlowsViewModelA2D.A0g().A02;
            if (userJid != null && c1do != null && BH2.A0F(c1do) && I4Z.A00((I4Z) C05C.A02(waFlowsViewModelA2D.A09)).A0w(18425)) {
                ((C0HG) C05C.A02(waFlowsViewModelA2D.A07)).A06(userJid);
            }
        }
        I4y i4y = (I4y) C05C.A02(waFlowsViewModelA2D.A0R);
        Number numberA19 = AbstractC148866g8.A18(c27721Im);
        if (numberA19 != null) {
            z = numberA19.intValue() == 0;
        }
        i4y.A02(str, true, z);
        ((C202468sG) C05C.A02(this.A09)).A00();
        this.A0X = true;
    }

    public final WaFlowsViewModel A2D() {
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel != null) {
            return waFlowsViewModel;
        }
        C000700h.A0H("waFlowsViewModel");
        throw null;
    }

    @Override // X.InterfaceC25267B6r
    public void BoM(boolean z, String str) throws NA5, NA4 {
        if (z || this.A06 || str == null) {
            return;
        }
        if (C0C7.A0w(str, "flows_service_workers_cache_version", false)) {
            return;
        }
        this.A06 = true;
        SecureWebView secureWebView = this.A00;
        if (secureWebView != null) {
            new C42277Iip(secureWebView, new IF3(AbstractC466125o.A0m(this.A07), this.A02), 46).invoke();
        }
        SecureWebView secureWebView2 = this.A00;
        if (secureWebView2 != null) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            String str2 = "light";
            if (activityC03770HoA1H != null && AbstractC07310Vx.A0E(activityC03770HoA1H)) {
                str2 = "dark";
            }
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            secureWebView2.evaluateJavascript(AnonymousClass000.A06("');\n        meta.setAttribute('supportedStyles', 'background_color');\n        document.getElementsByTagName('head')[0].appendChild(meta);\n        ", AbstractC202238rs.A05(interfaceC001500s, str2, TextUtils.getLayoutDirectionFromLocale(AbstractC465925m.A0j(interfaceC001500s).A0S()) == 1 ? "rtl" : "ltr")), null);
        }
        C223719uE c223719uE = this.A04;
        if (c223719uE != null) {
            c223719uE.A00();
        }
        ((C202468sG) C05C.A02(this.A09)).A01 = C02S.A0N;
        H65 h65A0f = A2D().A0f();
        C40898HyY c40898HyY = A2D().A0g().A00;
        h65A0f.A09(Integer.valueOf(c40898HyY != null ? c40898HyY.A05.hashCode() : 0), "html_end");
    }

    @Override // X.InterfaceC25267B6r
    public void C8r(String str, int i) {
        InterfaceC43208Iz5 interfaceC43208Iz5 = this.A02;
        if (interfaceC43208Iz5 != null) {
            interfaceC43208Iz5.C8s(str);
        }
    }

    @Override // X.InterfaceC25267B6r
    public C222739rN CDH() {
        C222739rN c222739rN = new C222739rN();
        c222739rN.A07 = false;
        c222739rN.A04 = false;
        c222739rN.A06 = true;
        return c222739rN;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        String string;
        super.A2B(bundle);
        WaFlowsViewModel waFlowsViewModel = (WaFlowsViewModel) AbstractC202198ro.A0R(this).A00(WaFlowsViewModel.class);
        C000700h.A0A(waFlowsViewModel, 0);
        this.A01 = waFlowsViewModel;
        Bundle bundle2 = super.A06;
        if (bundle2 == null || (string = bundle2.getString("url")) == null) {
            string = "about:blank";
        }
        this.A03 = string;
        this.A04 = ((C223249sv) C05C.A02(this.A08)).A00();
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ List Ajn() {
        return C002401f.A00;
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
