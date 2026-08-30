package X;

import android.os.Handler;
import android.os.Message;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;

/* JADX INFO: renamed from: X.GfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37634GfQ extends WebMessagePort.WebMessageCallback {
    public final int $t;
    public final Object A00;

    public C37634GfQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        Handler handler;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            handler = ((IF4) obj).A03;
        } else {
            handler = ((IF3) obj).A02;
            if (handler == null) {
                return;
            }
        }
        handler.dispatchMessage(Message.obtain(handler, 0, webMessage));
    }
}
