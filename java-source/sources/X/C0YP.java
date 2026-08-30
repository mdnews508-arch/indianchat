package X;

/* JADX INFO: renamed from: X.0YP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YP {
    public static InterfaceC003101v A00(InterfaceC003101v interfaceC003101v, C0YG c0yg) {
        C000700h.A0A(c0yg, 1);
        if (C000700h.areEqual(interfaceC003101v.getKey(), c0yg)) {
            return interfaceC003101v;
        }
        return null;
    }

    public static InterfaceC003001u A01(InterfaceC003101v interfaceC003101v, C0YG c0yg) {
        C000700h.A0A(c0yg, 1);
        boolean zAreEqual = C000700h.areEqual(interfaceC003101v.getKey(), c0yg);
        InterfaceC003001u interfaceC003001u = interfaceC003101v;
        if (zAreEqual) {
            interfaceC003001u = C0YQ.A00;
        }
        return interfaceC003001u;
    }

    public static InterfaceC003001u A02(InterfaceC003101v interfaceC003101v, InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 1);
        return interfaceC003001u != C0YQ.A00 ? (InterfaceC003001u) interfaceC003001u.fold(interfaceC003101v, new C32701bS(5)) : interfaceC003101v;
    }
}
