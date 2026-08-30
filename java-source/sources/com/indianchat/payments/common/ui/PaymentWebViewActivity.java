package com.whatsapp.payments.common.ui;

import X.AJA;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C000700h;
import X.C0C7;
import X.C222739rN;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class PaymentWebViewActivity extends WaInAppBrowsingActivity {
    public int A00 = -1;
    public Set A01;
    public String A02;

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5N(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        C000700h.A0A(toolbar, 1);
        toolbar.setNavigationIcon(AbstractC39381nr.A03(this, R.drawable.ic_close, R.color._name_removed__res_0x7f06030f));
        AJA.A01(toolbar, this, 23);
    }

    public PaymentWebViewActivity() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "android-app";
        this.A01 = AbstractC148856g7.A1H("app", strArrA1b, 1);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5I() {
        super.A5I();
        if (getIntent().getBooleanExtra("clear_webview", true)) {
            CookieManager.getInstance().removeAllCookies(null);
            WebStorage.getInstance().deleteAllData();
        }
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public boolean A5P(String str) {
        String str2;
        String str3;
        boolean zA5P = super.A5P(str);
        if (zA5P || str == null || !(!C0C7.A0p(str)) || (str2 = this.A02) == null || !(!C0C7.A0p(str2)) || (str3 = this.A02) == null || !C0C7.A0w(str, str3, false)) {
            return zA5P;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("webview_callback", str);
        A5K(0, intentA02);
        return true;
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.InterfaceC25267B6r
    public C222739rN CDH() {
        C222739rN c222739rNCDH = super.CDH();
        c222739rNCDH.A00 = 1;
        return c222739rNCDH;
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A02 = getIntent().getStringExtra("webview_cancel_callback");
        this.A00 = AbstractC148876g9.A04(getIntent(), "deep_link_type_support");
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5M(WebView webView) {
        super.A5M(webView);
    }
}
