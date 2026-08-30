package X;

import android.content.Context;
import android.view.Choreographer;
import android.view.WindowManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1G9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1G9 {
    public static final long A07 = TimeUnit.MINUTES.toNanos(1);
    public double A00;
    public double A01;
    public long A02;
    public boolean A03;
    public final double A04;
    public final C1GB A05;
    public final C1G8 A06;

    public C1G9(Context context, C1G6 c1g6, C1G8 c1g8) {
        C000700h.A0A(c1g6, 0);
        this.A06 = c1g8;
        C1GA c1ga = new C1GA(this);
        Choreographer choreographer = Choreographer.getInstance();
        C000700h.A06(choreographer);
        this.A05 = new C1GB(choreographer, c1ga);
        long jA02 = c1g6.A00;
        if (jA02 <= 0) {
            WindowManager windowManagerA01 = C0AO.A01(context);
            if (windowManagerA01 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            double refreshRate = windowManagerA01.getDefaultDisplay().getRefreshRate();
            jA02 = C1GD.A02(C1G6.A01 / (refreshRate < 1.0d ? 60.0d : AbstractC03600Gx.A00(refreshRate, 30.0d, 240.0d)));
            c1g6.A00 = jA02;
        }
        this.A04 = jA02;
    }
}
