package com.whatsapp.settings.ui;

import X.AbstractC39294HSv;
import X.C000700h;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsChatUriMapHelper extends AbstractC39294HSv {
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        Bundle extras = intent.getExtras();
        String queryParameter = Uri.parse(extras != null ? extras.getString("key_uri") : null).getQueryParameter("page");
        if (queryParameter == null) {
            intent.putExtra("scroll_to_setting", "archived_chats");
            return intent;
        }
        if (!queryParameter.equalsIgnoreCase("theme") && !queryParameter.equalsIgnoreCase("font")) {
            return null;
        }
        intent.putExtra("page", queryParameter);
        return intent;
    }
}
