package com.whatsapp.inappsupport.ui.app;

import X.AJ4;
import X.AbstractActivityC03850Hw;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C08D;
import X.C0I6;
import X.C51345Nea;
import X.ViewTreeObserverOnPreDrawListenerC35431FjU;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.app.FaqItemActivityV2;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class FaqItemActivityV2 extends C0I6 {
    public View A00;
    public WebChromeClient.CustomViewCallback A01;
    public WebView A02;
    public FrameLayout A03;
    public C51345Nea A04;
    public String A05;

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C51345Nea c51345Nea = this.A04;
        if (c51345Nea != null) {
            c51345Nea.A00();
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url");
        if (stringExtra == null || stringExtra.length() == 0) {
            return super.onCreateOptionsMenu(menu);
        }
        this.A05 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url");
        menu.add(0, R.id.menuitem_open_in_browser, 0, getString(R.string._name_removed__res_0x7f124eaa)).setShowAsAction(0);
        return true;
    }

    public static final void A03(FaqItemActivityV2 faqItemActivityV2) {
        View view = faqItemActivityV2.A00;
        if (view != null) {
            FrameLayout frameLayout = faqItemActivityV2.A03;
            if (frameLayout == null) {
                C000700h.A0H("fullscreenContainer");
                throw null;
            }
            frameLayout.removeView(view);
            faqItemActivityV2.A00 = null;
            WebChromeClient.CustomViewCallback customViewCallback = faqItemActivityV2.A01;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
        }
        WebView webView = faqItemActivityV2.A02;
        if (webView == null) {
            C000700h.A0H("faqItemWebView");
            throw null;
        }
        webView.setVisibility(0);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A00 != null) {
            A03(this);
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0076  */
    /* JADX WARN: Code duplicated, block: B:12:0x0096  */
    /* JADX WARN: Code duplicated, block: B:14:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:8:0x006a  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WebView webView;
        WebView webView2;
        View viewFindViewById;
        WebView webView3;
        WebView webView4;
        super.onCreate(bundle);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1251da);
        setTitle(strA1M);
        setContentView(R.layout._name_removed__res_0x7f0e0840);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setTitle(strA1M);
        toolbar.setNavigationOnClickListener(AJ4.A00(this, 42));
        setSupportActionBar(toolbar);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content");
        String stringExtra2 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url");
        WebView webView5 = (WebView) AbstractC466525s.A0G(this, R.id.faq_item_web_view);
        this.A02 = webView5;
        if (stringExtra == null) {
            webView = this.A02;
            if (webView != null) {
                webView.getSettings().setJavaScriptEnabled(true);
                webView2 = this.A02;
                if (webView2 != null) {
                    webView2.setWebChromeClient(new WebChromeClient() { // from class: X.8uS
                        @Override // android.webkit.WebChromeClient
                        public void onHideCustomView() {
                            super.onHideCustomView();
                            FaqItemActivityV2.A03(this.A00);
                        }

                        @Override // android.webkit.WebChromeClient
                        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                            String str;
                            super.onShowCustomView(view, customViewCallback);
                            if (view != null) {
                                FaqItemActivityV2 faqItemActivityV2 = this.A00;
                                if (faqItemActivityV2.A00 != null) {
                                    if (customViewCallback != null) {
                                        customViewCallback.onCustomViewHidden();
                                        return;
                                    }
                                    return;
                                }
                                FrameLayout frameLayout = new FrameLayout(faqItemActivityV2);
                                AbstractC81793li.A1A(frameLayout, -1);
                                frameLayout.addView(view);
                                faqItemActivityV2.A03 = frameLayout;
                                faqItemActivityV2.A00 = view;
                                faqItemActivityV2.A01 = customViewCallback;
                                WebView webView6 = faqItemActivityV2.A02;
                                if (webView6 == null) {
                                    str = "faqItemWebView";
                                } else {
                                    webView6.setVisibility(8);
                                    FrameLayout frameLayout2 = faqItemActivityV2.A03;
                                    if (frameLayout2 != null) {
                                        faqItemActivityV2.addContentView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
                                        return;
                                    }
                                    str = "fullscreenContainer";
                                }
                                C000700h.A0H(str);
                                throw null;
                            }
                        }
                    });
                    viewFindViewById = findViewById(R.id.not_helpful_button_container);
                    viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(viewFindViewById, this, 4));
                    webView3 = this.A02;
                    if (webView3 != null) {
                        this.A04 = new C51345Nea(webView3, viewFindViewById, AbstractC202208rp.A05(this));
                        webView4 = this.A02;
                        if (webView4 != null) {
                            webView4.setWebViewClient(new WebViewClient() { // from class: X.8uX
                                @Override // android.webkit.WebViewClient
                                public void onPageFinished(WebView webView6, String str) {
                                    C51345Nea c51345Nea = this.A00.A04;
                                    if (c51345Nea != null) {
                                        c51345Nea.A00();
                                    }
                                }
                            });
                            UXLog.setOnClickListener(findViewById(R.id.not_helpful_button), AJ4.A00(this, 43), 161601480);
                            return;
                        }
                    }
                }
            }
        } else if (webView5 != null) {
            webView5.loadDataWithBaseURL(stringExtra2, stringExtra, "text/html", C08D.A0A, null);
            webView = this.A02;
            if (webView != null) {
                webView.getSettings().setJavaScriptEnabled(true);
                webView2 = this.A02;
                if (webView2 != null) {
                    webView2.setWebChromeClient(new WebChromeClient() { // from class: X.8uS
                        @Override // android.webkit.WebChromeClient
                        public void onHideCustomView() {
                            super.onHideCustomView();
                            FaqItemActivityV2.A03(this.A00);
                        }

                        @Override // android.webkit.WebChromeClient
                        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                            String str;
                            super.onShowCustomView(view, customViewCallback);
                            if (view != null) {
                                FaqItemActivityV2 faqItemActivityV2 = this.A00;
                                if (faqItemActivityV2.A00 != null) {
                                    if (customViewCallback != null) {
                                        customViewCallback.onCustomViewHidden();
                                        return;
                                    }
                                    return;
                                }
                                FrameLayout frameLayout = new FrameLayout(faqItemActivityV2);
                                AbstractC81793li.A1A(frameLayout, -1);
                                frameLayout.addView(view);
                                faqItemActivityV2.A03 = frameLayout;
                                faqItemActivityV2.A00 = view;
                                faqItemActivityV2.A01 = customViewCallback;
                                WebView webView6 = faqItemActivityV2.A02;
                                if (webView6 == null) {
                                    str = "faqItemWebView";
                                } else {
                                    webView6.setVisibility(8);
                                    FrameLayout frameLayout2 = faqItemActivityV2.A03;
                                    if (frameLayout2 != null) {
                                        faqItemActivityV2.addContentView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
                                        return;
                                    }
                                    str = "fullscreenContainer";
                                }
                                C000700h.A0H(str);
                                throw null;
                            }
                        }
                    });
                    viewFindViewById = findViewById(R.id.not_helpful_button_container);
                    viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(viewFindViewById, this, 4));
                    webView3 = this.A02;
                    if (webView3 != null) {
                        this.A04 = new C51345Nea(webView3, viewFindViewById, AbstractC202208rp.A05(this));
                        webView4 = this.A02;
                        if (webView4 != null) {
                            webView4.setWebViewClient(new WebViewClient() { // from class: X.8uX
                                @Override // android.webkit.WebViewClient
                                public void onPageFinished(WebView webView6, String str) {
                                    C51345Nea c51345Nea = this.A00.A04;
                                    if (c51345Nea != null) {
                                        c51345Nea.A00();
                                    }
                                }
                            });
                            UXLog.setOnClickListener(findViewById(R.id.not_helpful_button), AJ4.A00(this, 43), 161601480);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("faqItemWebView");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -643902329);
        int itemId = menuItem.getItemId();
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.menuitem_open_in_browser) {
            return zA1R;
        }
        String str = this.A05;
        str.getClass();
        startActivity(AbstractC466525s.A08(Uri.parse(str)));
        return true;
    }
}
