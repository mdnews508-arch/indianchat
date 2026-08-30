package X;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class LGC implements MEN {
    public static final java.util.Map A07 = AbstractC465925m.A1C();
    public C43481JCk A01;
    public Thread A02;
    public final InterfaceC48397M6q[] A03;
    public final LGA A05;
    public final boolean A06;
    public long A00 = 0;
    public final KYF A04 = new KYF();

    @Override // X.MEN
    public void APm() {
        APl(null);
    }

    @Override // X.MEN
    public void CWl() {
        CWU(null);
    }

    @Override // X.MEN
    public void APl(Message message) {
        C43481JCk c43481JCk = this.A01;
        if (c43481JCk != null) {
            this.A01 = null;
            ((KbC) c43481JCk).A04 = SystemClock.uptimeMillis();
            ((KbC) c43481JCk).A03 = SystemClock.currentThreadTimeMillis();
            if (this.A06) {
                C43481JCk.A08 = null;
            }
            c43481JCk.A04 = true;
            this.A05.A01(c43481JCk);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // X.MEN
    public void CWU(Message message) {
        C43481JCk c43481JCk;
        Handler target;
        Runnable callback;
        Object obj;
        long when;
        Integer num;
        KYF kyf = this.A04;
        ArrayDeque arrayDeque = kyf.A00;
        if (!arrayDeque.isEmpty()) {
            c43481JCk = (C43481JCk) arrayDeque.pollLast();
            if (c43481JCk == null) {
            }
            Thread thread = this.A02;
            long j = this.A00;
            this.A00 = 1 + j;
            c43481JCk.A02 = thread;
            c43481JCk.A00 = j;
            if (message == null) {
                c43481JCk.A09 = true;
            } else {
                c43481JCk.A09 = false;
                ((KbC) c43481JCk).A00 = message.what;
                target = message.getTarget();
                if (target != null) {
                    c43481JCk.A08 = target.getClass();
                }
                callback = message.getCallback();
                if (callback != null) {
                    ((KbC) c43481JCk).A06 = callback.getClass();
                }
                obj = message.obj;
                if (obj != null) {
                    ((KbC) c43481JCk).A07 = obj.getClass();
                }
                when = message.getWhen();
                if (when > 0) {
                    ((KbC) c43481JCk).A05 = when;
                }
            }
            ((KbC) c43481JCk).A02 = SystemClock.uptimeMillis();
            ((KbC) c43481JCk).A01 = SystemClock.currentThreadTimeMillis();
            System.currentTimeMillis();
            c43481JCk.A07.set(0);
            if (C09330bg.A02.A01.get()) {
                num = C02S.A0C;
            } else {
                num = C02S.A01;
            }
            c43481JCk.A01 = num;
            c43481JCk.A05 = true;
            if (this.A06) {
                C43481JCk.A08 = c43481JCk;
            }
            this.A05.A01(c43481JCk);
            this.A01 = c43481JCk;
            if (this.A00 < 0) {
                this.A00 = 0L;
            }
        }
        c43481JCk = null;
        AtomicInteger atomicInteger = kyf.A02;
        if (atomicInteger.get() > 0) {
            ArrayDeque arrayDeque2 = kyf.A01;
            synchronized (arrayDeque2) {
                if (!arrayDeque2.isEmpty()) {
                    c43481JCk = (C43481JCk) arrayDeque2.pollLast();
                    while (true) {
                        C43481JCk c43481JCk2 = (C43481JCk) arrayDeque2.pollFirst();
                        if (c43481JCk2 == null) {
                            break;
                        } else {
                            arrayDeque.addLast(c43481JCk2);
                        }
                    }
                    atomicInteger.set(0);
                }
            }
            if (c43481JCk == null) {
                c43481JCk = new C43481JCk(kyf);
            }
        } else {
            c43481JCk = new C43481JCk(kyf);
        }
        Thread thread2 = this.A02;
        long j2 = this.A00;
        this.A00 = 1 + j2;
        c43481JCk.A02 = thread2;
        c43481JCk.A00 = j2;
        if (message == null) {
            c43481JCk.A09 = true;
        } else {
            c43481JCk.A09 = false;
            ((KbC) c43481JCk).A00 = message.what;
            target = message.getTarget();
            if (target != null) {
                c43481JCk.A08 = target.getClass();
            }
            callback = message.getCallback();
            if (callback != null) {
                ((KbC) c43481JCk).A06 = callback.getClass();
            }
            obj = message.obj;
            if (obj != null) {
                ((KbC) c43481JCk).A07 = obj.getClass();
            }
            when = message.getWhen();
            if (when > 0) {
                ((KbC) c43481JCk).A05 = when;
            }
        }
        ((KbC) c43481JCk).A02 = SystemClock.uptimeMillis();
        ((KbC) c43481JCk).A01 = SystemClock.currentThreadTimeMillis();
        System.currentTimeMillis();
        c43481JCk.A07.set(0);
        if (C09330bg.A02.A01.get()) {
            num = C02S.A0C;
        } else {
            num = C02S.A01;
        }
        c43481JCk.A01 = num;
        c43481JCk.A05 = true;
        if (this.A06) {
            C43481JCk.A08 = c43481JCk;
        }
        this.A05.A01(c43481JCk);
        this.A01 = c43481JCk;
        if (this.A00 < 0) {
            this.A00 = 0L;
        }
    }

    public LGC(Looper looper, InterfaceC48397M6q[] interfaceC48397M6qArr) {
        this.A06 = AbstractC466225p.A1a(looper, Looper.getMainLooper());
        this.A03 = interfaceC48397M6qArr;
        this.A05 = new LGA(interfaceC48397M6qArr);
    }

    @Override // X.MEN
    public void CWi(Looper looper, String str) {
        this.A02 = looper.getThread();
        KYF kyf = this.A04;
        int i = 100;
        do {
            kyf.A00.add(new C43481JCk(kyf));
            i--;
        } while (i >= 0);
        for (InterfaceC48397M6q interfaceC48397M6q : this.A03) {
            if (interfaceC48397M6q instanceof LGD) {
                LGD lgd = (LGD) interfaceC48397M6q;
                lgd.A03 = str;
                RunnableC47875Lne runnableC47875Lne = lgd.A07;
                if (runnableC47875Lne != null && !Debug.isDebuggerConnected()) {
                    runnableC47875Lne.A00(0L, false);
                }
                lgd.A00 = SystemClock.uptimeMillis();
            }
        }
        LGA lga = this.A05;
        lga.A01.postDelayed(lga.A02, lga.A00);
    }
}
