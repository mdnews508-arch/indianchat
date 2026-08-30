package com.whatsapp.inappsupport.ui.app.support.faq;

import X.AFg;
import X.AJ4;
import X.AbstractC07310Vx;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202238rs;
import X.AbstractC214099bm;
import X.AbstractC22851A5i;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0I6;
import X.C0VM;
import X.C0WV;
import X.C117275Mt;
import X.C19D;
import X.C219379ke;
import X.C23078AFl;
import X.C51345Nea;
import X.C94U;
import X.FTC;
import X.RunnableC23821Adw;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;

/* JADX INFO: loaded from: classes6.dex */
public final class FaqItemActivity extends C0I6 {
    public long A00;
    public long A01;
    public long A02;
    public C51345Nea A03;
    public final C23078AFl A07 = (C23078AFl) C00S.A03(2951);
    public final C117275Mt A06 = (C117275Mt) C00C.A02(49892);
    public final C19D A08 = (C19D) C00C.A02(1875);
    public final C05C A05 = AnonymousClass056.A00(82551);
    public final C05C A04 = C05D.A00(2992);
    public final WebViewClient A09 = new WebViewClient() { // from class: X.8ua
        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            C000700h.A0A(webResourceRequest, 1);
            Uri url = webResourceRequest.getUrl();
            C000700h.A06(url);
            return A00(url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            C51345Nea c51345Nea = this.A00.A03;
            if (c51345Nea != null) {
                c51345Nea.A00();
            }
        }

        private final boolean A00(Uri uri) {
            if (AbstractC81803lj.A1b("tel:", AbstractC466525s.A0w(uri))) {
                this.A00.startActivity(new Intent("android.intent.action.DIAL", uri));
                return true;
            }
            FaqItemActivity faqItemActivity = this.A00;
            if (!"ombudsman".equals(uri.getHost())) {
                return false;
            }
            if (((C0I0) faqItemActivity).A04.A0w(2341)) {
                Class clsAYM = faqItemActivity.A08.A08().AYM();
                if (clsAYM == null) {
                    return true;
                }
                AbstractC466125o.A0Z().A0D(faqItemActivity, AbstractC202168rl.A08(faqItemActivity, clsAYM));
                return true;
            }
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(faqItemActivity);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122d7c);
            c37684GhQA03.A0a(faqItemActivity, null, R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A02();
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            C000700h.A0A(str, 1);
            return A00(AbstractC81773lg.A0L(str));
        }
    };

    private final void A03(String str, String str2) {
        String str3 = "verify_help";
        if (!C000700h.areEqual(str, "verify_help")) {
            str3 = "contact_support_suggested_article";
            if (!C000700h.areEqual(str, "contact_support_suggested_article")) {
                return;
            }
        }
        AFg aFg = (AFg) C05C.A02(this.A05);
        if (FTC.A00(str2)) {
            return;
        }
        if (AFg.A03(aFg)) {
            AFg.A01(aFg).A04(str3);
        } else {
            AFg.A00(aFg).A09(str3);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123927);
        boolean zA1U = AbstractC202218rq.A1U(this);
        String stringExtra = getIntent().getStringExtra("contact_us_context");
        String stringExtra2 = getIntent().getStringExtra("help_screen_type");
        try {
            setContentView(R.layout._name_removed__res_0x7f0e083f);
            A03(stringExtra2, stringExtra);
        } catch (RuntimeException unused) {
            if (!C0WV.A03()) {
                String stringExtra3 = getIntent().getStringExtra("url");
                if (stringExtra3 != null) {
                    AbstractC202208rp.A16(this, AbstractC202208rp.A0L(stringExtra3));
                    finish();
                    A03(stringExtra2, stringExtra);
                    return;
                }
                return;
            }
            setContentView(R.layout._name_removed__res_0x7f0e083f);
            A03(stringExtra2, stringExtra);
        }
        String stringExtra4 = getIntent().getStringExtra("title");
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(stringExtra4);
        }
        String stringExtra5 = getIntent().getStringExtra("content");
        getIntent().getStringExtra("url");
        WebView webView = (WebView) findViewById(R.id.web_view);
        webView.setWebViewClient(this.A09);
        if (AbstractC07310Vx.A0E(this) && AbstractC22851A5i.A00("ALGORITHMIC_DARKENING")) {
            WebSettings settings = webView.getSettings();
            if (!AbstractC22851A5i.A1V.A01()) {
                throw AbstractC202178rm.A1H();
            }
            C219379ke c219379keA00 = AbstractC214099bm.A00(settings);
            if (!(c219379keA00 instanceof C94U)) {
                c219379keA00.A00.setAlgorithmicDarkeningAllowed(true);
            }
        }
        if (stringExtra5 != null) {
            webView.loadDataWithBaseURL(null, stringExtra5, "text/html", C08D.A0A, null);
        }
        webView.getSettings().setJavaScriptEnabled(zA1U);
        this.A00 = getIntent().getLongExtra("article_id", -1L);
        this.A02 = 0L;
        if (getIntent().getBooleanExtra("show_contact_support_button", false)) {
            View viewFindViewById = findViewById(R.id.bottom_button_container);
            RunnableC23821Adw runnableC23821Adw = new RunnableC23821Adw(stringExtra, 15, this);
            C000700h.A09(viewFindViewById);
            this.A03 = new C51345Nea(webView, viewFindViewById, AbstractC202208rp.A05(this));
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) findViewById(R.id.contact_us_button);
            waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124e12);
            UXLog.setOnClickListener(waButtonWithLoader, AJ4.A00(runnableC23821Adw, 46), 723789888);
            viewFindViewById.setVisibility(0);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1) {
            finish();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC202238rs.A08(this);
        super.onBackPressed();
        overridePendingTransition(R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -625222224) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        overridePendingTransition(R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A02 += System.currentTimeMillis() - this.A01;
        this.A01 = System.currentTimeMillis();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A01 = System.currentTimeMillis();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC202238rs.A08(this);
    }
}
