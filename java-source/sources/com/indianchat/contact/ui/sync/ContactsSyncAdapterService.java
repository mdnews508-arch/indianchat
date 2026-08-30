package com.whatsapp.contact.ui.sync;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractServiceC08960b4;
import X.C05C;
import android.content.AbstractThreadedSyncAdapter;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactsSyncAdapterService extends AbstractServiceC08960b4 {
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return ((AbstractThreadedSyncAdapter) C05C.A02(AbstractC148856g7.A0a(this.A00, 33437))).getSyncAdapterBinder();
    }
}
