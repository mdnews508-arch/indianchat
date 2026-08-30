package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.C6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27618C6h extends D0R {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public List A04;
    public final C13250j3 A05;
    public final C15540my A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final C018108m A09;
    public final java.util.Map A0A;
    public final Set A0B;
    public final C1AP A0C;
    public final C30631Up A0D;

    public static final int A00(C27618C6h c27618C6h, int i, boolean z) {
        if (c27618C6h.A03) {
            if (i != 1) {
                return i != 2 ? R.string._name_removed__res_0x7f122511 : R.string._name_removed__res_0x7f122510;
            }
            return z ? R.plurals._name_removed__res_0x7f100164 : R.plurals._name_removed__res_0x7f100165;
        }
        if (c27618C6h.A02) {
            if (i != 1) {
                return i != 2 ? R.string._name_removed__res_0x7f12250f : R.string._name_removed__res_0x7f12250e;
            }
            return z ? R.plurals._name_removed__res_0x7f100162 : R.plurals._name_removed__res_0x7f100163;
        }
        if (i != 1) {
            return i != 2 ? R.string._name_removed__res_0x7f12250d : R.string._name_removed__res_0x7f12250c;
        }
        return z ? R.plurals._name_removed__res_0x7f100160 : R.plurals._name_removed__res_0x7f100161;
    }

    public static final List A01(C27618C6h c27618C6h) {
        List list = c27618C6h.A04;
        if (list != null) {
            return list;
        }
        Set set = c27618C6h.A0B;
        List listA05 = C29789D2r.A05(c27618C6h.A05, AbstractC02550Br.A1E(set), set.size() > 1 && c27618C6h.A07.A0w(24822));
        c27618C6h.A04 = listA05;
        return listA05;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    public static final void A02(C27618C6h c27618C6h, C29138CpN c29138CpN) {
        boolean z;
        boolean z2;
        List<C2E> list = c29138CpN.A05;
        if (list != null) {
            for (C2E c2e : list) {
                if (c27618C6h.A02) {
                    z = c2e.A0N;
                }
                c27618C6h.A02 = z;
                if (c27618C6h.A03) {
                    z2 = c2e.A0N ? false : true;
                }
                c27618C6h.A03 = z2;
                Object obj = c2e.A0C;
                if (obj == null) {
                    obj = c2e.A04.A01;
                }
                c27618C6h.A0B.add(obj);
                java.util.Map map = c27618C6h.A0A;
                AnonymousClass000.A0A(obj, map, BA1.A04(obj, map, 0) + 1);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27618C6h() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207r = (C016207r) C00C.A02(56);
        super((C15N) C00C.A02(1079), c016207r, BA0.A0G(), (C018108m) C00C.A02(206), anonymousClass089A0v, (C1vn) C00S.A03(16637));
        this.A07 = (C016207r) C00C.A02(56);
        this.A0D = (C30631Up) C00S.A03(2939);
        this.A05 = AbstractC466725u.A0H();
        this.A08 = AbstractC466225p.A0k();
        this.A06 = (C15540my) C00S.A03(4502);
        this.A0C = (C1AP) C00C.A02(966);
        this.A09 = (C018108m) C00C.A02(206);
        this.A03 = true;
        this.A02 = true;
        this.A0B = AbstractC465925m.A1F();
        this.A0A = AbstractC465925m.A1E();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    @Override // X.D0R
    public D3J A05(C29138CpN c29138CpN) {
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        D3J d3jA05 = super.A05(c29138CpN);
        if (AbstractC466225p.A1T(A01(this).size()) && (abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(A01(this))) != null) {
            C0DF c0dfA06 = this.A05.A06(abstractC02700Ci);
            if (AbstractC466225p.A1T(A01(this).size()) && c0dfA06 != null && !c0dfA06.A0I()) {
                z = this.A07.A0w(22718);
            }
            boolean z2 = AbstractC466225p.A1T(A01(this).size()) && this.A07.A0w(22121);
            String strA0A = this.A01;
            if (strA0A == null) {
                strA0A = A0A(c29138CpN);
            }
            String strA09 = this.A00;
            if (strA09 == null) {
                strA09 = A09(c29138CpN);
            }
            String str = strA09;
            if (!z2) {
                str = strA0A;
                strA0A = strA09;
            }
            d3jA05.A0Q(str);
            d3jA05.A0P(strA0A);
            if (AnonymousClass074.A00()) {
                if (c0dfA06 != null && !z) {
                    this.A0C.A08(c0dfA06, this.A06.A0K(c0dfA06));
                    C29789D2r.A06(d3jA05, super.A00, c0dfA06, strA0A, str, AnonymousClass089.A00(super.A02));
                }
            } else if (c0dfA06 != null && !z) {
                D3J.A0B(d3jA05, strA0A);
                d3jA05.A0K(super.A00.A0E(c0dfA06, null));
                return d3jA05;
            }
        }
        return d3jA05;
    }

    @Override // X.D0R
    public void A0B(C29138CpN c29138CpN) {
        super.A0B(c29138CpN);
        super.A01.AEL(4, "MissedCallReminderNotification");
    }
}
