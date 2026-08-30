package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public final class E3N extends C0M9 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C1M3 A0F;
    public final List A0G;
    public final AtomicBoolean A0H;
    public final InterfaceC07890Yg A0I;
    public final InterfaceC03910Ic A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03930Ie A0L;
    public final C05C A0B = AbstractC466025n.A0d();
    public final C05C A06 = C05D.A00(16428);
    public final C05C A0E = AbstractC466025n.A0o();
    public final C05C A0D = AnonymousClass056.A00(66583);
    public final C05C A0C = AnonymousClass056.A00(1120);
    public final C05C A07 = C05D.A00(99013);
    public final C05C A05 = C05D.A00(115088);
    public final C05C A04 = C05D.A00(2349);
    public final C05C A0A = AbstractC466025n.A0m();
    public final C05C A08 = AnonymousClass056.A00(98995);
    public final C05C A09 = C05D.A00(33422);

    public E3N(C1M3 c1m3, List list, int i, int i2, long j, long j2) {
        this.A0F = c1m3;
        this.A0G = list;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j2;
        C03980Ij c03980IjA00 = C0IZ.A00(EXC.A00);
        this.A0K = c03980IjA00;
        this.A0L = c03980IjA00;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, Integer.MAX_VALUE);
        this.A0I = c19900uWA00;
        this.A0J = AbstractC19970ud.A01(c19900uWA00);
        this.A0H = AbstractC81763lf.A11(false);
    }

    public static final UserJid A01(E3N e3n) {
        Object next;
        Iterator it = e3n.A0G.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(next, AbstractC28931Nh.A00));
        UserJid userJid = (UserJid) next;
        if (userJid == null || !((C38w) C05C.A02(e3n.A04)).A02(e3n.A0F)) {
            return null;
        }
        return userJid;
    }

    public static final void A02(C34514FMg c34514FMg, E3N e3n) {
        List list = c34514FMg.A00;
        int size = list.size();
        List list2 = c34514FMg.A01;
        int size2 = list2.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GrpHisSendBottomSheetVM/loadInitialState ineligible at open: eligible=");
        sbA08.append(size);
        AbstractC466325q.A1E(", ineligible=", sbA08, size2);
        if (list2.isEmpty()) {
            return;
        }
        int iA06 = AbstractC31898DxN.A06(list, list2);
        C05C c05c = e3n.A08;
        if (iA06 <= 1) {
            C29748D0t c29748D0t = (C29748D0t) C05C.A02(c05c);
            int i = e3n.A01;
            C34513FMf c34513FMf = (C34513FMf) AbstractC02550Br.A0u(list2);
            Integer numValueOf = c34513FMf != null ? Integer.valueOf(A00(c34513FMf.A00)) : null;
            int i2 = e3n.A00;
            C27195BvS c27195BvS = new C27195BvS();
            C29748D0t.A02(c27195BvS, c29748D0t, i, 13);
            if (numValueOf != null) {
                c27195BvS.A04 = Integer.valueOf(numValueOf.intValue());
            }
            C29748D0t.A01(c27195BvS, c29748D0t, i2);
            return;
        }
        C29748D0t c29748D0t2 = (C29748D0t) C05C.A02(c05c);
        int i3 = e3n.A01;
        String strA0y = AbstractC466425r.A0y(",", list2, new GCR(e3n, 40));
        Integer numA0n = AbstractC81783lh.A0n(list);
        int i4 = e3n.A00;
        C27195BvS c27195BvS2 = new C27195BvS();
        C29748D0t.A02(c27195BvS2, c29748D0t2, i3, 13);
        if (strA0y != null) {
            c27195BvS2.A0B = strA0y;
        }
        if (numA0n != null) {
            c27195BvS2.A08 = AbstractC466725u.A0d(numA0n);
        }
        C29748D0t.A01(c27195BvS2, c29748D0t2, i4);
    }

    public static final int A00(EnumC27780CGd enumC27780CGd) {
        switch (enumC27780CGd.ordinal()) {
            case 0:
                return 6;
            case 1:
                return 7;
            case 2:
                return 5;
            case 3:
                return 3;
            case 4:
            case 5:
                return 2;
            case 6:
                return 1;
            case 7:
                return 4;
            case 8:
                return 0;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final void A03(E3N e3n, List list, int i, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        C29748D0t c29748D0t = (C29748D0t) C05C.A02(e3n.A08);
        if (!z) {
            int i2 = e3n.A01;
            C34513FMf c34513FMf = (C34513FMf) AbstractC02550Br.A0u(list);
            Integer numValueOf = c34513FMf != null ? Integer.valueOf(A00(c34513FMf.A00)) : null;
            int i3 = e3n.A00;
            C27195BvS c27195BvS = new C27195BvS();
            C29748D0t.A02(c27195BvS, c29748D0t, i2, 14);
            if (numValueOf != null) {
                c27195BvS.A04 = Integer.valueOf(numValueOf.intValue());
            }
            C29748D0t.A01(c27195BvS, c29748D0t, i3);
            return;
        }
        int i4 = e3n.A01;
        String strA0y = AbstractC466425r.A0y(",", list, new GCR(e3n, 40));
        Integer numValueOf2 = Integer.valueOf(i);
        int i5 = e3n.A00;
        C27195BvS c27195BvS2 = new C27195BvS();
        C29748D0t.A02(c27195BvS2, c29748D0t, i4, 14);
        if (strA0y != null) {
            c27195BvS2.A0B = strA0y;
        }
        if (numValueOf2 != null) {
            c27195BvS2.A08 = AbstractC466725u.A0d(numValueOf2);
        }
        C29748D0t.A01(c27195BvS2, c29748D0t, i5);
    }
}
