package X;

import android.content.Context;

/* JADX INFO: loaded from: classes11.dex */
public class MMP {
    public final P6H A00;

    public void A00(Context context) {
        P6H p6h;
        synchronized (MMQ.class) {
            context.getPackageName();
            p6h = MMQ.A01;
            MMQ.A00 = p6h;
        }
        synchronized (MMQ.class) {
            context.getPackageName();
            MMQ.A00 = p6h;
        }
        P6H p6h2 = this.A00;
        if (p6h2.CSo()) {
            AbstractC54932PHf[] abstractC54932PHfArrAaT = p6h2.AaT();
            if (abstractC54932PHfArrAaT != null && abstractC54932PHfArrAaT.length > 0) {
                throw AbstractC465925m.A17("matches");
            }
            if (0 < p6h2.Ain().length) {
                throw AbstractC465925m.A17("matchesEndpointNameAndIntentFilter");
            }
        }
    }

    public MMP(P6H p6h) {
        this.A00 = p6h;
    }
}
