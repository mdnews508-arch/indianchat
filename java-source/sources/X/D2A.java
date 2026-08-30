package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D2A {
    public static final int A00(C016207r c016207r, Integer num, Integer num2, boolean z) {
        int i;
        int i2;
        int i3;
        boolean zA1a = AbstractC466725u.A1a(c016207r, num, 0);
        int iIntValue = num2.intValue();
        if (iIntValue == 0) {
            i = R.string._name_removed__res_0x7f122b00;
            i2 = R.string._name_removed__res_0x7f122b04;
            i3 = R.string._name_removed__res_0x7f122b02;
        } else {
            if (iIntValue != zA1a) {
                if (C1HV.A0E(c016207r, num)) {
                    return z ? R.string._name_removed__res_0x7f122521 : R.string._name_removed__res_0x7f122523;
                }
                return R.string._name_removed__res_0x7f122508;
            }
            i = R.string._name_removed__res_0x7f121f01;
            i2 = R.string._name_removed__res_0x7f121f0e;
            i3 = R.string._name_removed__res_0x7f121f0b;
        }
        if (C1HV.A0E(c016207r, num)) {
            return z ? i3 : i2;
        }
        return i;
    }

    public static final C0DF A01(C13250j3 c13250j3, C2E c2e) {
        C0DF c0dfA05;
        C28952CmM c28952CmM;
        DeviceJid deviceJid;
        UserJid userJid;
        C000700h.A0A(c13250j3, 1);
        boolean zA0t = AbstractC32971bt.A0t(c2e.A0C);
        boolean zA0c = c2e.A0c();
        if (!zA0t) {
            if (zA0c && c2e.A0H != null) {
                c0dfA05 = c13250j3.A05(c2e.A04.A01);
            }
            c28952CmM = c2e.A0D;
            if ((c28952CmM != null || (userJid = c28952CmM.A01) == null) && ((deviceJid = c2e.A02) == null || (userJid = deviceJid.userJid) == null)) {
                return null;
            }
            return c13250j3.A09(userJid);
        }
        c0dfA05 = D30.A01(c2e.A0C, zA0c);
        if (c0dfA05 != null) {
            return c0dfA05;
        }
        c28952CmM = c2e.A0D;
        return c28952CmM != null ? null : null;
        return c13250j3.A09(userJid);
    }

    public static final AbstractC28455Cd9 A02(C13250j3 c13250j3, C15540my c15540my, List list, boolean z) {
        C0DF c0dfA06;
        if (list.size() != AbstractC466725u.A1a(c13250j3, c15540my, 0) || (c0dfA06 = c13250j3.A06(AbstractC25329B9x.A0U(list, 0))) == null) {
            return C3I8.A00.A02(c13250j3, c15540my, list, 4, false, z);
        }
        C28431Li c28431LiA08 = c15540my.A08(c0dfA06, z ? 12 : -1);
        C000700h.A06(c28431LiA08);
        String str = c28431LiA08.A01;
        return str != null ? new BED(str) : AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209d2);
    }

    public static final List A04(C08Y c08y, C2E c2e) {
        C000700h.A0A(c08y, 1);
        List listA1K = AbstractC02550Br.A1K(c2e.A0F(), new C30964Dfh(c08y, c2e, 1));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1K) {
            if (!c08y.BKS(((C2D) obj).A00)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(C2D.A00(it));
        }
        return arrayListA0o;
    }

    public static final boolean A05(C13250j3 c13250j3, C08Y c08y, C2E c2e) {
        AbstractC466325q.A16(c08y, c13250j3);
        ArrayList arrayListA0F = c2e.A0F();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0F) {
            if (!c08y.BKS(((C2D) obj).A00)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return false;
        }
        if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
            return true;
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            if (!AbstractC27051Ft.A05(c13250j3.A09(C2D.A00(it)))) {
                return false;
            }
        }
        return true;
    }

    public static final C1611176b A03(C13250j3 c13250j3, C15540my c15540my, C08Y c08y, C28952CmM c28952CmM, boolean z, boolean z2) {
        UserJid userJid;
        int i;
        Object[] objArr;
        C000700h.A0C(c08y, c15540my, c13250j3);
        if (c28952CmM == null || (userJid = c28952CmM.A01) == null) {
            return null;
        }
        if (!c08y.BKS(userJid)) {
            String strA0V = c15540my.A0V(c13250j3.A09(userJid), z2 ? 12 : -1);
            if (strA0V == null || strA0V.length() == 0) {
                i = R.string._name_removed__res_0x7f1209db;
            } else {
                i = R.string._name_removed__res_0x7f1221e5;
                if (z) {
                    i = R.string._name_removed__res_0x7f1221e4;
                }
                objArr = new Object[]{strA0V};
            }
            return AbstractC150026i9.A04(objArr, i);
        }
        i = R.string._name_removed__res_0x7f124cf0;
        if (z) {
            i = R.string._name_removed__res_0x7f124cef;
        }
        objArr = new Object[0];
        return AbstractC150026i9.A04(objArr, i);
    }
}
