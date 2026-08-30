package X;

import android.media.SoundPool;
import java.util.Set;

/* JADX INFO: renamed from: X.D3x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29812D3x implements SoundPool.OnLoadCompleteListener {
    public final int $t;
    public final Object A00;

    public C29812D3x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.SoundPool.OnLoadCompleteListener
    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
        boolean z;
        if (this.$t != 0) {
            C28346Cav c28346Cav = (C28346Cav) this.A00;
            if (i2 == 0) {
                C27354By8 c27354By8 = c28346Cav.A04;
                C000700h.A09(soundPool);
                c27354By8.A07(soundPool, null, 1.0f, 1.0f, i, 1, 0);
                return;
            }
            return;
        }
        D1G d1g = (D1G) this.A00;
        if (i2 == 0) {
            C000700h.A09(soundPool);
            synchronized (d1g.A0B) {
                if (soundPool == d1g.A03) {
                    Set set = d1g.A0D;
                    Integer numValueOf = Integer.valueOf(i);
                    set.add(numValueOf);
                    Integer num = d1g.A05;
                    if (num != null && num.intValue() == i) {
                        d1g.A05 = null;
                        float f = d1g.A00;
                        D1G.A02(d1g, numValueOf, "preRing", f, f, -1, 1, true);
                    }
                }
            }
            synchronized (d1g.A0A) {
                if (d1g.A0G != soundPool) {
                    return;
                }
                Set set2 = d1g.A0C;
                Integer numValueOf2 = Integer.valueOf(i);
                set2.add(numValueOf2);
                Integer num2 = d1g.A04;
                if (num2 == null || i != num2.intValue()) {
                    z = false;
                } else {
                    d1g.A04 = null;
                    z = true;
                }
                if (z) {
                    D1G.A02(d1g, numValueOf2, "botPending", 1.0f, 1.0f, 0, 0, false);
                }
            }
        }
    }
}
