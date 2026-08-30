package X;

/* JADX INFO: loaded from: classes11.dex */
public class OV9 implements P4C {
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        if (!(abstractC52455NyS instanceof C49692Mql)) {
            if (abstractC52455NyS2 instanceof C49692Mql) {
                throw C49682Mqb.A00("Expected boolean node");
            }
            throw new C53984Omn("Failed to evaluate exists expression");
        }
        boolean zBooleanValue = ((C49692Mql) abstractC52455NyS).A00.booleanValue();
        if (!(abstractC52455NyS2 instanceof C49692Mql)) {
            throw C49682Mqb.A00("Expected boolean node");
        }
        return AbstractC466225p.A1X(zBooleanValue ? 1 : 0, ((C49692Mql) abstractC52455NyS2).A00.booleanValue() ? 1 : 0);
    }
}
