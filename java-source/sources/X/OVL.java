package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OVL implements P4C {
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        Object obj;
        if (!(abstractC52455NyS2 instanceof C49693Mqm)) {
            throw C49682Mqb.A00("Expected class node");
        }
        Class cls = ((C49693Mqm) abstractC52455NyS2).A00;
        if (abstractC52455NyS instanceof C49700Mqt) {
            obj = List.class;
        } else if (abstractC52455NyS instanceof C49690Mqj) {
            obj = Void.class;
        } else if (abstractC52455NyS instanceof C49695Mqo) {
            obj = String.class;
        } else if (abstractC52455NyS instanceof C49696Mqp) {
            obj = Void.TYPE;
        } else if (abstractC52455NyS instanceof C49697Mqq) {
            obj = Void.class;
        } else if (abstractC52455NyS instanceof C49694Mqn) {
            obj = C49694Mqn.class;
        } else if (abstractC52455NyS instanceof C49698Mqr) {
            obj = Number.class;
        } else if (abstractC52455NyS instanceof C49691Mqk) {
            obj = Void.class;
        } else if (abstractC52455NyS instanceof C49699Mqs) {
            C49699Mqs c49699Mqs = (C49699Mqs) abstractC52455NyS;
            if (c49699Mqs.A09() instanceof List) {
                obj = List.class;
            } else if (c49699Mqs.A09() instanceof java.util.Map) {
                obj = java.util.Map.class;
            } else if (c49699Mqs.A09() instanceof Number) {
                obj = Number.class;
            } else if (c49699Mqs.A09() instanceof String) {
                obj = String.class;
            } else if (c49699Mqs.A09() instanceof Boolean) {
                obj = Boolean.class;
            } else {
                obj = Void.class;
            }
        } else if (abstractC52455NyS instanceof C49693Mqm) {
            obj = Class.class;
        } else {
            obj = Boolean.class;
        }
        return AbstractC466225p.A1a(cls, obj);
    }
}
