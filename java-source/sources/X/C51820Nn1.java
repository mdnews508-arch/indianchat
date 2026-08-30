package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nn1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51820Nn1 {
    public final C05C A03 = AnonymousClass056.A00(4462);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A02 = AnonymousClass056.A00(5856);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final C1DO A01(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        ArrayList arrayListA0B = ((C15310mb) C05C.A02(this.A03)).A0B(abstractC02700Ci, 1);
        if (arrayListA0B.isEmpty()) {
            return null;
        }
        return (C1DO) arrayListA0B.get(0);
    }

    public final Integer A02(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (!C05C.A00(this.A00).A0w(8547)) {
            return null;
        }
        long jA02 = AbstractC466325q.A02(this.A04) - ((C72643Qa) C05C.A02(this.A02)).A00(abstractC02700Ci);
        if (jA02 <= 86400000) {
            return 0;
        }
        if (jA02 <= 604800000) {
            i = 1;
        } else {
            i = 3;
            if (jA02 <= 2592000000L) {
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }

    public final Long A03(AbstractC02700Ci abstractC02700Ci) {
        C1DO c1do;
        ArrayList arrayListA09 = ((C15310mb) C05C.A02(this.A03)).A09(abstractC02700Ci);
        if (arrayListA09.isEmpty() || (c1do = (C1DO) arrayListA09.get(0)) == null) {
            return null;
        }
        return Long.valueOf(c1do.A0F);
    }

    public final int A00(AbstractC02700Ci abstractC02700Ci) {
        return AbstractC466725u.A00(((C0FZ) C05C.A02(this.A01)).A0Z(abstractC02700Ci) ? 1 : 0);
    }
}
