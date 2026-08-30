package com.facebook.smartcapture.ui;

import X.AbstractC465925m;
import X.C000700h;
import X.InterfaceC145156Zu;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CaptureOverlayFragment extends DependencyLinkingFragment {
    public WeakReference A00;

    @Override // com.facebook.smartcapture.ui.DependencyLinkingFragment, com.facebook.smartcapture.ui.DrawableProviderFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC145156Zu) {
            this.A00 = AbstractC465925m.A19(context);
        }
    }
}
