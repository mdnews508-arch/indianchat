package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OVK implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        if (abstractC52455NyS2 instanceof C49699Mqs) {
            abstractC52455NyS2 = C49699Mqs.A00(abstractC52455NyS2);
            if (abstractC52455NyS2 instanceof C49690Mqj) {
                return false;
            }
        }
        C49700Mqt c49700MqtA07 = abstractC52455NyS2.A07();
        if (abstractC52455NyS instanceof C49699Mqs) {
            abstractC52455NyS = C49699Mqs.A00(abstractC52455NyS);
            if (abstractC52455NyS instanceof C49690Mqj) {
                return false;
            }
        }
        Iterator it = abstractC52455NyS.A07().A00.iterator();
        while (it.hasNext()) {
            if (!c49700MqtA07.A00.contains(it.next())) {
                return false;
            }
        }
        return true;
    }
}
