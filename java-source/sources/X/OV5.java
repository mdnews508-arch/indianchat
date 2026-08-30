package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OV5 implements P4C {
    /* JADX WARN: Code duplicated, block: B:10:0x0011 A[PHI: r8
  0x0011: PHI (r8v1 X.NyS) = (r8v0 X.NyS), (r8v2 X.NyS) binds: [B:6:0x0006, B:8:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:14:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:1: B:19:0x0038->B:29:?, LOOP_END, SYNTHETIC] */
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        C49700Mqt c49700MqtA07;
        Iterator it;
        if (abstractC52455NyS2 instanceof C49699Mqs) {
            abstractC52455NyS2 = C49699Mqs.A00(abstractC52455NyS2);
            if (!(abstractC52455NyS2 instanceof C49690Mqj)) {
                c49700MqtA07 = abstractC52455NyS2.A07();
                if (abstractC52455NyS instanceof C49699Mqs) {
                    abstractC52455NyS = C49699Mqs.A00(abstractC52455NyS);
                    if (abstractC52455NyS instanceof C49690Mqj) {
                        return false;
                    }
                }
                for (Object obj : abstractC52455NyS.A07()) {
                    it = c49700MqtA07.iterator();
                    while (it.hasNext()) {
                        if (obj.equals(it.next())) {
                            return true;
                        }
                    }
                }
            }
        } else {
            c49700MqtA07 = abstractC52455NyS2.A07();
            if (abstractC52455NyS instanceof C49699Mqs) {
                abstractC52455NyS = C49699Mqs.A00(abstractC52455NyS);
                if (abstractC52455NyS instanceof C49690Mqj) {
                    return false;
                }
            }
            while (r3.hasNext()) {
                it = c49700MqtA07.iterator();
                while (it.hasNext()) {
                    if (obj.equals(it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
