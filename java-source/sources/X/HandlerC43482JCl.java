package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.JCl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class HandlerC43482JCl extends J6H {
    public boolean A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    @Override // X.J6H
    public void A03() {
        this.A00 = true;
        A00();
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        if (!this.A00) {
            super.dispatchMessage(message);
            return;
        }
        Message message2 = (Message) this.A02.remove(message);
        if (message2 == null) {
            Handler handler = (Handler) this.A01.remove(message);
            if (handler != null) {
                message.setTarget(handler);
            }
            message2 = message;
        }
        if (message2.getTarget() != this) {
            A02(message2);
        }
        A00();
    }

    public HandlerC43482JCl(Looper looper, MEN men, Km3 km3) {
        super(looper, men, km3);
        this.A02 = AbstractC465925m.A1C();
        this.A01 = AbstractC465925m.A1C();
        this.A00 = false;
    }

    private void A00() {
        MessageQueue messageQueueMyQueue = Looper.myQueue();
        synchronized (messageQueueMyQueue) {
            Km3 km3 = Km3.A00;
            Message messageA01 = L14.A01(messageQueueMyQueue);
            if (messageA01 != null) {
                if (messageA01.getTarget() != null && messageA01.getWhen() <= SystemClock.uptimeMillis()) {
                    this.A01.put(messageA01, messageA01.getTarget());
                } else if (messageA01.getTarget() == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    while (true) {
                        messageA01 = L14.A00(messageA01);
                        if (messageA01 != null) {
                            if (messageA01.isAsynchronous()) {
                                if (jUptimeMillis >= messageA01.getWhen()) {
                                    this.A01.put(messageA01, messageA01.getTarget());
                                }
                            }
                        }
                    }
                }
                messageA01.setTarget(this);
                return;
            }
            Message messageA02 = A01(Looper.myQueue());
            if (messageA02 != null) {
                Message messageObtain = Message.obtain(messageA02);
                this.A02.put(messageObtain, messageA02);
                sendMessageAtFrontOfQueue(messageObtain);
            }
        }
    }
}
