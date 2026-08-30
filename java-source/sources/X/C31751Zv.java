package X;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: X.1Zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31751Zv implements C01F {
    public final int $t;

    public C31751Zv(int i) {
        this.$t = i;
    }

    @Override // X.C01F
    public final Object get() {
        switch (this.$t) {
            case 0:
                return Collections.emptySet();
            case 1:
                return null;
            case 2:
                return ExecutorsRegistrar.A00();
            case 3:
                return new C02Q(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new C02P(new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build(), "Firebase Lite", 0)), (ScheduledExecutorService) ExecutorsRegistrar.A03.get());
            case 4:
                return new C02Q(Executors.newCachedThreadPool(new C02P(null, "Firebase Blocking", 11)), (ScheduledExecutorService) ExecutorsRegistrar.A03.get());
            default:
                return Executors.newSingleThreadScheduledExecutor(new C02P(null, "Firebase Scheduler", 0));
        }
    }
}
