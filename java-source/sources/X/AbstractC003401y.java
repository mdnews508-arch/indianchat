package X;

/* JADX INFO: renamed from: X.01y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC003401y extends AbstractC003201w implements InterfaceC003301x {
    public static final C0YI A00 = new C0YH() { // from class: X.0YI
        {
            C0YK c0yk = InterfaceC003301x.A00;
            new C32671bP(13);
        }
    };

    public abstract void A05(Runnable runnable, InterfaceC003001u interfaceC003001u);

    @Override // X.AbstractC003201w, X.InterfaceC003101v, X.InterfaceC003001u
    public /* bridge */ InterfaceC003101v get(C0YG c0yg) {
        InterfaceC003101v interfaceC003101v;
        C000700h.A0A(c0yg, 1);
        if (c0yg instanceof C0YH) {
            C0YH c0yh = (C0YH) c0yg;
            C0YG key = getKey();
            C000700h.A0A(key, 0);
            if ((key == c0yh || c0yh.A00 == key) && (interfaceC003101v = (InterfaceC003101v) c0yh.A01.invoke(this)) != null) {
                return interfaceC003101v;
            }
        } else if (InterfaceC003301x.A00 == c0yg) {
            return this;
        }
        return null;
    }

    @Override // X.AbstractC003201w, X.InterfaceC003001u
    public /* bridge */ InterfaceC003001u minusKey(C0YG c0yg) {
        InterfaceC003001u interfaceC003001u = this;
        C000700h.A0A(c0yg, 1);
        if (!(c0yg instanceof C0YH)) {
            if (InterfaceC003301x.A00 == c0yg) {
                interfaceC003001u = C0YQ.A00;
            }
            return interfaceC003001u;
        }
        C0YH c0yh = (C0YH) c0yg;
        C0YG key = getKey();
        C000700h.A0A(key, 0);
        if ((key == c0yh || c0yh.A00 == key) && c0yh.A01.invoke(this) != null) {
            interfaceC003001u = C0YQ.A00;
        }
        return interfaceC003001u;
    }

    public AbstractC003401y() {
        super(InterfaceC003301x.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public AbstractC003401y A03(String str, int i) {
        AbstractC216499fz.A00(i);
        return new B0H(str, this, i);
    }

    public boolean A02(InterfaceC003001u interfaceC003001u) {
        return true;
    }

    public void A04(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        C0ZF.A01(runnable, interfaceC003001u, this);
    }
}
