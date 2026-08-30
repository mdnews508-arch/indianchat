package X;

import com.bloks.network.gpuquery.BloksGpuHeapQuery;

/* JADX INFO: renamed from: X.Oem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53520Oem implements Runnable {
    public static final RunnableC53520Oem A00 = new RunnableC53520Oem();

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        Object objA1K;
        try {
            Thread.sleep(5000L);
            int i = 0;
            while (true) {
                if (i >= 4) {
                    break;
                }
                try {
                    long jNativeGetGpuDeviceLocalHeapSizeBytes = BloksGpuHeapQuery.nativeGetGpuDeviceLocalHeapSizeBytes();
                    objA1K = (jNativeGetGpuDeviceLocalHeapSizeBytes <= 0 || Long.valueOf(jNativeGetGpuDeviceLocalHeapSizeBytes) == null) ? null : Integer.valueOf((int) (jNativeGetGpuDeviceLocalHeapSizeBytes / 1048576));
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                num = (Integer) (objA1K instanceof C0ZL ? null : objA1K);
                if (num != null) {
                    NN3.A01 = num;
                }
                if (i < 3) {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                        AbstractC202178rm.A1K();
                    }
                }
                i++;
            }
            num = null;
            NN3.A01 = num;
        } catch (InterruptedException unused2) {
            AbstractC202178rm.A1K();
        }
    }
}
