package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Ljc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47763Ljc implements Runnable {
    public final /* synthetic */ M5G A00;

    public RunnableC47763Ljc(final M5G this$0) {
        this.A00 = this$0;
    }

    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, InvocationTargetException {
        M5G m5g = this.A00;
        m5g.A02 = m5g.A03;
        this.A00.A03 = null;
        this.A00.A0S();
    }
}
