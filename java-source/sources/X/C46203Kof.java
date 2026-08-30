package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Kof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46203Kof {
    public final java.util.Map A00 = Collections.synchronizedMap(new WeakHashMap());
    public final java.util.Map A01 = Collections.synchronizedMap(new WeakHashMap());

    public static final void A00(Status status, C46203Kof c46203Kof, boolean z) {
        HashMap mapA0r;
        HashMap mapA0r2;
        java.util.Map map = c46203Kof.A00;
        synchronized (map) {
            mapA0r = J27.A0r(map);
        }
        java.util.Map map2 = c46203Kof.A01;
        synchronized (map2) {
            mapA0r2 = J27.A0r(map2);
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA0r);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            if (z || AbstractC465925m.A1Z(entryA0Y.getValue())) {
                ((BasePendingResult) entryA0Y.getKey()).A07(status);
            }
        }
        Iterator itA1I2 = AbstractC466125o.A1I(mapA0r2);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            if (z || AbstractC465925m.A1Z(entryA0Y2.getValue())) {
                ((C46627KxS) entryA0Y2.getKey()).A03(new ApiException(status));
            }
        }
    }
}
