package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KZI {
    public final Bundle A00;
    public final Bundle A01;
    public final KWC A02;
    public final String A03;

    public KZI(Bundle bundle, Bundle bundle2, KWC kwc, String str, boolean z) {
        this.A03 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A02 = kwc;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", z);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}
