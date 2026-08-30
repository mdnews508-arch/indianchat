package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.IhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42189IhL implements Comparator {
    public final /* synthetic */ C40618Hty A00;
    public final /* synthetic */ Comparator A01;

    public C42189IhL(C40618Hty c40618Hty, Comparator comparator) {
        this.A01 = comparator;
        this.A00 = c40618Hty;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.A01.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        AbstractC39298HSz abstractC39298HSz = ((C39285HSl) obj).A01;
        AbstractC02700Ci abstractC02700Ci = (abstractC39298HSz instanceof HGA ? ((HGA) abstractC39298HSz).A00 : ((HG9) abstractC39298HSz).A00).A0i.A00;
        AbstractC02700Ci abstractC02700Ci2 = this.A00.A00;
        Integer numA0U = GV4.A0U(C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2) ? 1 : 0, 0, 1);
        AbstractC39298HSz abstractC39298HSz2 = ((C39285HSl) obj2).A01;
        return AbstractC41041qf.A00(numA0U, GV4.A0U(C000700h.areEqual((abstractC39298HSz2 instanceof HGA ? ((HGA) abstractC39298HSz2).A00 : ((HG9) abstractC39298HSz2).A00).A0i.A00, abstractC02700Ci2) ? 1 : 0, 0, 1));
    }
}
