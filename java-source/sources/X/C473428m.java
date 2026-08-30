package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.28m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473428m {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final InterfaceC03930Ie A00(AbstractC02700Ci abstractC02700Ci) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object objA1P = concurrentHashMap.get(abstractC02700Ci);
        if (objA1P == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(abstractC02700Ci, (objA1P = AbstractC465925m.A1P(false)))) != null) {
            objA1P = objPutIfAbsent;
        }
        return (InterfaceC03930Ie) objA1P;
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, boolean z) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object objA1P = concurrentHashMap.get(abstractC02700Ci);
        if (objA1P == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(abstractC02700Ci, (objA1P = AbstractC465925m.A1P(false)))) != null) {
            objA1P = objPutIfAbsent;
        }
        AbstractC466525s.A1W((InterfaceC03960Ih) objA1P, z);
    }
}
