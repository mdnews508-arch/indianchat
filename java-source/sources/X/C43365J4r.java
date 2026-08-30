package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.J4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43365J4r extends BroadcastReceiver {
    public Context A00;
    public final KIV A01;

    public final synchronized void A00() {
        Context context = this.A00;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.A00 = null;
    }

    public C43365J4r(KIV kiv) {
        this.A01 = kiv;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.A01.A00();
            A00();
        }
    }
}
