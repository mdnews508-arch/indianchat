package X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class Ho7 {
    public final Context A00;
    public final Configuration A01;
    public final H89 A02;
    public final C016207r A03;

    public void A00(int i) {
        HashMap map;
        Integer numValueOf;
        int size;
        int iDiff;
        H89 h89 = this.A02;
        Object obj = h89.A02;
        synchronized (obj) {
            map = h89.A03;
            numValueOf = Integer.valueOf(i);
            ArrayList arrayList = (ArrayList) map.get(numValueOf);
            size = arrayList != null ? arrayList.size() : 0;
        }
        int i2 = 1 - size;
        for (int i3 = 0; i3 < i2; i3++) {
            Configuration configuration = this.A01;
            Configuration configuration2 = h89.A04;
            if (configuration2 == null) {
                return;
            }
            int iDiff2 = configuration2.diff(configuration);
            if (iDiff2 != 0 && (iDiff2 & (-129)) != 0) {
                return;
            }
            View viewInflate = C0XJ.A03.A00(new C37566Ge3(this.A00), this.A03).inflate(i, null, false);
            C000700h.A0A(viewInflate, 1);
            synchronized (obj) {
                Configuration configuration3 = h89.A04;
                if (configuration3 != null && ((iDiff = configuration3.diff(configuration)) == 0 || (iDiff & (-129)) == 0)) {
                    Object objA0y = map.get(numValueOf);
                    if (objA0y == null) {
                        objA0y = AbstractC81763lf.A0y(4);
                        map.put(numValueOf, objA0y);
                    }
                    ((ArrayList) objA0y).add(viewInflate);
                }
            }
        }
    }

    public Ho7(Context context, Configuration configuration, H89 h89, C016207r c016207r) {
        AbstractC466325q.A16(c016207r, h89);
        this.A00 = context;
        this.A03 = c016207r;
        this.A02 = h89;
        this.A01 = configuration;
    }
}
