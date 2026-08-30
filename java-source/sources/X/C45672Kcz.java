package X;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Kcz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45672Kcz {
    public final AtomicLong A00 = new AtomicLong(-1);
    public final MAK A01;

    public final synchronized void A00(int i, long j, long j2) {
        AtomicLong atomicLong = this.A00;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() == -1 || jElapsedRealtime - atomicLong.get() > TimeUnit.MINUTES.toMillis(30L)) {
            this.A01.BQD(new JPW(0, Arrays.asList(new JQT(null, null, 24335, i, 0, 0, -1, j, j2)))).addOnFailureListener(new OnFailureListener() { // from class: X.LQq
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    C45672Kcz c45672Kcz = this.A01;
                    c45672Kcz.A00.set(jElapsedRealtime);
                }
            });
        }
    }

    public C45672Kcz(Context context) {
        this.A01 = new JO4(context, new C47109LKq("mlkit:vision"), JO4.A00, C46217Kou.A02);
    }
}
