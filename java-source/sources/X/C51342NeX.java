package X;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.NeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51342NeX {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();
    public volatile Long A01;
    public volatile String A02;

    public final void A00(Integer num, String str, long j) {
        long jLongValue;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A00;
        if (copyOnWriteArrayList.size() < 10) {
            Long l = this.A01;
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                this.A01 = Long.valueOf(j);
                jLongValue = j;
            }
            long j2 = j - jLongValue;
            if (j2 < 0) {
                j2 = 0;
            }
            copyOnWriteArrayList.add(new C52374Nx5(num, str, j2));
        }
    }
}
