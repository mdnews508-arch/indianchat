package X;

import android.app.Application;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes10.dex */
public final class LRb implements MBD {
    public final C05C A00;
    public final MBD A01;
    public final LRZ A02;

    public LRb(Application application) {
        C000700h.A0A(application, 0);
        this.A02 = new LRZ();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = new LRa(new C46219Kow(application));
    }

    @Override // X.MBD
    public Task AF2(KMy kMy) {
        return C05C.A00(this.A00).A0w(22590) ? J28.A0R(AbstractC465925m.A15("FakeAgeSignalsManager not configured with a response or exception.")) : this.A01.AF2(kMy);
    }
}
