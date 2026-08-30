package X;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class J53 extends ContentObserver {
    public final /* synthetic */ C46605Kx0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J53(C46605Kx0 c46605Kx0) {
        super(null);
        this.A00 = c46605Kx0;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C46605Kx0 c46605Kx0 = this.A00;
        synchronized (c46605Kx0.A03) {
            c46605Kx0.A06 = null;
        }
        synchronized (c46605Kx0.A04) {
            Iterator it = c46605Kx0.A05.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("zzk");
            }
        }
    }
}
