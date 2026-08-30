package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46957LEd implements C0MF {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C46957LEd(JAN jan, int i, boolean z) {
        this.$t = i;
        this.A00 = jan;
        this.A01 = z;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        if (this.$t == 0) {
            JAN jan = (JAN) this.A00;
            boolean z = this.A01;
            C45910Khr c45910Khr = (C45910Khr) obj;
            if (c45910Khr == null || z) {
                return;
            }
            List list = c45910Khr.A00;
            if (!list.isEmpty()) {
                JAN.A05(jan).A08(EnumC45049K3u.A06, list.size());
            }
            list.size();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA10 = J2A.A10(list);
            while (itA10.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(itA10);
                if (c0dfA0S != null) {
                    arrayListA0W.add(new C45001Jyx(c0dfA0S, 0));
                }
            }
            jan.A0U = arrayListA0W;
            JAN.A0K(jan);
            if (list.isEmpty()) {
                return;
            }
            JAN.A0O(jan, 0, list.size());
            return;
        }
        JAN jan2 = (JAN) this.A00;
        boolean z2 = this.A01;
        C45910Khr c45910Khr2 = (C45910Khr) obj;
        if (c45910Khr2 != null) {
            List list2 = c45910Khr2.A00;
            if (list2.size() > 0) {
                C28551Lu c28551Lu = C28551Lu.A01;
                if (C1FP.A08(((C0DF) list2.get(0)).A09()) && (((C238312w) jan2.A1O.get()).A09.A0Z(C00F.A02, 17894) & 4) == 4) {
                    ((BGN) jan2.A1F.get()).A00(C28551Lu.A00());
                }
            }
            if (z2) {
                return;
            }
            list2.size();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator itA11 = J2A.A10(list2);
            while (itA11.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(itA11);
                if (c0dfA0S2 != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0dfA0S2.A0A(AbstractC02700Ci.class);
                    C00K.A05(jidA0A);
                    arrayListA0W2.add(new C1G0((AbstractC02700Ci) jidA0A, 2));
                }
            }
            jan2.A0S = arrayListA0W2;
            JAN.A0K(jan2);
            if (!list2.isEmpty()) {
                JAN.A0O(jan2, 1, list2.size());
            }
        } else if (z2) {
            return;
        }
        JAN.A05(jan2).A08(EnumC45049K3u.A05, c45910Khr2 != null ? c45910Khr2.A00.size() : 0);
    }
}
