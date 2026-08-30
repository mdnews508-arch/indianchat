package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: loaded from: classes11.dex */
public class OYF implements P4V {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public OYF(AbstractC02700Ci abstractC02700Ci, java.util.Map map, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = map;
        this.A02 = abstractC02700Ci;
    }

    @Override // X.P4V
    public final boolean BRw(ThreadInteractionData threadInteractionData) {
        int iIntValue;
        C48600MKm c48600MKm;
        N8G n8g;
        int i = this.$t;
        int i2 = this.A00;
        java.util.Map map = (java.util.Map) this.A01;
        Object obj = this.A02;
        N09 n09 = (N09) threadInteractionData;
        C000700h.A0A(n09, 3);
        if (i != 0) {
            if (i2 != 0) {
                n09.A00.A09(i2, N8G.A03.key);
            }
            Number numberA0s = AbstractC466425r.A0s(obj, map);
            if (numberA0s == null || (iIntValue = numberA0s.intValue()) == 0) {
                return true;
            }
            c48600MKm = n09.A00;
            n8g = N8G.A06;
        } else {
            if (i2 != 0) {
                n09.A00.A09(i2, N8G.A0J.key);
            }
            Number numberA0s2 = AbstractC466425r.A0s(obj, map);
            if (numberA0s2 == null || (iIntValue = numberA0s2.intValue()) == 0) {
                return true;
            }
            c48600MKm = n09.A00;
            n8g = N8G.A0M;
        }
        c48600MKm.A09(iIntValue, n8g.key);
        return true;
    }
}
