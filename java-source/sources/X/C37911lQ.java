package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.1lQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37911lQ {
    public final Handler A00;
    public final Handler A01;
    public final HandlerThread A02;
    public final HandlerThread A03;

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public void A00() {
        boolean z;
        if (this.A00.getLooper() != Looper.myLooper()) {
            z = this.A01.getLooper() == Looper.myLooper();
        }
        C00K.A0B(z);
    }

    public void A01(Runnable runnable, int i) {
        Handler handler = this.A00;
        Message messageObtain = Message.obtain(handler, runnable);
        messageObtain.arg1 = i;
        handler.sendMessage(messageObtain);
    }

    public void A02(Runnable runnable, int i) {
        Handler handler = this.A01;
        Message messageObtain = Message.obtain(handler, runnable);
        messageObtain.arg1 = i;
        handler.sendMessage(messageObtain);
    }

    public C37911lQ() {
        HandlerThread handlerThread = new HandlerThread("AsyncCommitThread");
        this.A02 = handlerThread;
        handlerThread.start();
        final Looper looper = handlerThread.getLooper();
        C00K.A05(looper);
        final int i = 0;
        this.A00 = new HandlerC17020pQ(looper, this, i) { // from class: X.1xz
            public final int $t;
            public final Object A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(looper);
                this.$t = i;
                this.A00 = this;
                C000700h.A0A(looper, 0);
            }

            @Override // X.HandlerC17020pQ, android.os.Handler
            public void dispatchMessage(Message message) {
                StringBuilder sbA08;
                String str;
                int i2 = this.$t;
                long jUptimeMillis = SystemClock.uptimeMillis();
                super.dispatchMessage(message);
                long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                if (i2 != 0) {
                    if (jUptimeMillis2 <= 1000) {
                        return;
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "AsyncCommitManager/receipt/dispatching id: ";
                } else {
                    if (jUptimeMillis2 <= 1000) {
                        return;
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "AsyncCommitManager/dispatching id: ";
                }
                sbA08.append(str);
                sbA08.append(message.arg1);
                sbA08.append(" msg:");
                sbA08.append(message.getCallback());
                AbstractC32971bt.A0p(" took:", sbA08, jUptimeMillis2);
            }
        };
        HandlerThread handlerThread2 = new HandlerThread("ReceiptProcessingThread");
        this.A03 = handlerThread2;
        handlerThread2.start();
        final Looper looper2 = handlerThread2.getLooper();
        C00K.A05(looper2);
        final int i2 = 1;
        this.A01 = new HandlerC17020pQ(looper2, this, i2) { // from class: X.1xz
            public final int $t;
            public final Object A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(looper2);
                this.$t = i2;
                this.A00 = this;
                C000700h.A0A(looper2, 0);
            }

            @Override // X.HandlerC17020pQ, android.os.Handler
            public void dispatchMessage(Message message) {
                StringBuilder sbA08;
                String str;
                int i3 = this.$t;
                long jUptimeMillis = SystemClock.uptimeMillis();
                super.dispatchMessage(message);
                long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                if (i3 != 0) {
                    if (jUptimeMillis2 <= 1000) {
                        return;
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "AsyncCommitManager/receipt/dispatching id: ";
                } else {
                    if (jUptimeMillis2 <= 1000) {
                        return;
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "AsyncCommitManager/dispatching id: ";
                }
                sbA08.append(str);
                sbA08.append(message.arg1);
                sbA08.append(" msg:");
                sbA08.append(message.getCallback());
                AbstractC32971bt.A0p(" took:", sbA08, jUptimeMillis2);
            }
        };
    }
}
