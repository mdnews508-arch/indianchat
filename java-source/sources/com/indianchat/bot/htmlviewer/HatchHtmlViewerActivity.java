package com.whatsapp.bot.htmlviewer;

import X.AJ1;
import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C0VM;
import X.C24374Ao1;
import X.InterfaceC07600Xd;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class HatchHtmlViewerActivity extends AbstractActivityC03850Hw {
    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_file_path");
        if (stringExtra == null || stringExtra.length() == 0) {
            finish();
            return;
        }
        File fileA1A = AbstractC148856g7.A1A(stringExtra);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        Toolbar toolbar = new Toolbar(this);
        toolbar.setNavigationOnClickListener(AJ1.A00(this, 40));
        toolbar.setTitle(fileA1A.getName());
        linearLayout.addView(toolbar, new LinearLayout.LayoutParams(-1, -2));
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
        }
        WebView webView = new WebView(this);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setAllowFileAccess(false);
        webView.getSettings().setAllowContentAccess(false);
        webView.setWebViewClient(new WebViewClient() { // from class: X.8uW
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, WebResourceRequest webResourceRequest) {
                String scheme;
                C000700h.A0A(webResourceRequest, 1);
                Uri url = webResourceRequest.getUrl();
                return !C000700h.areEqual((url == null || (scheme = url.getScheme()) == null) ? null : AbstractC466725u.A0n(scheme), "data");
            }
        });
        linearLayout.addView(webView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        setContentView(linearLayout);
        AbstractC466025n.A1W(new C24374Ao1(fileA1A, webView, this, (InterfaceC07600Xd) null, 45), AbstractC466625t.A0H(this));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -796036835) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
