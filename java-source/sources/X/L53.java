package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class L53 implements ServiceConnection {
    public KX2 A01;
    public final /* synthetic */ C46580KwU A05;
    public int A00 = 0;
    public final Messenger A02 = new Messenger(new HandlerC007103l(Looper.getMainLooper(), new Handler.Callback() { // from class: X.L5J
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            K6U k6u;
            int i = message.arg1;
            if (J28.A1X("MessengerIpcClient")) {
                android.util.Log.d("MessengerIpcClient", AnonymousClass000.A07("Received response to request: ", AnonymousClass000.A08(), i));
            }
            L53 l53 = this.A00;
            synchronized (l53) {
                SparseArray sparseArray = l53.A03;
                AbstractC45920Ki2 abstractC45920Ki2 = (AbstractC45920Ki2) sparseArray.get(i);
                if (abstractC45920Ki2 == null) {
                    android.util.Log.w("MessengerIpcClient", AnonymousClass000.A07("Received response for unknown request: ", AnonymousClass000.A08(), i));
                    return true;
                }
                sparseArray.remove(i);
                l53.A00();
                Bundle data = message.getData();
                if (AbstractC466425r.A1V(data, "unsupported")) {
                    k6u = new K6U("Not supported by GmsCore", null);
                } else {
                    if (abstractC45920Ki2 instanceof JNB) {
                        Bundle bundle = data.getBundle("data");
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        abstractC45920Ki2.A01(bundle);
                        return true;
                    }
                    if (AbstractC466425r.A1V(data, "ack")) {
                        abstractC45920Ki2.A01(null);
                        return true;
                    }
                    k6u = new K6U("Invalid response to one way request", null);
                }
                abstractC45920Ki2.A00(k6u);
                return true;
            }
        }
    }));
    public final Queue A04 = new ArrayDeque();
    public final SparseArray A03 = new SparseArray();

    public final synchronized void A00() {
        if (this.A00 == 2 && this.A04.isEmpty() && this.A03.size() == 0) {
            if (android.util.Log.isLoggable("MessengerIpcClient", 2)) {
                android.util.Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
            }
            this.A00 = 3;
            C46703Kzf.A00().A02(this.A05.A02, this);
        }
    }

    public final synchronized void A01(String str) {
        A02(str, null);
    }

    public final synchronized void A02(String str, Throwable th) {
        SparseArray sparseArray;
        if (android.util.Log.isLoggable("MessengerIpcClient", 3)) {
            J28.A1O("Disconnected: ", String.valueOf(str), "MessengerIpcClient");
        }
        int i = this.A00;
        if (i == 0) {
            throw J27.A0Z();
        }
        if (i == 1 || i == 2) {
            if (android.util.Log.isLoggable("MessengerIpcClient", 2)) {
                android.util.Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.A00 = 4;
            C46703Kzf.A00().A02(this.A05.A02, this);
            K6U k6u = new K6U(str, th);
            Queue queue = this.A04;
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                ((AbstractC45920Ki2) it.next()).A00(k6u);
            }
            queue.clear();
            int i2 = 0;
            while (true) {
                sparseArray = this.A03;
                if (i2 >= sparseArray.size()) {
                    break;
                }
                ((AbstractC45920Ki2) sparseArray.valueAt(i2)).A00(k6u);
                i2++;
            }
            sparseArray.clear();
        } else if (i == 3) {
            this.A00 = 4;
        }
    }

    public final synchronized boolean A03(AbstractC45920Ki2 abstractC45920Ki2) {
        int i = this.A00;
        if (i == 0) {
            this.A04.add(abstractC45920Ki2);
            if (this.A00 != 0) {
                throw J27.A0Z();
            }
            if (android.util.Log.isLoggable("MessengerIpcClient", 2)) {
                android.util.Log.v("MessengerIpcClient", "Starting bind to GmsCore");
            }
            this.A00 = 1;
            Intent intentA09 = AbstractC202168rl.A09("com.google.android.c2dm.intent.REGISTER");
            intentA09.setPackage("com.google.android.gms");
            try {
                C46703Kzf c46703KzfA00 = C46703Kzf.A00();
                C46580KwU c46580KwU = this.A05;
                Context context = c46580KwU.A02;
                if (C46703Kzf.A01(context, intentA09, this, c46703KzfA00, AbstractC466625t.A16(context), 1)) {
                    c46580KwU.A03.schedule(new Runnable() { // from class: X.Lia
                        @Override // java.lang.Runnable
                        public final void run() {
                            L53 l53 = this.A00;
                            synchronized (l53) {
                                if (l53.A00 == 1) {
                                    l53.A01("Timed out while binding");
                                }
                            }
                        }
                    }, 30L, TimeUnit.SECONDS);
                } else {
                    A01("Unable to bind to service");
                }
            } catch (SecurityException e) {
                A02("Unable to bind to service", e);
            }
        } else if (i == 1) {
            this.A04.add(abstractC45920Ki2);
        } else {
            if (i != 2) {
                return false;
            }
            this.A04.add(abstractC45920Ki2);
            this.A05.A03.execute(new RunnableC47742LiZ(this));
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (android.util.Log.isLoggable("MessengerIpcClient", 2)) {
            android.util.Log.v("MessengerIpcClient", "Service connected");
        }
        this.A05.A03.execute(new Runnable() { // from class: X.Lkf
            @Override // java.lang.Runnable
            public final void run() {
                String message;
                L53 l53 = this;
                IBinder iBinder2 = iBinder;
                synchronized (l53) {
                    if (iBinder2 == null) {
                        message = "Null service connection";
                    } else {
                        try {
                            l53.A01 = new KX2(iBinder2);
                            l53.A00 = 2;
                            l53.A05.A03.execute(new RunnableC47742LiZ(l53));
                        } catch (RemoteException e) {
                            message = e.getMessage();
                            l53.A01(message);
                        }
                    }
                    l53.A01(message);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (android.util.Log.isLoggable("MessengerIpcClient", 2)) {
            android.util.Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.A05.A03.execute(new Runnable() { // from class: X.Lib
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A01("Service disconnected");
            }
        });
    }

    public /* synthetic */ L53(C46580KwU c46580KwU) {
        this.A05 = c46580KwU;
    }
}
