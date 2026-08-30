package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public class OVO implements P4C {
    public static String A00(AbstractC52455NyS abstractC52455NyS) {
        if ((abstractC52455NyS instanceof C49695Mqo) || (abstractC52455NyS instanceof C49698Mqr)) {
            return abstractC52455NyS.A06().A01;
        }
        return abstractC52455NyS instanceof C49692Mql ? ((C49692Mql) abstractC52455NyS).toString() : Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:55:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[LOOP:0: B:22:0x003e->B:56:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // X.P4C
    public boolean AOJ(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2, C52132Nse c52132Nse) {
        C49696Mqp c49696Mqp;
        C49699Mqs c49699MqsA03;
        C49696Mqp c49696Mqp2;
        String strA00;
        AbstractC52455NyS abstractC52455NySA08;
        Pattern pattern;
        Iterator it;
        boolean z = abstractC52455NyS instanceof C49696Mqp;
        boolean z2 = z;
        boolean z3 = abstractC52455NyS2 instanceof C49696Mqp;
        if (!((z3) ^ z2)) {
            return false;
        }
        if (z2) {
            if (!(abstractC52455NyS2 instanceof C49700Mqt) && (!(abstractC52455NyS2 instanceof C49699Mqs) || !(abstractC52455NyS2.A03().A09() instanceof List))) {
                if (!z) {
                    throw C49682Mqb.A00("Expected regexp node");
                }
                c49696Mqp2 = (C49696Mqp) abstractC52455NyS;
                strA00 = A00(abstractC52455NyS2);
                return c49696Mqp2.A00.matcher(strA00).matches();
            }
            if (!z) {
                throw C49682Mqb.A00("Expected regexp node");
            }
            c49696Mqp = (C49696Mqp) abstractC52455NyS;
            c49699MqsA03 = abstractC52455NyS2.A03();
            abstractC52455NySA08 = c49699MqsA03.A08();
            if (abstractC52455NySA08 instanceof C49700Mqt) {
                return false;
            }
            C49700Mqt c49700MqtA07 = abstractC52455NySA08.A07();
            pattern = c49696Mqp.A00;
            it = c49700MqtA07.iterator();
            while (it.hasNext()) {
                if (pattern.matcher(A00((AbstractC52455NyS) it.next())).matches()) {
                    return true;
                }
            }
            return false;
        }
        if (!(abstractC52455NyS instanceof C49700Mqt) && (!(abstractC52455NyS instanceof C49699Mqs) || !(abstractC52455NyS.A03().A09() instanceof List))) {
            if (!z3) {
                throw C49682Mqb.A00("Expected regexp node");
            }
            c49696Mqp2 = (C49696Mqp) abstractC52455NyS2;
            strA00 = A00(abstractC52455NyS);
            return c49696Mqp2.A00.matcher(strA00).matches();
        }
        if (!z3) {
            throw C49682Mqb.A00("Expected regexp node");
        }
        c49696Mqp = (C49696Mqp) abstractC52455NyS2;
        c49699MqsA03 = abstractC52455NyS.A03();
        abstractC52455NySA08 = c49699MqsA03.A08();
        if (abstractC52455NySA08 instanceof C49700Mqt) {
            return false;
        }
        C49700Mqt c49700MqtA08 = abstractC52455NySA08.A07();
        pattern = c49696Mqp.A00;
        it = c49700MqtA08.iterator();
        while (it.hasNext()) {
            if (pattern.matcher(A00((AbstractC52455NyS) it.next())).matches()) {
                return true;
            }
        }
        return false;
    }
}
