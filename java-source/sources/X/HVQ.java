package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVQ {
    public static final boolean A00(String str) {
        String host;
        if (str == null || (host = Uri.parse(HVN.A00(str)).getHost()) == null) {
            return false;
        }
        return host.equalsIgnoreCase("www.instagram.com") || host.equalsIgnoreCase("instagram.com") || host.equalsIgnoreCase("instagr.am") || host.equalsIgnoreCase("www.instagr.am");
    }
}
