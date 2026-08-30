package X;

import android.webkit.WebSettings;

/* JADX INFO: renamed from: X.9cC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214309cC {
    public static void A00(WebSettings webSettings) {
        webSettings.setAllowFileAccessFromFileURLs(false);
        webSettings.setAllowUniversalAccessFromFileURLs(false);
    }
}
