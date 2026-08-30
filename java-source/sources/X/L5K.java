package X;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class L5K implements Handler.Callback {
    public final /* synthetic */ L01 A00;

    public /* synthetic */ L5K(L01 l01) {
        this.A00 = l01;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            HashMap map = this.A00.A02;
            synchronized (map) {
                C46632Kxb c46632Kxb = (C46632Kxb) message.obj;
                L56 l56 = (L56) map.get(c46632Kxb);
                if (l56 != null && l56.A05.isEmpty()) {
                    if (l56.A03) {
                        C46632Kxb c46632Kxb2 = l56.A04;
                        L01 l01 = l56.A06;
                        l01.A04.removeMessages(1, c46632Kxb2);
                        l01.A01.A02(l01.A00, l56);
                        l56.A03 = false;
                        l56.A00 = 2;
                    }
                    map.remove(c46632Kxb);
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        HashMap map2 = this.A00.A02;
        synchronized (map2) {
            C46632Kxb c46632Kxb3 = (C46632Kxb) message.obj;
            L56 l57 = (L56) map2.get(c46632Kxb3);
            if (l57 != null && l57.A00 == 3) {
                android.util.Log.e("GmsClientSupervisor", AnonymousClass000.A05("Timeout waiting for ServiceConnection callback ", String.valueOf(c46632Kxb3), AnonymousClass000.A08()), new Exception());
                ComponentName componentName = l57.A01;
                if (componentName == null && (componentName = c46632Kxb3.A00) == null) {
                    String str = c46632Kxb3.A02;
                    AnonymousClass012.A00(str);
                    componentName = new ComponentName(str, "unknown");
                }
                l57.onServiceDisconnected(componentName);
            }
        }
        return true;
    }
}
