package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3I8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3I8 {
    public static final C3I8 A00 = new C3I8();

    public static final int A01(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i = z ? 100000 : 0;
        if (z2) {
            i += 1000;
        }
        if (z3) {
            i++;
        }
        if (z5) {
            i += 100;
        } else if (z4) {
            i += 10;
        }
        return z6 ? i + 10000 : i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Iterable, java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public final AbstractC28455Cd9 A02(C13250j3 c13250j3, C15540my c15540my, List list, int i, boolean z, boolean z2) {
        ?? A0W = AbstractC32971bt.A0W();
        int i2 = 0;
        boolean z3 = false;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            C0DF c0dfA09 = c13250j3.A09((AbstractC02700Ci) obj);
            int i4 = z2 ? 12 : -1;
            String str = c15540my.A09(c0dfA09, i4).A01;
            C28431Li c28431Li = null;
            if (z2) {
                C28431Li c28431LiA0C = c15540my.A0C(c0dfA09, i4, false, true);
                if (AbstractC28941Ni.A07(str) && !C000700h.areEqual(str, c28431LiA0C.A01)) {
                    c28431Li = new C28431Li(EnumC28421Lh.GIVEN_NAME, str);
                } else if (AbstractC28941Ni.A07(c28431LiA0C.A01)) {
                    c28431Li = c28431LiA0C;
                }
            } else if (AbstractC28941Ni.A07(str)) {
                c28431Li = new C28431Li(EnumC28421Lh.GIVEN_NAME, str);
            }
            z3 = z3 || (i2 == 0 && c28431Li != null);
            if (c28431Li != null) {
                A0W.add(c28431Li);
            }
            i2 = i3;
        }
        if (z2) {
            A0W = (z && z3) ? AbstractC02550Br.A14(C76483c1.A01(AbstractC02550Br.A1G(A0W, 1), this, 0), AbstractC02550Br.A1H(A0W, 1)) : C76483c1.A01(A0W, this, 1);
        }
        if (!A0W.isEmpty()) {
            if (A0W.size() > i || A0W.size() != list.size()) {
                int iA00 = AbstractC466425r.A00(1, list);
                Object[] objArr = new Object[2];
                objArr[0] = ((C28431Li) AbstractC02550Br.A0t(A0W)).A01;
                AbstractC466425r.A1U(objArr, AbstractC466425r.A00(1, list), 1);
                return AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f1001d3, iA00);
            }
            if (A0W.size() == 3) {
                return AbstractC150026i9.A04(new Object[]{((C28431Li) AbstractC02550Br.A0t(A0W)).A01, ((C28431Li) A0W.get(1)).A01, ((C28431Li) A0W.get(2)).A01}, R.string._name_removed__res_0x7f124210);
            }
            if (A0W.size() == 2) {
                return AbstractC150026i9.A04(new Object[]{((C28431Li) AbstractC02550Br.A0t(A0W)).A01, ((C28431Li) A0W.get(1)).A01}, R.string._name_removed__res_0x7f1243c0);
            }
            if (A0W.size() == 1) {
                String str2 = ((C28431Li) AbstractC02550Br.A0t(A0W)).A01;
                if (str2 != null) {
                    return new BED(str2);
                }
                throw AbstractC466125o.A13();
            }
        }
        return AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209db);
    }

    public static final int A00(C28431Li c28431Li) {
        EnumC28421Lh enumC28421Lh = c28431Li.A00;
        AbstractC63552vF abstractC63552vF = AbstractC63552vF.$redex_init_class;
        switch (enumC28421Lh.ordinal()) {
            case 1:
            case 2:
            case 5:
            case 8:
            case 9:
                return 0;
            case 3:
            case 12:
                return 2;
            case 4:
            case 6:
            case 7:
            case 10:
            default:
                return 3;
            case 11:
                return 1;
        }
    }
}
