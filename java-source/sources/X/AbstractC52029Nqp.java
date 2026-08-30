package X;

import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: renamed from: X.Nqp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52029Nqp {
    public static final Property A00;
    public static final Property A01;
    public static final NF2 A02;

    static {
        A02 = Build.VERSION.SDK_INT >= 29 ? new MWC() : new MWD();
        A01 = new MOS(2);
        A00 = new C84783qf(2);
    }

    public static void A00(View view, int i, int i2, int i3, int i4) {
        A02.A06(view, i, i2, i3, i4);
    }
}
