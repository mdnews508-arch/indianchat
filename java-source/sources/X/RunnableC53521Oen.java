package X;

import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Oen, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53521Oen implements Runnable {
    public static final RunnableC53521Oen A00 = new RunnableC53521Oen();

    @Override // java.lang.Runnable
    public final void run() {
        float andSet = AbstractC52041Nr1.A05.getAndSet(0);
        float andSet2 = AbstractC52041Nr1.A04.getAndSet(0);
        float andSet3 = AbstractC52041Nr1.A03.getAndSet(0);
        float f = andSet + andSet2 + andSet3;
        if (f > 0.0f) {
            float f2 = andSet / f;
            float f3 = andSet3 / f;
            if (andSet2 / f > 0.25f || f3 > 0.1f) {
                Iterator itA1I = AbstractC466125o.A1I(AbstractC52041Nr1.A02);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    AbstractC52041Nr1.A00((NT6) entryA0Y.getKey(), -AbstractC466725u.A04(entryA0Y));
                }
            } else if (f2 > 0.98f) {
                Iterator itA1I2 = AbstractC466125o.A1I(AbstractC52041Nr1.A02);
                while (itA1I2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                    AbstractC52041Nr1.A00((NT6) entryA0Y2.getKey(), AbstractC466725u.A04(entryA0Y2));
                }
            }
            AbstractC52041Nr1.A02.clear();
        }
        ((Handler) AbstractC52041Nr1.A06.getValue()).postDelayed(AbstractC52041Nr1.A00, 2000L);
    }
}
