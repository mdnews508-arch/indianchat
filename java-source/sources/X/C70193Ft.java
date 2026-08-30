package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70193Ft {
    public final List A00 = AbstractC32971bt.A0W();
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final C016207r A09 = AbstractC466225p.A0a();
    public final C0FZ A0B = AbstractC466225p.A0h();
    public final C248016t A0A = (C248016t) C00C.A02(4278);
    public final Optional A08 = C00S.A01(356);
    public final Optional A07 = C00S.A01(377);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(2201);
    public final InterfaceC001500s A05 = C00C.A00(6987);
    public final InterfaceC001500s A02 = C00C.A00(5766);
    public final Optional A06 = C00S.A01(349);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(5714);

    public synchronized C1RH A01(LBS lbs) {
        if (lbs == null) {
            return null;
        }
        java.util.Map map = this.A01;
        if (map.isEmpty()) {
            A00(this);
        }
        return (C1RH) AbstractC466125o.A1D(map, lbs.A01);
    }

    public static void A00(C70193Ft c70193Ft) {
        List list = c70193Ft.A00;
        list.clear();
        InterfaceC001500s interfaceC001500s = c70193Ft.A03;
        interfaceC001500s.get();
        interfaceC001500s.get();
        list.add(new LBS(0, R.id.search_contact_filter, R.string._name_removed__res_0x7f121939, R.drawable.ic_person_small));
        list.add(new LBS(1, R.id.search_non_contact_filter, R.string._name_removed__res_0x7f121948, R.drawable.ic_person_off));
        C016207r c016207r = c70193Ft.A09;
        if (!c016207r.A0w(1608)) {
            list.add(new LBS(2, R.id.search_unread_filter, R.string._name_removed__res_0x7f12194e, R.drawable.ic_unreadchats));
        }
        Optional optional = c70193Ft.A06;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("shouldShowFilter");
        }
        if (c016207r.A0w(17120)) {
            list.add(new LBS(8, R.id.search_draft_filter, R.string._name_removed__res_0x7f12193a, R.drawable.vec_ic_pencil_edit));
        }
        java.util.Map map = c70193Ft.A01;
        C1RH c1rh = (C1RH) AbstractC466125o.A1D(map, 6);
        C1RH c1rh2 = (C1RH) AbstractC466125o.A1D(map, 10);
        C1RH c1rh3 = (C1RH) AbstractC466125o.A1D(map, 11);
        C1RH c1rh4 = (C1RH) AbstractC466125o.A1D(map, 12);
        C1RH c1rh5 = (C1RH) AbstractC466125o.A1D(map, 13);
        map.clear();
        if (c1rh != null && AbstractC466825v.A1N(c70193Ft.A04)) {
            c70193Ft.A02(c1rh, 6);
        }
        if (c1rh2 != null) {
            c70193Ft.A02(c1rh2, 10);
        }
        if (c1rh3 != null) {
            c70193Ft.A02(c1rh3, 11);
        }
        if (c1rh4 != null) {
            c70193Ft.A02(c1rh4, 12);
        }
        if (c1rh5 != null) {
            c70193Ft.A02(c1rh5, 13);
        }
        c70193Ft.A02(new C1RH() { // from class: X.3QB
            public final C05C A00 = AbstractC466025n.A0W();

            @Override // X.C1RH
            public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 0);
                return C0D0.A0m(abstractC02700Ci) && AbstractC466125o.A0i(this.A00).A0I(abstractC02700Ci);
            }

            @Override // X.C1RH
            public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 1);
                return abstractC02700Ci;
            }

            @Override // X.C1RH
            public /* synthetic */ Set Ay4() {
                return C05880Px.A00;
            }

            @Override // X.C1RH
            public /* synthetic */ boolean CUI() {
                return false;
            }
        }, 0);
        c70193Ft.A02(new C1RH() { // from class: X.3QC
            public final C05C A00 = AbstractC466025n.A0W();

            @Override // X.C1RH
            public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 0);
                return C0D0.A0m(abstractC02700Ci) && !AbstractC466125o.A0i(this.A00).A0I(abstractC02700Ci);
            }

            @Override // X.C1RH
            public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 1);
                return abstractC02700Ci;
            }

            @Override // X.C1RH
            public /* synthetic */ Set Ay4() {
                return C05880Px.A00;
            }

            @Override // X.C1RH
            public /* synthetic */ boolean CUI() {
                return false;
            }
        }, 1);
        interfaceC001500s.get();
        c70193Ft.A02(new C3Q9(), 4);
        if (c016207r.A0Y(13377) >= 1) {
            final C0FZ c0fz = c70193Ft.A0B;
            final C248016t c248016t = c70193Ft.A0A;
            c70193Ft.A02(new C1RH(c248016t, c0fz) { // from class: X.3QO
                public final C248016t A00;
                public final C0FZ A01;

                @Override // X.C1RH
                public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                    C000700h.A0A(abstractC02700Ci, 0);
                    return this.A01.A0f(abstractC02700Ci);
                }

                @Override // X.C1RH
                public AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                    C000700h.A0A(abstractC02700Ci, 0);
                    C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        C248016t c248016t2 = this.A00;
                        c248016t2.A04();
                        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c248016t2.A02.get(c1m3A0o);
                        if (abstractC02700Ci2 != null) {
                            return abstractC02700Ci2;
                        }
                    }
                    return abstractC02700Ci;
                }

                @Override // X.C1RH
                public /* synthetic */ Set Ay4() {
                    return C05880Px.A00;
                }

                @Override // X.C1RH
                public boolean CUI() {
                    return true;
                }

                {
                    C000700h.A0B(c0fz, c248016t);
                    this.A01 = c0fz;
                    this.A00 = c248016t;
                }
            }, 7);
        }
        final C0FZ c0fz2 = c70193Ft.A0B;
        C1L5 c1l5 = (C1L5) c70193Ft.A05.get();
        C000700h.A0A(c0fz2, 1);
        C000700h.A0A(c1l5, 2);
        c70193Ft.A02(new C1RI(c1l5, c016207r, c0fz2, true), 2);
        c70193Ft.A02(new C1RH(c0fz2) { // from class: X.3QD
            public final C0FZ A00;

            @Override // X.C1RH
            public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                boolean z;
                Boolean boolValueOf;
                C000700h.A0A(abstractC02700Ci, 0);
                Boolean boolA12 = AbstractC466125o.A12();
                C18M c18mA0P = AbstractC466325q.A0P(this.A00, abstractC02700Ci);
                if (c18mA0P == null) {
                    boolValueOf = null;
                } else {
                    synchronized (c18mA0P) {
                        z = c18mA0P.A0w;
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                return boolA12.equals(boolValueOf);
            }

            @Override // X.C1RH
            public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 1);
                return abstractC02700Ci;
            }

            @Override // X.C1RH
            public /* synthetic */ Set Ay4() {
                return C05880Px.A00;
            }

            @Override // X.C1RH
            public /* synthetic */ boolean CUI() {
                return false;
            }

            {
                this.A00 = c0fz2;
            }
        }, 3);
        if (((C21980y3) interfaceC001500s.get()).A02()) {
            c70193Ft.A02(new C1RK((FavoriteManager) c70193Ft.A02.get()), 5);
        }
        if (c016207r.A0w(17120)) {
            c70193Ft.A02(new C1RH(c0fz2) { // from class: X.3QI
                public final C0FZ A00;

                @Override // X.C1RH
                public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                    C000700h.A0A(abstractC02700Ci, 0);
                    C18M c18mA00 = C0FZ.A00(this.A00, abstractC02700Ci, false);
                    return (c18mA00 == null || c18mA00.A15 == null) ? false : true;
                }

                @Override // X.C1RH
                public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                    C000700h.A0A(abstractC02700Ci, 1);
                    return abstractC02700Ci;
                }

                @Override // X.C1RH
                public /* synthetic */ Set Ay4() {
                    return C05880Px.A00;
                }

                @Override // X.C1RH
                public /* synthetic */ boolean CUI() {
                    return false;
                }

                {
                    this.A00 = c0fz2;
                }
            }, 8);
        }
        c70193Ft.A02(new C3QA(), 9);
    }

    public void A02(C1RH c1rh, int i) {
        AbstractC466525s.A1S(c1rh, this.A01, i);
    }
}
