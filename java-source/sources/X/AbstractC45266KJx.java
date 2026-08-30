package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.KJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45266KJx {
    public static final Bundle A00(KWE kwe) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundleA04.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", kwe.A01);
        bundleA04.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        return bundleA04;
    }
}
