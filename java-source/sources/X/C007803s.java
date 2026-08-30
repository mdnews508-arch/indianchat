package X;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.03s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C007803s {
    public static final long A08 = TimeUnit.HOURS.toSeconds(8);
    public final FirebaseMessaging A01;
    public final C006703h A02;
    public final AnonymousClass043 A03;
    public final ScheduledExecutorService A05;
    public final Context A06;
    public final C006603g A07;
    public final java.util.Map A04 = new AnonymousClass017(0);
    public boolean A00 = false;

    public synchronized void A03(boolean z) {
        this.A00 = z;
    }

    public static void A00(Task task) throws Throwable {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException) && !(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
        }
    }

    public static boolean A01() {
        if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && android.util.Log.isLoggable("FirebaseMessaging", 3);
    }

    public void A02(long j) {
        this.A05.schedule(new RunnableC47873Lnb(this.A06, this.A07, this, Math.min(Math.max(30L, 2 * j), A08)), j, TimeUnit.SECONDS);
        A03(true);
    }

    public C007803s(Context context, FirebaseMessaging firebaseMessaging, C006703h c006703h, C006603g c006603g, AnonymousClass043 anonymousClass043, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = firebaseMessaging;
        this.A07 = c006603g;
        this.A03 = anonymousClass043;
        this.A02 = c006703h;
        this.A06 = context;
        this.A05 = scheduledExecutorService;
    }
}
