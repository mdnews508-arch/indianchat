package com.whatsapp.deeplink.ui.urlhandlers;

import X.AbstractC02550Br;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC64772xE;
import X.C000700h;
import X.C0C7;
import X.C0I6;
import X.InterfaceC200398os;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class SuspiciousLinkHandlerActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws UnsupportedEncodingException {
        String string;
        Uri uri;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (string = bundleA0B.getString("key_uri")) == null || (uri = Uri.parse(string)) == null) {
            return;
        }
        String strDecode = URLDecoder.decode(uri.getQueryParameter("url"), DefaultCrypto.UTF_8);
        String strDecode2 = URLDecoder.decode(uri.getQueryParameter("phishing-chars"), DefaultCrypto.UTF_8);
        C000700h.A06(strDecode2);
        List listA0m = C0C7.A0m(strDecode2, new char[]{','}, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0m);
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, Integer.parseInt(AbstractC466425r.A11(it)));
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        if (strDecode != null) {
            SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheetA00 = AbstractC64772xE.A00(strDecode, setA1O);
            C000700h.A0D(suspiciousLinkWarningBottomSheetA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.dialogs.IOpenLinkDialog");
            suspiciousLinkWarningBottomSheetA00.A00 = new InterfaceC200398os() { // from class: X.3ZE
                @Override // X.InterfaceC200398os
                public void BcE() {
                    this.A00.finish();
                }

                @Override // X.InterfaceC200398os
                public void Bfp() {
                    this.A00.finish();
                }
            };
            CUr(suspiciousLinkWarningBottomSheetA00);
        }
    }
}
