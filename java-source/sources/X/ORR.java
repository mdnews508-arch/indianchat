package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes11.dex */
public class ORR implements P7N {
    public final HeroPlayerSetting A00;
    public final PF0 A01;
    public final ConcurrentLinkedQueue A03 = new ConcurrentLinkedQueue();
    public final java.util.Map A02 = MJo.A17();

    @Override // X.P7N
    public void A7j(C51464Ngo c51464Ngo) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
        concurrentLinkedQueue.offer(c51464Ngo);
        concurrentLinkedQueue.size();
    }

    @Override // X.P7N
    public boolean AGo(String str) {
        java.util.Map map = this.A02;
        synchronized (map) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                C51464Ngo c51464Ngo = (C51464Ngo) itA0v.next();
                if (str.equals(MLW.A01(c51464Ngo.A00, this.A00))) {
                    return true;
                }
            }
            for (C51464Ngo c51464Ngo2 : this.A03) {
                if (str.equals(MLW.A01(c51464Ngo2.A00, this.A00))) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // X.P7N
    public C51464Ngo CB6() {
        java.util.Map map = this.A02;
        C51464Ngo c51464Ngo = (C51464Ngo) (!map.isEmpty() ? map.remove(AbstractC81793li.A0w(map).next()) : this.A03.poll());
        if (c51464Ngo != null) {
            return c51464Ngo;
        }
        AbstractC43332J2y.A01("SlotBasedWarmupRequestQueue", "warmup queue is empty", new Object[0]);
        return null;
    }

    @Override // X.P7N
    public boolean isEmpty() {
        return this.A03.isEmpty() && this.A02.isEmpty();
    }

    @Override // X.P7N
    public int size() {
        return this.A03.size() + this.A02.size();
    }

    public ORR(HeroPlayerSetting heroPlayerSetting, PF0 pf0) {
        this.A01 = pf0;
        this.A00 = heroPlayerSetting;
    }
}
