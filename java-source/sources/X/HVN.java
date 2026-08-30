package X;

import android.webkit.URLUtil;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVN {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        return (URLUtil.isHttpUrl(str) || URLUtil.isHttpsUrl(str)) ? str : AnonymousClass000.A05("https://", str, AnonymousClass000.A08());
    }
}
