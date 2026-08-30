package X;

import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: renamed from: X.04b, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C04b implements C01Q {
    @Override // X.C01Q
    public final Object AHV(C01V c01v) {
        C008304a c008304a = new C008304a();
        RunnableC47735Li5 runnableC47735Li5 = new RunnableC47735Li5();
        final ReferenceQueue referenceQueue = c008304a.A00;
        final Set set = c008304a.A01;
        set.add(new C48112Lvf(c008304a, runnableC47735Li5, referenceQueue, set));
        Thread thread = new Thread(new Runnable() { // from class: X.Lla
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                while (!set.isEmpty()) {
                    try {
                        C48112Lvf c48112Lvf = (C48112Lvf) referenceQueue2.remove();
                        if (c48112Lvf.A01.remove(c48112Lvf)) {
                            c48112Lvf.clear();
                            c48112Lvf.A00.run();
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return c008304a;
    }
}
