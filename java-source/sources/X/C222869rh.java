package X;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.9rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222869rh {
    public final C23050AEa A00(B7T b7t) {
        C23050AEa c23050AEa;
        View viewA0R = AbstractC202188rn.A0R(b7t);
        WeakHashMap weakHashMap = C23050AEa.A0O;
        synchronized (weakHashMap) {
            Object c23050AEa2 = weakHashMap.get(viewA0R);
            if (c23050AEa2 == null) {
                c23050AEa2 = new C23050AEa(viewA0R);
                weakHashMap.put(viewA0R, c23050AEa2);
            }
            c23050AEa = (C23050AEa) c23050AEa2;
        }
        boolean zA1N = AbstractC202208rp.A1N(b7t, c23050AEa, viewA0R);
        Object objCG7 = b7t.CG7();
        if (zA1N || objCG7 == A5A.A00) {
            objCG7 = C24840Avd.A00(b7t, viewA0R, c23050AEa, 24);
        }
        AbstractC202168rl.A1P(b7t, objCG7, c23050AEa);
        return c23050AEa;
    }
}
