package X;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Li2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47733Li2 implements Runnable {
    public Handler A00;
    public C0JJ A01;
    public Callable A02;

    @Override // java.lang.Runnable
    public void run() {
        Object objCall;
        try {
            objCall = this.A02.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.A00.post(RunnableC47872Lna.A00(this.A01, this, objCall, 1));
    }
}
