package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OV4 implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        C49700Mqt c49700MqtA07 = abstractC52455NyS2.A07();
        if (abstractC52455NyS instanceof C49699Mqs) {
            AbstractC52455NyS abstractC52455NySA00 = C49699Mqs.A00(abstractC52455NyS);
            if (!(abstractC52455NySA00 instanceof C49700Mqt)) {
                return true;
            }
            C49700Mqt c49700MqtA08 = abstractC52455NySA00.A07();
            Iterator it = c49700MqtA07.iterator();
            while (it.hasNext()) {
                if (!c49700MqtA08.A00.contains(it.next())) {
                }
            }
            return true;
        }
        return false;
    }
}
