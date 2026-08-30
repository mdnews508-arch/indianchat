package com.whatsapp.settings.ui;

import X.AbstractC39294HSv;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.C000700h;
import X.C05C;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsTabActivityUriMapHelper extends AbstractC39294HSv {
    public final C05C A00 = AbstractC466025n.A0J();

    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        Bundle extras = intent.getExtras();
        Uri uri = Uri.parse(extras != null ? extras.getString("key_uri") : null);
        String queryParameter = uri.getQueryParameter("page");
        int i = 1;
        if (queryParameter == null) {
            intent.putExtra("account_switcher", true);
            if (C000700h.areEqual(uri.getQueryParameter("entry_point"), "multi_account_discoverability_upsell")) {
                intent.putExtra("account_switcher_entry_point", "wa_account_switcher_multi_account_discoverability_upsell");
            } else {
                i = 7;
            }
            intent.putExtra("source", i);
            return intent;
        }
        if (!queryParameter.equals("language")) {
            return null;
        }
        if (AbstractC466325q.A1W(this.A00)) {
            intent.putExtra("SHOULD_THROW_ERROR", true);
            return intent;
        }
        intent.putExtra("page", queryParameter);
        return intent;
    }
}
