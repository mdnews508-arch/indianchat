package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.1o4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39511o4 {
    public final C05C A00 = AnonymousClass056.A00(5224);
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public static final void A00(C39511o4 c39511o4, String str) {
        ConcurrentHashMap concurrentHashMap = c39511o4.A01;
        AtomicLong atomicLong = (AtomicLong) concurrentHashMap.get(str);
        if (atomicLong == null) {
            atomicLong = new AtomicLong(0L);
            AtomicLong atomicLong2 = (AtomicLong) concurrentHashMap.putIfAbsent(str, atomicLong);
            if (atomicLong2 != null) {
                atomicLong = atomicLong2;
            }
        }
        atomicLong.incrementAndGet();
    }

    public final void A01() {
        InterfaceC39961oq interfaceC39961oq;
        InterfaceC39951op interfaceC39951op = (InterfaceC39951op) this.A00.A00.get();
        if (!(interfaceC39951op instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) interfaceC39951op) == null) {
            return;
        }
        for (java.util.Map.Entry entry : this.A01.entrySet()) {
            String str = (String) entry.getKey();
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            if (andSet > 0) {
                interfaceC39961oq.ADD(str, Voip.REJECT_REASON_DECLINED, andSet);
            }
        }
    }

    public final void A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("wa:pathfinder_blocklist_gate_drop:");
        sb.append(str);
        A00(this, sb.toString());
    }

    public final void A03(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("wa:pathfinder_blocklist_gate_tier:");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        A00(this, sb.toString());
    }
}
