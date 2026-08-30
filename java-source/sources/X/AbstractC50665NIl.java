package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NIl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50665NIl {
    public static final ArrayList A00(C53450OdM c53450OdM, long j) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c53450OdM != null) {
            Iterator it = c53450OdM.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                Object key = entryA0Y.getKey();
                C47721Lhj c47721Lhj = (C47721Lhj) entryA0Y.getValue();
                C000700h.A0A(key, 2);
                if (c47721Lhj.A04(TimeUnit.MICROSECONDS, j, false)) {
                    arrayListA0W.add(key);
                }
            }
        }
        return arrayListA0W;
    }
}
