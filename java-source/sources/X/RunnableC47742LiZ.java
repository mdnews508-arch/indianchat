package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.SparseArray;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.LiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class RunnableC47742LiZ implements Runnable {
    public final /* synthetic */ L53 A00;

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            final L53 l53 = this.A00;
            synchronized (l53) {
                if (l53.A00 != 2) {
                    break;
                }
                Queue queue = l53.A04;
                if (queue.isEmpty()) {
                    l53.A00();
                    break;
                }
                final AbstractC45920Ki2 abstractC45920Ki2 = (AbstractC45920Ki2) queue.poll();
                SparseArray sparseArray = l53.A03;
                int i = abstractC45920Ki2.A00;
                sparseArray.put(i, abstractC45920Ki2);
                C46580KwU c46580KwU = l53.A05;
                c46580KwU.A03.schedule(new Runnable() { // from class: X.Lkg
                    @Override // java.lang.Runnable
                    public final void run() {
                        L53 l54 = l53;
                        int i2 = abstractC45920Ki2.A00;
                        synchronized (l54) {
                            SparseArray sparseArray2 = l54.A03;
                            AbstractC45920Ki2 abstractC45920Ki3 = (AbstractC45920Ki2) sparseArray2.get(i2);
                            if (abstractC45920Ki3 != null) {
                                android.util.Log.w("MessengerIpcClient", AnonymousClass000.A07("Timing out request: ", AnonymousClass000.A08(), i2));
                                sparseArray2.remove(i2);
                                abstractC45920Ki3.A00(new K6U("Timed out waiting for response", null));
                                l54.A00();
                            }
                        }
                    }
                }, 30L, TimeUnit.SECONDS);
                if (J28.A1X("MessengerIpcClient")) {
                    J28.A1O("Sending ", J29.A0c(abstractC45920Ki2), "MessengerIpcClient");
                }
                Messenger messenger = l53.A02;
                int i2 = abstractC45920Ki2.A01;
                Context context = c46580KwU.A02;
                Message messageObtain = Message.obtain();
                messageObtain.what = i2;
                messageObtain.arg1 = i;
                messageObtain.replyTo = messenger;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("oneWay", !(abstractC45920Ki2 instanceof JNB));
                bundleA04.putString("pkg", context.getPackageName());
                bundleA04.putBundle("data", abstractC45920Ki2.A02);
                messageObtain.setData(bundleA04);
                try {
                    KX2 kx2 = l53.A01;
                    Messenger messenger2 = kx2.A00;
                    if (messenger2 == null) {
                        C46910LAv c46910LAv = kx2.A01;
                        if (c46910LAv == null) {
                            throw AbstractC465925m.A15("Both messengers are null");
                        }
                        messenger2 = c46910LAv.A00;
                    }
                    messenger2.send(messageObtain);
                } catch (RemoteException e) {
                    l53.A01(e.getMessage());
                }
            }
        }
    }

    public /* synthetic */ RunnableC47742LiZ(L53 l53) {
        this.A00 = l53;
    }
}
