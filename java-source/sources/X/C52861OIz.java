package X;

import android.app.Activity;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52861OIz implements P2E {
    public final /* synthetic */ C52860OIy A00;

    public C52861OIz(C52860OIy c52860OIy) {
        this.A00 = c52860OIy;
    }

    @Override // X.P2E
    public void C92(Activity activity, C51571Nid c51571Nid) {
        Iterator it = this.A00.A01.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            NXX nxx = (NXX) it.next();
            if (C000700h.areEqual(nxx.A01, activity)) {
                nxx.A00 = c51571Nid;
                RunnableC53539Of6.A02(nxx, c51571Nid, nxx.A03, 34);
            }
        }
    }
}
