package X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KRX {
    public static final ExecutorService A00;
    public static final ThreadFactory A01;

    static {
        ThreadFactoryC47970LqQ threadFactoryC47970LqQ = ThreadFactoryC47970LqQ.A00;
        A01 = threadFactoryC47970LqQ;
        A00 = Executors.newCachedThreadPool(threadFactoryC47970LqQ);
    }
}
