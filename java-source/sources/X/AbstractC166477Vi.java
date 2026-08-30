package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Vi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166477Vi {
    public static final ArrayList A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            String str = c85aA0V.A0E;
            String str2 = c85aA0V.A0I;
            if (str == null || str2 == null || !AbstractC148896gB.A1a(str)) {
                arrayListA0W.add(c85aA0V);
            }
        }
        return arrayListA0W;
    }
}
