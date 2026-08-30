package X;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNK {
    public static Object A00(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    AbstractC202178rm.A1K();
                }
                throw th;
            }
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
        return obj;
    }
}
