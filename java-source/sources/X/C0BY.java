package X;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0BY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BY {
    public final C05C A00 = AnonymousClass056.A00(206);
    public final AtomicLong A01;

    public long A00() {
        long mostSignificantBits;
        AtomicLong atomicLong = this.A01;
        long j = atomicLong.get();
        if (j == -1) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            j = ((C0FE) ((C018108m) interfaceC001500s.get()).A1E.get()).A02().getLong("qpl_id", -1L);
            if (j == -1) {
                synchronized (C0BY.class) {
                    if (atomicLong.get() != -1) {
                        mostSignificantBits = atomicLong.get();
                    } else {
                        mostSignificantBits = UUID.randomUUID().getMostSignificantBits() & Long.MAX_VALUE;
                        atomicLong.set(mostSignificantBits);
                        ((C57522gI) ((C018108m) interfaceC001500s.get()).A1E.get()).A01().putLong("qpl_id", mostSignificantBits).apply();
                    }
                }
                return mostSignificantBits;
            }
            atomicLong.set(j);
        }
        return j;
    }

    public void A01(long j) {
        ((C0FE) ((C018108m) this.A00.A00.get()).A1E.get()).A01().putLong("qpl_last_upload_ts", j).apply();
    }

    public C0BY() {
        AnonymousClass056.A00(6353);
        this.A01 = new AtomicLong(-1L);
    }
}
