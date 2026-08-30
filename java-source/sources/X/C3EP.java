package X;

import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: renamed from: X.3EP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EP {
    public C70653Hu A00;
    public C70653Hu A01;
    public final Set A02;

    public C3EP(C70653Hu c70653Hu, C70653Hu c70653Hu2, Set set) {
        this.A00 = c70653Hu;
        this.A01 = c70653Hu2;
        ConcurrentSkipListSet concurrentSkipListSet = new ConcurrentSkipListSet(new C76433bw(23));
        this.A02 = concurrentSkipListSet;
        concurrentSkipListSet.addAll(set);
    }

    public C3EP() {
        this(null, null, C05880Px.A00);
    }
}
