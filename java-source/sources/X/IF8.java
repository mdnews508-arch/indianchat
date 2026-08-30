package X;

import android.content.res.Configuration;
import android.os.MessageQueue;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public class IF8 implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IF8(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        if (this.$t == 0) {
            ((C40850Hxl) this.A00).A01((Configuration) this.A01, (InterfaceC42966Iv7) this.A02);
            return false;
        }
        if (!((AtomicBoolean) this.A01).compareAndSet(false, true)) {
            com.whatsapp.infra.logging.Log.w("VoiceService/startForegroundService/queueIdle: already started");
            return false;
        }
        com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService/queueIdle: starting");
        ((FutureTask) this.A02).run();
        com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService/queueIdle: started");
        return false;
    }
}
