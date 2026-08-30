package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: X.16T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16T extends Handler implements C16S {
    public final /* synthetic */ C16Q A00;

    @Override // X.C16S
    public boolean BDj() {
        return hasMessages(2) || !this.A00.A04.isEmpty();
    }

    @Override // X.C16S
    public void CL6(C34471fW c34471fW) {
        obtainMessage(0, c34471fW).sendToTarget();
    }

    @Override // X.C16S
    public void CLA() {
        sendEmptyMessage(1);
    }

    @Override // X.C16S
    public void CLf(Message message) {
        message.what = 2;
        sendMessage(message);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16T(Looper looper, C16Q c16q) {
        super(looper);
        this.A00 = c16q;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) throws Exception {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                this.A00.A01 = true;
                return;
            } else {
                if (i == 2) {
                    this.A00.A00(message);
                    return;
                }
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("WriterThread/recv/connected");
        C16Q c16q = this.A00;
        c16q.A00 = (C34471fW) message.obj;
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/handleConnected re-sending stanzas from the queue, size=");
        ArrayDeque arrayDeque = c16q.A04;
        sb.append(arrayDeque.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c16q.A01 = false;
        while (!c16q.A01 && !arrayDeque.isEmpty()) {
            c16q.A00((Message) arrayDeque.remove());
        }
    }
}
