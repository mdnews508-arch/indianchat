package X;

import android.os.Handler;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.NiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51545NiD {
    public final Handler A03;
    public final P5B A04;
    public final AtomicInteger A06 = AbstractC202168rl.A1J(0);
    public final LinkedList A05 = J27.A0s();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public synchronized C52889OKb A00(Runnable runnable) {
        if (this.A01) {
            throw AbstractC465925m.A15("Cannot generate callbacks after complete is called");
        }
        this.A00++;
        return new C52889OKb(runnable, this, 2);
    }

    public synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                AbstractC51867No3.A00(this.A03, this.A04);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C51545NiD(Handler handler, P5B p5b) {
        this.A04 = p5b;
        this.A03 = handler;
    }
}
