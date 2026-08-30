package X;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class L01 {
    public static HandlerThread A05;
    public static L01 A06;
    public static final Object A07 = AbstractC81763lf.A0p();
    public final Context A00;
    public final C46703Kzf A01;
    public final HashMap A02;
    public final L5K A03;
    public volatile Handler A04;

    public static L01 A00(Context context) {
        synchronized (A07) {
            if (A06 == null) {
                A06 = new L01(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return A06;
    }

    public final C43855JSa A01(ServiceConnection serviceConnection, C46632Kxb c46632Kxb, String str) {
        HashMap map = this.A02;
        synchronized (map) {
            L56 l56 = (L56) map.get(c46632Kxb);
            C43855JSa c43855JSaA00 = null;
            if (l56 == null) {
                l56 = new L56(c46632Kxb, this);
                l56.A05.put(serviceConnection, serviceConnection);
                c43855JSaA00 = L56.A00(l56, str);
                map.put(c46632Kxb, l56);
            } else {
                this.A04.removeMessages(0, c46632Kxb);
                java.util.Map map2 = l56.A05;
                if (map2.containsKey(serviceConnection)) {
                    throw AbstractC81823ll.A0U("Trying to bind a GmsServiceConnection that was already connected before.  config=", c46632Kxb.toString(), AnonymousClass000.A08());
                }
                map2.put(serviceConnection, serviceConnection);
                int i = l56.A00;
                if (i == 1) {
                    serviceConnection.onServiceConnected(l56.A01, l56.A02);
                } else if (i == 2) {
                    c43855JSaA00 = L56.A00(l56, str);
                }
            }
            if (l56.A03) {
                return C43855JSa.A04;
            }
            if (c43855JSaA00 == null) {
                c43855JSaA00 = new C43855JSa(-1);
            }
            return c43855JSaA00;
        }
    }

    public final void A02(ServiceConnection serviceConnection, C46632Kxb c46632Kxb) {
        HashMap map = this.A02;
        synchronized (map) {
            L56 l56 = (L56) map.get(c46632Kxb);
            if (l56 == null) {
                throw AbstractC81823ll.A0U("Nonexistent connection status for service config: ", c46632Kxb.toString(), AnonymousClass000.A08());
            }
            java.util.Map map2 = l56.A05;
            if (!map2.containsKey(serviceConnection)) {
                throw AbstractC81823ll.A0U("Trying to unbind a GmsServiceConnection  that was not bound before.  config=", c46632Kxb.toString(), AnonymousClass000.A08());
            }
            map2.remove(serviceConnection);
            if (map2.isEmpty()) {
                this.A04.sendMessageDelayed(this.A04.obtainMessage(0, c46632Kxb), 5000L);
            }
        }
    }

    public L01(Context context, Looper looper) {
        this.A02 = AbstractC465925m.A1C();
        L5K l5k = new L5K(this);
        this.A03 = l5k;
        this.A00 = context.getApplicationContext();
        this.A04 = new J6G(looper, l5k);
        this.A01 = C46703Kzf.A00();
    }

    public L01() {
    }
}
