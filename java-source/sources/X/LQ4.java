package X;

import android.location.LocationListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes10.dex */
public class LQ4 implements M81 {
    public final float A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final WeakReference A04;

    public LQ4(LocationListener locationListener, float f, int i, long j, long j2) {
        this.A04 = AbstractC465925m.A19(locationListener);
        this.A03 = j;
        this.A02 = j2;
        this.A00 = f;
        this.A01 = i;
    }
}
