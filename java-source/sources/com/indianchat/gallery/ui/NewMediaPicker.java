package com.whatsapp.gallery.ui;

import X.AbstractC07310Vx;
import X.C000700h;
import X.C0Sc;
import X.ICU;
import X.KJX;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.MediaPicker;

/* JADX INFO: loaded from: classes5.dex */
public final class NewMediaPicker extends MediaPicker {
    @Override // com.whatsapp.gallerypicker.ui.MediaPicker, X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AbstractC07310Vx.A07(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPicker, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 != -1 || (i != 1 && i != 36)) {
            super.onActivityResult(i, i2, intent);
        } else {
            ICU.A00(this, intent, -1);
            finish();
        }
    }
}
