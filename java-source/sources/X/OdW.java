package X;

import android.os.SystemClock;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OdW implements Runnable {
    public final /* synthetic */ MOP A00;

    public OdW(MOP mop) {
        this.A00 = mop;
    }

    @Override // java.lang.Runnable
    public void run() {
        SystemClock.elapsedRealtime();
        MOP mop = this.A00;
        C51443NgL c51443NgL = mop.A00;
        synchronized (c51443NgL.A06) {
            Iterator itA1F = AbstractC466625t.A1F(mop.snapshot());
            if (itA1F.hasNext()) {
                AbstractC32971bt.A0Y(itA1F).getValue();
                throw AbstractC465925m.A17("lastAccessedRealtimeMs");
            }
        }
        c51443NgL.A00.postDelayed(this, c51443NgL.A05.gen.preload_eviction_duration);
    }
}
