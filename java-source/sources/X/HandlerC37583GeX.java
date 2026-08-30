package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* JADX INFO: renamed from: X.GeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerC37583GeX extends Handler {
    public final /* synthetic */ DeepLinkActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37583GeX(Looper looper, DeepLinkActivity deepLinkActivity) {
        super(looper);
        this.A00 = deepLinkActivity;
        C00K.A05(looper);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.arg1;
        if (i != 0) {
            this.A00.CVR(0, i);
        }
    }
}
