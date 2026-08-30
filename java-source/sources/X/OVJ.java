package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OVJ implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        int iA01;
        if (!(abstractC52455NyS2 instanceof C49698Mqr)) {
            return false;
        }
        int iIntValue = abstractC52455NyS2.A04().A00.intValue();
        if (abstractC52455NyS instanceof C49695Mqo) {
            iA01 = abstractC52455NyS.A06().A01.length();
        } else {
            if (!(abstractC52455NyS instanceof C49699Mqs)) {
                return false;
            }
            C49699Mqs c49699MqsA03 = abstractC52455NyS.A03();
            iA01 = c49699MqsA03.A09() instanceof List ? AbstractC466425r.A01(c49699MqsA03.A09()) : -1;
        }
        return iA01 == iIntValue;
    }
}
