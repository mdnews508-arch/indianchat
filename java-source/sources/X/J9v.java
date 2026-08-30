package X;

import android.content.AsyncQueryHandler;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public final class J9v extends AbstractC014206v {
    public static final Uri A03 = new Uri.Builder().scheme("content").authority("androidx.car.app.connection").build();
    public final AsyncQueryHandler A00;
    public final Context A01;
    public final C43363J4i A02 = new C43363J4i(this);

    @Override // X.AbstractC014206v
    public void A05() {
        IntentFilter intentFilter = new IntentFilter("androidx.car.app.connection.action.CAR_CONNECTION_UPDATED");
        int i = Build.VERSION.SDK_INT;
        Context context = this.A01;
        C43363J4i c43363J4i = this.A02;
        if (i >= 33) {
            KJc.A00(c43363J4i, context, intentFilter);
        } else {
            context.registerReceiver(c43363J4i, intentFilter);
        }
        A0E();
    }

    @Override // X.AbstractC014206v
    public void A06() {
        this.A01.unregisterReceiver(this.A02);
        this.A00.cancelOperation(42);
    }

    public void A0E() {
        this.A00.startQuery(42, null, A03, new String[]{"CarConnectionState"}, null, null, null);
    }

    public J9v(Context context) {
        this.A01 = context;
        this.A00 = new C43360J4e(context.getContentResolver(), this);
    }
}
