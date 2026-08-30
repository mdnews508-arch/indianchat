package X;

/* JADX INFO: loaded from: classes11.dex */
public class OV8 implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        if (!(abstractC52455NyS instanceof C49699Mqs) || !(abstractC52455NyS2 instanceof C49699Mqs)) {
            return abstractC52455NyS.equals(abstractC52455NyS2);
        }
        C49699Mqs c49699MqsA03 = abstractC52455NyS.A03();
        C49699Mqs c49699MqsA04 = abstractC52455NyS2.A03();
        if (c49699MqsA03 == c49699MqsA04) {
            return true;
        }
        Object obj = c49699MqsA03.A00;
        if (obj != null) {
            if (obj.equals(c49699MqsA04.A09())) {
                return true;
            }
        } else if (c49699MqsA04.A00 == null) {
            return true;
        }
        return false;
    }
}
