package com.whatsapp.backup.google;

import X.AbstractC39294HSv;
import X.C000700h;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsGoogleDriveUriMapHelper extends AbstractC39294HSv {
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        intent.putExtra("entry_point", "google".equals(intent.getStringExtra("source")) ? 4 : 3);
        return intent;
    }
}
