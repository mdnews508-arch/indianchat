package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0M9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0M9 {
    public final C0MD A00 = new C0MD();

    public final void A0c() {
        C0MD c0md = this.A00;
        if (!c0md.A03) {
            c0md.A03 = true;
            synchronized (c0md.A00) {
                Iterator it = c0md.A01.values().iterator();
                while (it.hasNext()) {
                    C0MD.A00((AutoCloseable) it.next());
                }
                Set set = c0md.A02;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C0MD.A00((AutoCloseable) it2.next());
                }
                set.clear();
            }
        }
        A0e();
    }

    public final void A0d(AutoCloseable autoCloseable, String str) {
        AutoCloseable autoCloseable2;
        C0MD c0md = this.A00;
        if (c0md.A03) {
            C0MD.A00(autoCloseable);
            return;
        }
        synchronized (c0md.A00) {
            autoCloseable2 = (AutoCloseable) c0md.A01.put(str, autoCloseable);
        }
        C0MD.A00(autoCloseable2);
    }

    public void A0e() {
    }
}
