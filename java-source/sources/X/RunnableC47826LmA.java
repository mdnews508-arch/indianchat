package X;

import com.google.android.gms.vision.clearcut.DynamiteClearcutLogger;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.LmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47826LmA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C44086Jgo A01;
    public final /* synthetic */ DynamiteClearcutLogger A02;

    public RunnableC47826LmA(C44086Jgo c44086Jgo, DynamiteClearcutLogger dynamiteClearcutLogger, int i) {
        this.A02 = dynamiteClearcutLogger;
        this.A00 = i;
        this.A01 = c44086Jgo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DynamiteClearcutLogger dynamiteClearcutLogger = this.A02;
        ExecutorService executorService = DynamiteClearcutLogger.zza;
        dynamiteClearcutLogger.zzc.zza(this.A00, this.A01);
    }
}
