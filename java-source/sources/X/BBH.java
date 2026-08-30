package X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class BBH {
    public final InterfaceC250817w A02 = (InterfaceC250817w) C00S.A03(6110);
    public final C38581mX A00 = (C38581mX) C00C.A02(5035);
    public final C0GK A01 = AbstractC466325q.A0e();

    public void A00(Collection collection) {
        C15T c15tA05 = this.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C38581mX c38581mX = this.A00;
                C34930FbJ c34930FbJ = (C34930FbJ) c38581mX.A00.get();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C34930FbJ.A03(c34930FbJ, AbstractC466025n.A1B(it), 1);
                }
                C38581mX.A00(c38581mX, collection, true);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    this.A02.BTp(c15tA05, AbstractC466025n.A1B(it2));
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public boolean A01(Collection collection) {
        boolean z;
        C38581mX c38581mX = this.A00;
        HashSet hashSetA04 = c38581mX.A06.A04();
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            }
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            AbstractC02700Ci abstractC02700Ci = c1doA1B.A0i.A00;
            if (hashSetA04.contains(abstractC02700Ci)) {
                long j = c1doA1B.A0k;
                C0FZ c0fz = c38581mX.A02;
                C00K.A05(abstractC02700Ci);
                C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                if (j < (c18mA0G == null ? Long.MIN_VALUE : c18mA0G.A0J)) {
                    z = false;
                    break;
                }
            }
        }
        if (!z) {
            return false;
        }
        C38581mX.A00(c38581mX, collection, false);
        return true;
    }
}
