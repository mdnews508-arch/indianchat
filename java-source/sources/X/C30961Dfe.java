package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Dfe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30961Dfe implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        AbstractC29926D8t abstractC29926D8t = (AbstractC29926D8t) obj;
        AbstractC29926D8t abstractC29926D8t2 = (AbstractC29926D8t) obj2;
        C000700h.A0B(abstractC29926D8t, abstractC29926D8t2);
        int iA00 = C000700h.A00(abstractC29926D8t.A01, abstractC29926D8t2.A01);
        if (iA00 != 0) {
            return iA00;
        }
        int iA01 = C000700h.A01(abstractC29926D8t.A00, abstractC29926D8t2.A00);
        return iA01 == 0 ? C000700h.A00(abstractC29926D8t.hashCode(), abstractC29926D8t2.hashCode()) : iA01;
    }
}
