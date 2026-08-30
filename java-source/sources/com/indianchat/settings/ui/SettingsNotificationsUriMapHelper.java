package com.whatsapp.settings.ui;

import X.AbstractC39294HSv;
import X.C000700h;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsNotificationsUriMapHelper extends AbstractC39294HSv {
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        intent.putExtra("search_result_key", "home_screen_notifications");
        return intent;
    }
}
