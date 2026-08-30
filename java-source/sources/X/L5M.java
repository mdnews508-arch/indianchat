package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class L5M implements Handler.Callback {
    public final Handler A01;
    public final MAL A02;
    public final ArrayList A05 = AbstractC32971bt.A0W();
    public final ArrayList A04 = AbstractC32971bt.A0W();
    public final ArrayList A06 = AbstractC32971bt.A0W();
    public volatile boolean A08 = false;
    public final AtomicInteger A07 = AbstractC202168rl.A1J(0);
    public boolean A00 = false;
    public final Object A03 = AbstractC81763lf.A0p();

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            android.util.Log.wtf("GmsClientEvents", AnonymousClass000.A07("Don't know how to handle message: ", AnonymousClass000.A08(), i), new Exception());
            return false;
        }
        InterfaceC48496MCo interfaceC48496MCo = (InterfaceC48496MCo) message.obj;
        synchronized (this.A03) {
            if (this.A08 && this.A02.isConnected() && this.A05.contains(interfaceC48496MCo)) {
                interfaceC48496MCo.onConnected(null);
            }
        }
        return true;
    }

    public L5M(Looper looper, MAL mal) {
        this.A02 = mal;
        this.A01 = new J6F(looper, this);
    }
}
