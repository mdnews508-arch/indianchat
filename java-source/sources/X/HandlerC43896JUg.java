package X;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: renamed from: X.JUg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class HandlerC43896JUg extends J6F {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            try {
                throw AbstractC465925m.A17("onResult");
            } catch (RuntimeException e) {
                throw e;
            }
        } else if (i != 2) {
            android.util.Log.wtf("BasePendingResult", AnonymousClass000.A07("Don't know how to handle message: ", AnonymousClass000.A08(), i), new Exception());
        } else {
            ((BasePendingResult) message.obj).A07(Status.A0A);
        }
    }

    public HandlerC43896JUg() {
        super(Looper.getMainLooper());
    }
}
