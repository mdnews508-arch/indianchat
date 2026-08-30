package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J6H extends Handler implements Runnable {
    public Message A00;
    public Message A01;
    public boolean A02;
    public final MEN A03;
    public final Km3 A04;

    public abstract void A03();

    public final Message A01(MessageQueue messageQueue) {
        Message message;
        try {
            MEN men = this.A03;
            men.CWl();
            Km3 km3 = Km3.A00;
            try {
                Method method = L14.A02;
                message = null;
                if (method != null) {
                    try {
                        Object objA0c = J27.A0c(messageQueue, method);
                        if (objA0c instanceof Message) {
                            message = (Message) objA0c;
                        }
                    } catch (InvocationTargetException e) {
                        Throwable cause = e.getCause();
                        if (cause instanceof RuntimeException) {
                            throw cause;
                        }
                        if (cause != null) {
                            throw AbstractC81763lf.A0u(cause);
                        }
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
                message = null;
            }
            men.APm();
            return message;
        } catch (Throwable unused3) {
            this.A03.APm();
            return null;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Message message = this.A01;
        if (message != null) {
            this.A03.APl(message);
            this.A01 = null;
        }
        A03();
        this.A00 = null;
    }

    public J6H(Looper looper, MEN men, Km3 km3) {
        super(looper);
        this.A02 = false;
        this.A04 = km3;
        this.A03 = men;
        Looper.getMainLooper();
    }

    public void A02(Message message) {
        Handler target = message.getTarget();
        if (target != null) {
            try {
                this.A03.CWU(message);
                target.dispatchMessage(message);
            } finally {
                this.A03.APl(message);
            }
        }
    }
}
