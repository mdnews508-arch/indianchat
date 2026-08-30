package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes11.dex */
public class ORQ implements P7N {
    public final HeroPlayerSetting A00;
    public final PF0 A01;
    public final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue A03 = new ConcurrentLinkedQueue();

    @Override // X.P7N
    public void A7j(C51464Ngo c51464Ngo) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A02;
        concurrentLinkedQueue.offer(c51464Ngo);
        concurrentLinkedQueue.size();
        this.A03.size();
    }

    @Override // X.P7N
    public boolean AGo(String str) {
        for (C51464Ngo c51464Ngo : this.A02) {
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

    @Override // X.P7N
    public C51464Ngo CB6() {
        C51464Ngo c51464Ngo = (C51464Ngo) this.A02.poll();
        if (c51464Ngo != null) {
            return c51464Ngo;
        }
        C51464Ngo c51464Ngo2 = (C51464Ngo) this.A03.poll();
        if (c51464Ngo2 != null) {
            return c51464Ngo2;
        }
        AbstractC43332J2y.A01("PriorityWarmupRequestQueue", "warmup queue is empty", J27.A1W());
        return null;
    }

    @Override // X.P7N
    public boolean isEmpty() {
        return this.A02.isEmpty() && this.A03.isEmpty();
    }

    @Override // X.P7N
    public int size() {
        return this.A02.size() + this.A03.size();
    }

    public ORQ(HeroPlayerSetting heroPlayerSetting, PF0 pf0) {
        this.A01 = pf0;
        this.A00 = heroPlayerSetting;
    }
}
