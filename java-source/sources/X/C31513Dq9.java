package X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.List;

/* JADX INFO: renamed from: X.Dq9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31513Dq9 extends AbstractC003401y {
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final Choreographer A05;
    public final InterfaceC25324B9d A06;
    public static final InterfaceC001000l A0B = AbstractC000900k.A01(C31483Dpf.A00);
    public static final ThreadLocal A0A = new C31188DjW();
    public final Object A08 = AbstractC81763lf.A0p();
    public final C05290No A09 = new C05290No();
    public List A01 = AbstractC32971bt.A0W();
    public List A00 = AbstractC32971bt.A0W();
    public final RunnableC30960Dfd A07 = new RunnableC30960Dfd(this);

    public static final void A00(C31513Dq9 c31513Dq9) {
        C05290No c05290No;
        Runnable runnable;
        boolean z;
        while (true) {
            Object obj = c31513Dq9.A08;
            synchronized (obj) {
                c05290No = c31513Dq9.A09;
                runnable = (Runnable) (c05290No.isEmpty() ? null : c05290No.removeFirst());
            }
            if (runnable != null) {
                runnable.run();
            } else {
                synchronized (obj) {
                    z = true;
                    if (c05290No.isEmpty()) {
                        z = false;
                        c31513Dq9.A03 = false;
                    }
                }
                if (!z) {
                    return;
                }
            }
        }
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        synchronized (this.A08) {
            this.A09.addLast(runnable);
            if (!this.A03) {
                this.A03 = true;
                Handler handler = this.A04;
                RunnableC30960Dfd runnableC30960Dfd = this.A07;
                handler.post(runnableC30960Dfd);
                if (!this.A02) {
                    this.A02 = true;
                    this.A05.postFrameCallback(runnableC30960Dfd);
                }
            }
        }
    }

    public C31513Dq9(Handler handler, Choreographer choreographer) {
        this.A05 = choreographer;
        this.A04 = handler;
        this.A06 = new C29902D7n(choreographer, this);
    }
}
