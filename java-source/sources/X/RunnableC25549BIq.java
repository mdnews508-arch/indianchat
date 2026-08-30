package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.BIq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC25549BIq implements Runnable {
    public final Handler A00;
    public final /* synthetic */ C242714o A01;

    public RunnableC25549BIq(Handler handler, C242714o c242714o) {
        this.A01 = c242714o;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        C242714o c242714o = this.A01;
        synchronized (c242714o) {
            AbstractC148866g8.A1T(this.A00, c242714o.A05, false);
        }
    }
}
