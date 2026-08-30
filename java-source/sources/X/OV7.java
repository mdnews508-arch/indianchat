package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OV7 implements P4C {
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        int size;
        boolean zIsEmpty = false;
        if (abstractC52455NyS instanceof C49695Mqo) {
            zIsEmpty = abstractC52455NyS.A06().A01.isEmpty();
        } else {
            if (!(abstractC52455NyS instanceof C49699Mqs)) {
                return false;
            }
            C49699Mqs c49699MqsA03 = abstractC52455NyS.A03();
            if ((c49699MqsA03.A09() instanceof List) || (c49699MqsA03.A09() instanceof java.util.Map)) {
                size = ((Collection) c49699MqsA03.A09()).size();
            } else if (c49699MqsA03.A09() instanceof String) {
                size = ((String) c49699MqsA03.A09()).length();
            } else {
                zIsEmpty = true;
            }
            if (size == 0) {
                zIsEmpty = true;
            }
        }
        if (abstractC52455NyS2 instanceof C49692Mql) {
            return zIsEmpty == ((C49692Mql) abstractC52455NyS2).A00.booleanValue();
        }
        throw C49682Mqb.A00("Expected boolean node");
    }
}
