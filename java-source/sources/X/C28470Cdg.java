package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Cdg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28470Cdg {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final synchronized void A00(String str) {
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A00;
        C28368CbH c28368CbH = (C28368CbH) concurrentHashMap.get(str);
        if (c28368CbH != null && c28368CbH.A03 == null) {
            concurrentHashMap.remove(str);
            int size = c28368CbH.A05.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ContactRefreshInFlightTracker/clear dropped ");
            sbA08.append(str);
            AbstractC466325q.A1E(", requests=", sbA08, size);
        }
    }
}
