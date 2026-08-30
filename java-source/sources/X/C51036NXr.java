package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;

/* JADX INFO: renamed from: X.NXr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51036NXr {
    public boolean A00;
    public final Handler A01;
    public final HandlerThread A02;
    public final SystemCounterThread A03;

    public C51036NXr(SystemCounterThread systemCounterThread) {
        this.A03 = systemCounterThread;
        HandlerThread handlerThread = new HandlerThread("Prflo:Counters");
        this.A02 = handlerThread;
        Looper looperA0X = MJm.A0X(handlerThread);
        C09D.A00(looperA0X);
        this.A01 = new MO5(looperA0X, this, 1);
        this.A00 = true;
    }
}
