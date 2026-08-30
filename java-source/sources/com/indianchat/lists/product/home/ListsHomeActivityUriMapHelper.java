package com.whatsapp.lists.product.home;

import X.AbstractC39294HSv;
import X.C000700h;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsHomeActivityUriMapHelper extends AbstractC39294HSv {
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        intent.putExtra("LAUNCH_FROM_DEEPLINK", true);
        intent.putExtra("EXTRA_ENTRY_POINT", 9);
        return intent;
    }
}
