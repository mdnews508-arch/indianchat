package X;

import java.util.List;

/* JADX INFO: renamed from: X.6iU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150236iU {
    public static final int A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1616077y c1616077y = (C1616077y) AbstractC148856g7.A0n(c1do, C1616077y.class);
        if (c1616077y != null) {
            return c1616077y.A00;
        }
        return 0;
    }

    public static final C1615577t A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (C1615577t) AbstractC466025n.A1A(c1do, C1615577t.class);
    }

    public static final C1616077y A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (C1616077y) AbstractC466025n.A1A(c1do, C1616077y.class);
    }

    public static final InterfaceC43295J1j A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (InterfaceC43295J1j) AbstractC148856g7.A0n(c1do, InterfaceC43295J1j.class);
    }

    public static final String A04(C08Y c08y, C1DO c1do) {
        C000700h.A0A(c08y, 1);
        InterfaceC43295J1j interfaceC43295J1jA03 = A03(c1do);
        if (interfaceC43295J1jA03 == null) {
            return null;
        }
        if (!c1do.A0V()) {
            return interfaceC43295J1jA03.AvR(c08y.CI0(), c1do.A0j);
        }
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 != null) {
            return c30207DKaA00.A0A;
        }
        return null;
    }

    public static final List A05(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C186588Fu c186588Fu = (C186588Fu) AbstractC466025n.A1A(c1do, C186588Fu.class);
        if (c186588Fu != null) {
            return c186588Fu.A00;
        }
        return null;
    }

    public static final void A07(C1DO c1do, C1616077y c1616077y) {
        C000700h.A0A(c1do, 0);
        AbstractC148876g9.A1S(c1616077y, c1do, C1616077y.class);
    }

    public static final boolean A0A(C1DO c1do, InterfaceC43295J1j interfaceC43295J1j) {
        if (A03(c1do) != null) {
            com.whatsapp.infra.logging.Log.e("FMessage/setMessageReactions re-assigning messageReactions");
            return false;
        }
        C000700h.A0A(c1do, 0);
        AbstractC148896gB.A1C(interfaceC43295J1j, c1do, InterfaceC43295J1j.class);
        return true;
    }

    public static final void A06(C1DO c1do, C1615577t c1615577t) {
        AbstractC148876g9.A1S(c1615577t, c1do, C1615577t.class);
        if (c1615577t != null) {
            c1do.A03 = c1615577t.A01;
        }
    }

    public static final void A08(C1DO c1do, List list) {
        c1do.A0A(C186588Fu.class).A03(new C186588Fu(list));
    }

    public static final void A09(C1DO c1do, List list) {
        c1do.A0A(C186598Fv.class).A03(new C186598Fv(list));
    }
}
