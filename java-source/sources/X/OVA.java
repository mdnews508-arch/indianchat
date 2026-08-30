package X;

/* JADX INFO: loaded from: classes11.dex */
public class OVA implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        int iCompareTo;
        if ((abstractC52455NyS instanceof C49698Mqr) && (abstractC52455NyS2 instanceof C49698Mqr)) {
            iCompareTo = AbstractC52455NyS.A01(abstractC52455NyS, abstractC52455NyS2);
        } else if ((abstractC52455NyS instanceof C49695Mqo) && (abstractC52455NyS2 instanceof C49695Mqo)) {
            iCompareTo = C49695Mqo.A00(abstractC52455NyS, abstractC52455NyS2);
        } else {
            if (!(abstractC52455NyS instanceof C49694Mqn) || !(abstractC52455NyS2 instanceof C49694Mqn)) {
                return false;
            }
            iCompareTo = abstractC52455NyS.A05().A08().compareTo(abstractC52455NyS2.A05().A08());
        }
        return iCompareTo >= 0;
    }
}
