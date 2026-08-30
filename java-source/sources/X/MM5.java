package X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public class MM5 {
    public final long A00;
    public final List A01;
    public final java.util.Map A02;
    public final CountDownLatch A03 = GV3.A16();
    public volatile boolean A04 = false;

    public MM5(List list, java.util.Map map, long j) {
        this.A00 = j;
        this.A01 = list;
        this.A02 = map;
    }
}
