package com.whatsapp.gallery.ui.google;

import X.AnonymousClass000;
import X.C0I0;
import X.C0I6;
import X.C0OH;
import X.C139516Cx;
import X.InterfaceC001000l;
import X.PNT;
import android.content.ActivityNotFoundException;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class GoogleGalleryActivity extends C0I6 {
    public final InterfaceC001000l A02 = C139516Cx.A00(this, 35);
    public final InterfaceC001000l A01 = C139516Cx.A00(this, 36);
    public final InterfaceC001000l A00 = C139516Cx.A00(this, 37);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            ((C0OH) this.A00.getValue()).A02(null, PNT.A00.A00(this, AnonymousClass000.A0B(this.A01)));
        } catch (ActivityNotFoundException e) {
            Log.e("GoogleGalleryActivity/create/ActivityNotFoundException", e);
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f121baa, 0);
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        overridePendingTransition(0, 0);
    }
}
