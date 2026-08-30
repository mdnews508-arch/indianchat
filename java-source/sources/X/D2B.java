package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D2B {
    public static final int A00(C016207r c016207r, boolean z) {
        C000700h.A0A(c016207r, 1);
        return (z && c016207r.A0w(15734)) ? -1 : 7;
    }

    public static final AbstractC28455Cd9 A02(C13250j3 c13250j3, C15540my c15540my, C016207r c016207r, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String strA0W;
        C000700h.A0A(c13250j3, 0);
        AbstractC81763lf.A1K(c15540my, 1, c016207r);
        int iA00 = A00(c016207r, z2);
        if (list.size() != 1) {
            return AbstractC29778D2d.A02(c13250j3, c15540my, list, i, iA00, z);
        }
        if (z4 && (strA0W = c15540my.A0W(c13250j3.A09(AbstractC25329B9x.A0U(list, 0)), iA00, false)) != null) {
            return new BED(strA0W);
        }
        String strA0a = c15540my.A0a(AbstractC25329B9x.A0U(list, 0), iA00);
        int i2 = R.string._name_removed__res_0x7f12226a;
        if (z3) {
            i2 = R.string._name_removed__res_0x7f1230b2;
        }
        return AbstractC150026i9.A04(new Object[]{strA0a}, i2);
    }

    public static final String A03(C15540my c15540my, C016207r c016207r, C0DF c0df, boolean z) {
        AbstractC32971bt.A0g(c15540my, 0, c016207r);
        return c15540my.A0W(c0df, A00(c016207r, z), false);
    }

    public static final BED A01(C15540my c15540my, C016207r c016207r, C0DF c0df) {
        String strA0B;
        AbstractC466325q.A15(c15540my, c016207r);
        if (c0df == null || c0df.A02 != null) {
            strA0B = Voip.REJECT_REASON_DECLINED;
        } else {
            strA0B = c0df.A0B();
            if (c0df.A02 != null || !c0df.A0T() || strA0B == null || !c016207r.A0w(15734)) {
                strA0B = C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67);
                C000700h.A06(strA0B);
            }
        }
        return new BED(strA0B);
    }

    public static final String A04(C15540my c15540my, C016207r c016207r, C0DF c0df, boolean z) {
        AbstractC466325q.A15(c15540my, c016207r);
        return c15540my.A0V(c0df, A00(c016207r, z));
    }

    public static final String A05(C15540my c15540my, C016207r c016207r, AbstractC02700Ci abstractC02700Ci) {
        AbstractC467025x.A10(c15540my, abstractC02700Ci, c016207r);
        return c016207r.A0w(15734) ? c15540my.A0a(abstractC02700Ci, -1) : c15540my.A0Z(abstractC02700Ci);
    }
}
