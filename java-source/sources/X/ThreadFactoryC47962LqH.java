package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47962LqH implements ThreadFactory {
    public final /* synthetic */ C48380M5e A00;

    public ThreadFactoryC47962LqH(final C48380M5e this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable r) {
        return Executors.defaultThreadFactory().newThread(new RunnableC47805Llf(this, r));
    }
}
