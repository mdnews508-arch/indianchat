package X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4N {
    public static final C015707m A00;

    static {
        C002401f c002401f = C002401f.A00;
        A00 = new C015707m(c002401f, c002401f);
    }

    public static final void A00(B7T b7t, C23738AcZ c23738AcZ, List list, int i) {
        b7t.CX1(-1794596951);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c23738AcZ) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, list);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1V(iA0O))) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list, i2);
                Function3 function3 = (Function3) c22953A9rA0O.A02;
                int i3 = c22953A9rA0O.A01;
                int i4 = c22953A9rA0O.A00;
                AOQ aoq = AOQ.A00;
                AN4 an4 = B7K.A00;
                AMH amh = (AMH) b7t;
                int i5 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, aoq, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AMH.A0Q(amh, c23738AcZ.subSequence(i3, i4).A00, b7t, function3, 0);
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, c23738AcZ, list, i, 4);
        }
    }
}
