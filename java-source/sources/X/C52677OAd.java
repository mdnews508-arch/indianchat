package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.OAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52677OAd implements Handler.Callback, InterfaceC54675P4p {
    public final Handler A00;
    public final /* synthetic */ C54336Osw A01;

    public C52677OAd(InterfaceC54756P8n interfaceC54756P8n, C54336Osw c54336Osw) {
        this.A01 = c54336Osw;
        Looper looperMyLooper = Looper.myLooper();
        AbstractC48623MLl.A05(looperMyLooper);
        Handler handlerA0W = MJm.A0W(this, looperMyLooper);
        this.A00 = handlerA0W;
        interfaceC54756P8n.CPO(handlerA0W, this);
    }

    private void A00(long j) {
        C54336Osw c54336Osw = this.A01;
        if (this != c54336Osw.A0K || ((MUE) c54336Osw).A0O == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            ((MUE) c54336Osw).A0i = true;
            return;
        }
        try {
            c54336Osw.A0a(j);
            C52298Nvl c52298Nvl = c54336Osw.A0F;
            if (!c52298Nvl.equals(C52298Nvl.A03) && !c52298Nvl.equals(c54336Osw.A0G)) {
                c54336Osw.A0G = c52298Nvl;
                c54336Osw.A0p.A00(c52298Nvl);
            }
            ((MUE) c54336Osw).A0G.A0A++;
            c54336Osw.A0h();
            c54336Osw.A0Z(j);
        } catch (C48740MTg e) {
            ((MUE) c54336Osw).A0H = e;
        }
    }

    @Override // X.InterfaceC54675P4p
    public void Bl1(long j) {
        if (Util.A00 >= 30) {
            A00(j);
        } else {
            Handler handler = this.A00;
            handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        A00(MJq.A0E(message.arg1, message.arg2));
        return true;
    }
}
