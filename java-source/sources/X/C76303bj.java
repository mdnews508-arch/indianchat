package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.3bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76303bj implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C3AP c3ap = (C3AP) obj;
        C3AP c3ap2 = (C3AP) obj2;
        C000700h.A0B(c3ap, c3ap2);
        C70653Hu c70653Hu = c3ap.A00;
        int i = c70653Hu.A00;
        if (i == 3 && c3ap2.A00.A00 != 3) {
            return -1;
        }
        C70653Hu c70653Hu2 = c3ap2.A00;
        if (c70653Hu2.A00 != 3 || i == 3) {
            return c70653Hu.A06.compareTo(c70653Hu2.A06);
        }
        return 1;
    }
}
