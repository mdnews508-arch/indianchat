package X;

/* JADX INFO: loaded from: classes11.dex */
public class OV6 implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        if ((abstractC52455NyS instanceof C49695Mqo) && (abstractC52455NyS2 instanceof C49695Mqo)) {
            return abstractC52455NyS.A06().A01.contains(abstractC52455NyS2.A06().A01);
        }
        if (abstractC52455NyS instanceof C49699Mqs) {
            AbstractC52455NyS abstractC52455NySA00 = C49699Mqs.A00(abstractC52455NyS);
            if (!(abstractC52455NySA00 instanceof C49690Mqj)) {
                return abstractC52455NySA00.A07().A00.contains(abstractC52455NyS2);
            }
        }
        return false;
    }
}
