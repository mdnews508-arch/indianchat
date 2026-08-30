package com.whatsapp.migration.transfer.ui;

import X.AbstractC219029k5;
import X.AbstractC39294HSv;
import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class ChatTransferActivityUriMapHelper extends AbstractC39294HSv {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        Bundle extras = intent.getExtras();
        String string = extras != null ? extras.getString("key_uri") : null;
        Uri uri = Uri.parse(string);
        int i = 0;
        boolean z = false;
        if (uri.getQueryParameter("otpCode") != null) {
            z = true;
            if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC219029k5.A00)) {
                Log.w("ChatTransferActivityUriMapHelper/transformIntent refusing account-transfer deep link; in-app QR scan required");
                return null;
            }
        }
        if (z) {
            i = 2;
        } else if (!C000700h.areEqual(uri.getQueryParameter("entry_point"), "donor") || !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC219029k5.A06)) {
            i = 1;
        }
        intent.putExtra("is_donor", true);
        intent.putExtra("entry_point", i);
        intent.putExtra("qr_code_data", string);
        intent.putExtra("donor_device_name", (String) null);
        return intent;
    }
}
