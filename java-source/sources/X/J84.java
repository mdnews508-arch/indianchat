package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J84 extends KZI {
    public final String A00;
    public final String A01;

    public J84(String str, String str2) {
        C000700h.A0A(str2, 1);
        KWC kwc = new KWC(str, null);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("androidx.credentials.BUNDLE_KEY_ID", str);
        bundleA04.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
        super(bundleA04, AbstractC465925m.A04(), kwc, "android.credentials.TYPE_PASSWORD_CREDENTIAL", false);
        this.A00 = str;
        this.A01 = str2;
        if (str2.length() <= 0) {
            throw AbstractC32971bt.A0O("password should not be empty");
        }
    }
}
