package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KN0 {
    public static final ArrayList A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC45217KGr abstractC45217KGr = (AbstractC45217KGr) it.next();
            Bundle bundleA04 = AbstractC465925m.A04();
            C44160Ji3 c44160Ji3 = (C44160Ji3) abstractC45217KGr;
            bundleA04.putInt("event_type", c44160Ji3.A00);
            bundleA04.putLong("event_timestamp", c44160Ji3.A01);
            arrayListA0W.add(bundleA04);
        }
        return arrayListA0W;
    }
}
