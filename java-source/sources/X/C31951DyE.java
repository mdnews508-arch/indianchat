package X;

import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31951DyE {
    public final String A01(Context context, Uri uri, int i) {
        C000700h.A0A(context, 0);
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        return AbstractC466725u.A0h(context, AbstractC466725u.A0h(context, uri.toString(), new Object[1], 0, R.string._name_removed__res_0x7f121aa6), new Object[1], 0, i);
    }

    public static final Uri A00(C82203mO c82203mO, ADS ads) {
        C000700h.A0B(ads, c82203mO);
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        Uri uriA02 = ads.A02();
        C000700h.A06(uriA02);
        return uriA02;
    }
}
