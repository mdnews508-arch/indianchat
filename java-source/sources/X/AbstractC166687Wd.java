package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Wd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166687Wd {
    public static final void A00(List list, List list2, int i) {
        Object objValueOf;
        C000700h.A0A(list2, 2);
        list2.clear();
        if (i == list.size()) {
            list2.addAll(list);
            return;
        }
        if (i != 0) {
            if (list.isEmpty()) {
                for (int i2 = 0; i2 < i; i2++) {
                    list2.add(Float.valueOf(0.0f));
                }
                return;
            }
            int size = list.size();
            boolean zIsEmpty = list2.isEmpty();
            if (i > size) {
                C00K.A0A(zIsEmpty);
                float size2 = list.size() == 1 ? 0.0f : 1.0f / (1.0f + (((i - list.size()) * 1.0f) / AbstractC466425r.A00(1, list)));
                int i3 = i - 1;
                for (int i4 = 0; i4 < i3; i4++) {
                    float f = i4 * size2;
                    int i5 = (int) f;
                    int iCeil = (int) Math.ceil(f);
                    float f2 = f - i5;
                    float fA04 = AbstractC81773lg.A04(list.get(i5));
                    list2.add(Float.valueOf(fA04 + ((AbstractC81773lg.A04(list.get(iCeil)) - fA04) * f2)));
                }
                if (i < 2) {
                    return;
                } else {
                    objValueOf = list.get(AbstractC466425r.A00(1, list));
                }
            } else {
                C00K.A0A(zIsEmpty);
                float size3 = (i * 1.0f) / list.size();
                Iterator it = list.iterator();
                int i6 = 0;
                float fA05 = 0.0f;
                float f3 = 0.0f;
                while (it.hasNext()) {
                    fA05 += AbstractC81773lg.A04(it.next());
                    i6++;
                    f3 += size3;
                    if (f3 >= 1.0f) {
                        list2.add(Float.valueOf(fA05 / i6));
                        f3 -= 1.0f;
                        i6 = 0;
                        fA05 = 0.0f;
                    }
                }
                if (i6 <= 0) {
                    return;
                } else {
                    objValueOf = Float.valueOf(fA05 / i6);
                }
            }
            list2.add(objValueOf);
        }
    }
}
