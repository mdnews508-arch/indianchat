package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Hlr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40154Hlr {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final IB8 A00(C1DO c1do) {
        String str = c1do.A0i.A01;
        ConcurrentHashMap concurrentHashMap = this.A00;
        IB8 ib8 = (IB8) concurrentHashMap.get(str);
        if (ib8 != null) {
            return ib8;
        }
        IB8 ib9 = (IB8) C00S.A03(131224);
        concurrentHashMap.put(str, ib9);
        return ib9;
    }
}
