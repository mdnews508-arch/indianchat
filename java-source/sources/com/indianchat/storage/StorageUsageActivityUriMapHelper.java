package com.whatsapp.storage;

import X.AbstractC182157z5;
import X.AbstractC39294HSv;
import X.AbstractC466225p;
import X.C000700h;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class StorageUsageActivityUriMapHelper extends AbstractC39294HSv {
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        int i = "google".equals(intent.getStringExtra("source")) ? 10 : 9;
        intent.putExtra("session_id", AbstractC182157z5.A00(AbstractC466225p.A0d(), i));
        intent.putExtra("entry_point", i);
        return intent;
    }
}
