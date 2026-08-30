package com.facebook.smartcapture.ui;

import X.AbstractC465925m;
import X.C000700h;
import X.C49410MkW;
import X.InterfaceC54644P3c;
import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SelfieCaptureOverlayFragment extends DrawableProviderFragment {
    public C49410MkW A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC54644P3c) {
            this.A00 = ((InterfaceC54644P3c) context).AlF();
        }
    }

    public abstract void A2D(FrameLayout frameLayout, int i, int i2);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        this.A00 = null;
    }

    public final void A2E(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        Bundle bundleA04 = AbstractC465925m.A04();
        if (str != null) {
            bundleA04.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
        }
        if (str2 != null) {
            bundleA04.putString("challenge_use_case", str2);
        }
        if (str3 != null) {
            bundleA04.putString("av_session_id", str3);
        }
        if (str4 != null) {
            bundleA04.putString("flow_id", str4);
        }
        if (str5 != null) {
            bundleA04.putString("product_surface", str5);
        }
        bundleA04.putBoolean("should_hide_privacy_disclaimer", z);
        bundleA04.putBoolean("is_passive_mode", z2);
        A1V(bundleA04);
    }
}
