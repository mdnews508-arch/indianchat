package com.whatsapp.waffle.accountlinking.wfal;

import X.C000700h;
import X.C222739rN;
import X.C37667Gga;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class FxWaInAppBrowserActivity extends WaInAppBrowsingActivity {
    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5N(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        C000700h.A0A(appBarLayout, 0);
        C000700h.A0C(toolbar, waImageView, textView);
        C000700h.A0A(textView2, 4);
        super.A5N(textView, textView2, toolbar, appBarLayout, waImageView);
        ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        C37667Gga c37667Gga = (C37667Gga) layoutParams;
        c37667Gga.A00 = 0;
        toolbar.setLayoutParams(c37667Gga);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.InterfaceC25267B6r
    public C222739rN CDH() {
        C222739rN c222739rNCDH = super.CDH();
        c222739rNCDH.A00 = 1;
        return c222739rNCDH;
    }
}
