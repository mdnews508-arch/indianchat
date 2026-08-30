package X;

import android.content.SharedPreferences;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.MKg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48594MKg {
    public final AtomicLong A02 = AbstractC202208rp.A14();
    public final C48593MKf A01 = (C48593MKf) C00C.A02(6656);
    public final C17150pd A00 = (C17150pd) C00C.A02(72);

    public final long A00() {
        AtomicLong atomicLong = this.A02;
        long j = atomicLong.get();
        if (j > 0) {
            return j;
        }
        C48593MKf c48593MKf = this.A01;
        SharedPreferences sharedPreferencesA02 = C000700h.A02(c48593MKf.A00, "thread_interaction_conf");
        long j2 = sharedPreferencesA02.getLong("start_time", 0L);
        if (j2 > 0) {
            atomicLong.set(j2);
            return j2;
        }
        long jA04 = this.A00.A04(new Random());
        atomicLong.set(jA04);
        if (!sharedPreferencesA02.edit().putLong("start_time", jA04).commit()) {
            c48593MKf.A03(C48593MKf.A00(), null, "start_time");
        }
        return jA04;
    }

    public final void A01(long j) {
        this.A02.set(j);
        C48593MKf c48593MKf = this.A01;
        if (C000700h.A02(c48593MKf.A00, "thread_interaction_conf").edit().putLong("start_time", j).commit()) {
            return;
        }
        c48593MKf.A03(C48593MKf.A00(), null, "update_start_time");
    }
}
