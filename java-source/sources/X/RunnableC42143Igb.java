package X;

import android.content.Intent;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Igb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42143Igb implements Runnable {
    public final int A00;
    public final Intent A01;
    public final C41361IKe A02;

    public static void A00(Intent intent, C41361IKe c41361IKe, Executor executor, int i) {
        executor.execute(new RunnableC42143Igb(intent, c41361IKe, i));
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A02.A02(this.A01, this.A00);
    }

    public RunnableC42143Igb(Intent dispatcher, C41361IKe intent, int startId) {
        this.A02 = intent;
        this.A01 = dispatcher;
        this.A00 = startId;
    }
}
