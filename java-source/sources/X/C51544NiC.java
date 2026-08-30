package X;

import android.os.Handler;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.NiC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51544NiC {
    public final Handler A03;
    public final P5K A04;
    public final AtomicInteger A06 = AbstractC202168rl.A1J(0);
    public final LinkedList A05 = J27.A0s();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public synchronized ONV A00() {
        if (this.A01) {
            throw AbstractC465925m.A15("Cannot generate callbacks after complete is called");
        }
        this.A00++;
        return new ONV(this);
    }

    public synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                AbstractC51880NoI.A01(this.A03, this.A04);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C51544NiC(Handler handler, P5K p5k) {
        this.A04 = p5k;
        this.A03 = handler;
    }
}
