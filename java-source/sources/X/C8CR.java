package X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.8CR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CR implements InterfaceC26271Co {
    public final int $t;
    public final Object A00;

    public C8CR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC26271Co
    public final void Bhq(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            AnonymousClass762 anonymousClass762 = (AnonymousClass762) this.A00;
            if (obj2 != null) {
                anonymousClass762.A0C().execute(new RunnableC192518b6(obj2, anonymousClass762, 7));
                return;
            }
            return;
        }
        C15830nR c15830nR = (C15830nR) this.A00;
        C171007fR c171007fR = c15830nR.A01;
        if (c171007fR != null) {
            ConcurrentHashMap concurrentHashMap = c171007fR.A01;
            if (obj3 == null) {
                concurrentHashMap.remove(obj, obj2);
            } else {
                concurrentHashMap.put(obj, obj3);
            }
            InterfaceC26271Co interfaceC26271Co = c171007fR.A03;
            if (interfaceC26271Co != null) {
                RunnableC191728Zp runnableC191728Zp = new RunnableC191728Zp(obj2, interfaceC26271Co, obj3, obj, 2, z);
                if (!Thread.holdsLock(c15830nR.A00)) {
                    runnableC191728Zp.run();
                    return;
                }
                ThreadLocal threadLocal = c171007fR.A00;
                List listA0W = (List) threadLocal.get();
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    threadLocal.set(listA0W);
                }
                RunnableC192338ao runnableC192338ao = null;
                if (z && obj3 == null) {
                    c171007fR.A02.put(obj, obj2);
                    runnableC192338ao = new RunnableC192338ao(obj, c171007fR, obj2, 35);
                }
                listA0W.add(new C179527uR(runnableC191728Zp, runnableC192338ao));
            }
        }
    }
}
