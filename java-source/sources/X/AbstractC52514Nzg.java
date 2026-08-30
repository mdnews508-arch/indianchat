package X;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: renamed from: X.Nzg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52514Nzg {
    public static final PointF A00 = new PointF();

    public static int A00(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!AbstractC81793li.A1Q(i ^ i2) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void A01(PAr pAr, C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        if (c52566O2h.A01(pAr.getName(), i)) {
            String name = pAr.getName();
            C52566O2h c52566O2h3 = new C52566O2h(c52566O2h2);
            c52566O2h3.A01.add(name);
            C52566O2h c52566O2h4 = new C52566O2h(c52566O2h3);
            c52566O2h4.A00 = pAr;
            list.add(c52566O2h4);
        }
    }
}
