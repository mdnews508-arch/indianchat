package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.JUj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class HandlerC43899JUj extends J6F {
    public final Context A00;
    public final /* synthetic */ C19710uB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC43899JUj(Context context, C19710uB c19710uB) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.A01 = c19710uB;
        this.A00 = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            android.util.Log.w("GoogleApiAvailability", AnonymousClass000.A07("Don't know how to handle this message: ", AnonymousClass000.A08(), i));
            return;
        }
        C19710uB c19710uB = this.A01;
        Context context = this.A00;
        int iA02 = c19710uB.A02(context, 12451000);
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        if (iA02 == 1 || iA02 == 2 || iA02 == 3 || iA02 == 9) {
            Intent intentA03 = c19710uB.A03(context, "n", iA02);
            c19710uB.A05(intentA03 != null ? PendingIntent.getActivity(context, 0, intentA03, 201326592) : null, context, iA02);
        }
    }
}
