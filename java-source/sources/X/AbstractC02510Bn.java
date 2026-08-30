package X;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.0Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02510Bn extends AbstractC02500Bm {
    public static final void A0K(List list) {
        C000700h.A0A(list, 0);
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static final void A0L(List list, Comparator comparator) {
        C000700h.A0A(list, 0);
        C000700h.A0A(comparator, 1);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
