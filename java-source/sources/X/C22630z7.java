package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0z7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22630z7 {
    public Handler A00 = new Handler(Looper.getMainLooper());
    public Executor A01;

    public void A00(C1O3 c1o3, C1LU c1lu) {
        this.A01.execute(new RunnableC32281am(c1lu, this, c1o3, 0));
    }

    public C22630z7(Executor executor) {
        this.A01 = executor;
    }
}
