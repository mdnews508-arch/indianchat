package X;

import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Nr1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52041Nr1 {
    public static final Runnable A00;
    public static final Runnable A01;
    public static final InterfaceC001000l A06;
    public static final AtomicInteger A05 = AbstractC202168rl.A1J(0);
    public static final AtomicInteger A04 = AbstractC202168rl.A1J(0);
    public static final AtomicInteger A03 = AbstractC202168rl.A1J(0);
    public static final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    static {
        C00m c00mA01 = AbstractC000900k.A01(C54198Oqe.A00);
        A06 = c00mA01;
        RunnableC53521Oen runnableC53521Oen = RunnableC53521Oen.A00;
        A00 = runnableC53521Oen;
        RunnableC53522Oeo runnableC53522Oeo = RunnableC53522Oeo.A00;
        A01 = runnableC53522Oeo;
        ((Handler) c00mA01.getValue()).post(runnableC53521Oen);
        ((Handler) A06.getValue()).post(runnableC53522Oeo);
    }

    public static final void A00(NT6 nt6, int i) {
        int i2 = nt6.A00;
        float f = i2 * 0.5f;
        if (f < 1.0f) {
            f = 1.0f;
        }
        int i3 = (int) f;
        OM6 om6 = nt6.A01;
        int i4 = om6.A00;
        int iA02 = AbstractC03600Gx.A02(i4 + i, i3, i2);
        if (iA02 == i4 || iA02 == om6.A00 || !om6.A01) {
            return;
        }
        om6.A00 = AbstractC03600Gx.A02(iA02, 1, om6.A03);
        OM6.A01(om6).A04(om6.A00);
    }
}
