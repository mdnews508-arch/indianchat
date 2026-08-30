package X;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public final class J3P {
    public final synchronized J3Q A00(Context context) {
        J3Q j3q;
        C000700h.A0A(context, 0);
        if (J3Q.A07 == null) {
            J3Q.A07 = new J3Q(context);
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    J3Q j3q2 = J3Q.A07;
                    if (j3q2 == null) {
                        C000700h.A0H("instance");
                        throw null;
                    }
                    J3Q.A02(j3q2);
                } catch (Exception e) {
                    AbstractC46500Kut.A02("NetworkPropertiesMonitor", e, "Failed to register network callback");
                }
            }
        }
        j3q = J3Q.A07;
        if (j3q == null) {
            C000700h.A0H("instance");
            throw null;
        }
        return j3q;
    }
}
