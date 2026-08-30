package X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.08r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C018608r {
    public final long A00;
    public final List A01;
    public final java.util.Map A02;
    public final CountDownLatch A03 = new CountDownLatch(1);
    public volatile boolean A04 = false;

    public C018608r(List list, java.util.Map map, long j) {
        this.A00 = j;
        this.A01 = list;
        this.A02 = map;
    }
}
