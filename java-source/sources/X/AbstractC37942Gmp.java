package X;

import android.content.Context;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Gmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37942Gmp extends AbstractC41381IKy {
    public static Thread A02;
    public static final BlockingQueue A03 = new ArrayBlockingQueue(10);
    public static final AtomicBoolean A04 = new AtomicBoolean();
    public static volatile C41992Ie8 A05;
    public final AtomicLong A00;
    public final AtomicLong A01;

    public AbstractC37942Gmp(Context context, int i) {
        super(i);
        this.A00 = new AtomicLong(0L);
        this.A01 = new AtomicLong(0L);
        if (AbstractC466325q.A1Z(A04)) {
            ICW.A01(new C37940Gmn(context, this));
        }
    }
}
