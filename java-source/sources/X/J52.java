package X;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class J52 extends ContentObserver {
    public final /* synthetic */ C46390Ks3 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J52(C46390Ks3 c46390Ks3) {
        super(null);
        this.A00 = c46390Ks3;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C46390Ks3 c46390Ks3 = this.A00;
        synchronized (c46390Ks3.A02) {
            c46390Ks3.A06 = null;
            L02.A05.incrementAndGet();
        }
        synchronized (c46390Ks3) {
            Iterator it = c46390Ks3.A03.iterator();
            if (it.hasNext()) {
                it.next();
                throw J28.A0f();
            }
        }
    }
}
