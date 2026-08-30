package X;

import android.os.SystemClock;
import android.util.Base64;
import com.google.common.base.Supplier;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.OUb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53131OUb implements Supplier {
    public final int $t;

    public C53131OUb(int i) {
        this.$t = i;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        switch (this.$t) {
            case 0:
                byte[] bArr = new byte[12];
                OGC.A09.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 2:
                return OFI.A00(new ThreadFactoryC47964LqJ("Loader:ProgressiveMediaPeriod", 2));
            default:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC47964LqJ("SingleSampleMediaPeriod", 2));
                C000700h.A06(executorServiceNewSingleThreadExecutor);
                return executorServiceNewSingleThreadExecutor;
        }
    }
}
