package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ft7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36027Ft7 implements C0LT {
    public final int $t;

    public C36027Ft7(int i) {
        this.$t = i;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C36027Ft7(i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                InterfaceC13230j1 interfaceC13230j1 = (InterfaceC13230j1) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC13230j1, 0);
                interfaceC13230j1.BWE();
                return;
            case 1:
                C36028Ft8 c36028Ft8 = (C36028Ft8) obj;
                AbstractC466425r.A1Q(c36028Ft8);
                C31905DxU.A05((C31905DxU) c36028Ft8.A00);
                return;
            case 2:
                InterfaceC18930sr interfaceC18930sr = (InterfaceC18930sr) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC18930sr, 0);
                interfaceC18930sr.Bst();
                return;
            case 3:
                C32041aO c32041aO = (C32041aO) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(c32041aO, 0);
                C18920sq c18920sq = (C18920sq) c32041aO.A00;
                c18920sq.A0D = null;
                c18920sq.A0E = null;
                c18920sq.A01();
                return;
            case 4:
                List list4 = AnonymousClass076.A0A;
                ((InterfaceC18950st) obj).BtB();
                return;
            case 5:
                B9O b9o = (B9O) obj;
                AbstractC466425r.A1Q(b9o);
                b9o.Bg9();
                return;
            case 6:
                InterfaceC37201GUj interfaceC37201GUj = (InterfaceC37201GUj) obj;
                AbstractC466425r.A1Q(interfaceC37201GUj);
                interfaceC37201GUj.Bey();
                return;
            default:
                InterfaceC37198GUg interfaceC37198GUg = (InterfaceC37198GUg) obj;
                List list5 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC37198GUg, 0);
                C36020Ft0 c36020Ft0 = (C36020Ft0) interfaceC37198GUg;
                if (c36020Ft0.$t != 0) {
                    C35762Foq c35762Foq = (C35762Foq) c36020Ft0.A00;
                    C34611FQa c34611FQa = c35762Foq.A01;
                    if (c34611FQa.A02 || c34611FQa.A03) {
                        c34611FQa.A02 = false;
                        c34611FQa.A04 = false;
                        c34611FQa.A03 = false;
                        F0O f0o = F0O.A02;
                        c34611FQa.A00 = f0o;
                        c34611FQa.A01 = f0o;
                        GNW gnw = c35762Foq.A00;
                        if (gnw != null) {
                            gnw.C12(c34611FQa);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C34383FGn c34383FGn = (C34383FGn) c36020Ft0.A00;
                C34611FQa c34611FQa2 = c34383FGn.A01;
                if (c34611FQa2 != null && c34611FQa2.A02) {
                    C18780sb c18780sb = (C18780sb) C05C.A02(c34383FGn.A08);
                    c18780sb.A04("SEE_F_ICON_DISAPPEAR");
                    c18780sb.A01();
                    C34611FQa c34611FQa3 = c34383FGn.A01;
                    if (c34611FQa3 == null) {
                        C000700h.A0H("currentShareViewState");
                        throw null;
                    }
                    c34611FQa3.A02 = false;
                    c34611FQa3.A04 = false;
                    GNW gnw2 = c34383FGn.A00;
                    if (gnw2 != null) {
                        gnw2.C12(c34611FQa3);
                    }
                }
                C34611FQa c34611FQa4 = c34383FGn.A02;
                if (c34611FQa4 == null || !c34611FQa4.A02) {
                    return;
                }
                c34611FQa4.A02 = false;
                c34611FQa4.A04 = false;
                GNW gnw3 = c34383FGn.A00;
                if (gnw3 != null) {
                    gnw3.C76(c34611FQa4);
                    return;
                }
                return;
        }
    }
}
