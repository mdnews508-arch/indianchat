package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: X.3pM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class HandlerC83973pM extends Handler {
    public final Handler.Callback A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC83973pM(Looper looper, final Handler.Callback callback) {
        super(looper, new Handler.Callback(callback) { // from class: X.5j2
            public final Handler.Callback A00;

            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                C000700h.A0A(message, 0);
                Object obj = message.obj;
                if (obj instanceof AbstractC99484es) {
                    C000700h.A0D(obj, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam");
                }
                return this.A00.handleMessage(message);
            }

            {
                this.A00 = callback;
            }
        });
        C000700h.A0A(looper, 0);
        this.A00 = callback;
    }
}
