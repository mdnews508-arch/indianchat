package X;

import android.os.Build;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1ti, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42551ti extends Thread {
    @Override // java.lang.Thread
    public synchronized void start() {
        int i = 0;
        while (true) {
            try {
                super.start();
            } catch (OutOfMemoryError e) {
                if (!isAlive()) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = Voip.REJECT_REASON_DECLINED;
                    }
                    if (message.startsWith("pthread_create") && message.endsWith("failed: Try again")) {
                        if (i >= 3 || Build.VERSION.SDK_INT < 24) {
                            String message2 = e.getMessage();
                            int iActiveCount = Thread.activeCount();
                            StringBuilder sb = new StringBuilder();
                            sb.append(message2);
                            sb.append(" JavaThreads:");
                            sb.append(iActiveCount);
                            OutOfMemoryError outOfMemoryError = new OutOfMemoryError(sb.toString());
                            outOfMemoryError.initCause(e);
                            throw outOfMemoryError;
                        }
                        if (i > 0) {
                            try {
                                Thread.sleep(i * ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                            } catch (InterruptedException e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                        i++;
                    }
                }
                throw e;
            }
        }
    }
}
