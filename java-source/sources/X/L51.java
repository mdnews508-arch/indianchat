package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import com.google.android.gms.common.internal.IGmsServiceBroker;

/* JADX INFO: loaded from: classes10.dex */
public final class L51 implements ServiceConnection {
    public final int A00;
    public final /* synthetic */ L0W A01;

    public L51(L0W l0w, int i) {
        this.A01 = l0w;
        this.A00 = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Handler handler;
        Message messageObtainMessage;
        int i;
        int i2;
        L0W l0w = this.A01;
        if (iBinder == null) {
            synchronized (l0w.A0J) {
                i = l0w.A02;
            }
            if (i == 3) {
                l0w.A0C = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            handler = l0w.A0G;
            messageObtainMessage = handler.obtainMessage(i2, l0w.A0B.get(), 16);
        } else {
            synchronized (l0w.A0K) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                l0w.A09 = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGmsServiceBroker)) ? new C47133LLr(iBinder) : (IGmsServiceBroker) iInterfaceQueryLocalInterface;
            }
            int i3 = this.A00;
            JT8 jt8 = new JT8(null, l0w, 0);
            handler = l0w.A0G;
            messageObtainMessage = handler.obtainMessage(7, i3, -1, jt8);
        }
        handler.sendMessage(messageObtainMessage);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        L0W l0w = this.A01;
        synchronized (l0w.A0K) {
            l0w.A09 = null;
        }
        int i = this.A00;
        Handler handler = l0w.A0G;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
