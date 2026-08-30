package X;

import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Mgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49220Mgj extends AbstractC52936OMd {
    public final /* synthetic */ MZH A00;

    public C49220Mgj(MZH mzh) {
        this.A00 = mzh;
    }

    @Override // X.AbstractC52936OMd
    public void A05(float f) {
        MZH mzh = this.A00;
        synchronized (mzh) {
            if (mzh.A05 || ((AbstractC52915OLg) mzh).A01 != C02S.A00 || f < ((AbstractC52915OLg) mzh).A00) {
                return;
            }
            ((AbstractC52915OLg) mzh).A00 = f;
            Iterator it = mzh.A06.iterator();
            while (it.hasNext()) {
                Pair pairA0G = MJn.A0G(it);
                RunnableC53539Of6.A02(mzh, pairA0G.first, (Executor) pairA0G.second, 49);
            }
        }
    }
}
