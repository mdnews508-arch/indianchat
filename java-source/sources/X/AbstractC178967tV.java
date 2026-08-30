package X;

/* JADX INFO: renamed from: X.7tV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178967tV {
    public static final InterfaceC201768r7 A00(C1DI c1di) {
        C000700h.A0A(c1di, 0);
        if (!(c1di instanceof InterfaceC201748r5)) {
            if (c1di instanceof C1DO) {
                C1DO c1do = (C1DO) c1di;
                if (AbstractC1827680j.A03(c1do)) {
                    return AbstractC178527sn.A00(c1do);
                }
            }
            throw AbstractC81823ll.A0S(AbstractC466425r.A1B(c1di.getClass()), "Unsupported entity type: ", AnonymousClass000.A08());
        }
        InterfaceC201748r5 interfaceC201748r5 = (InterfaceC201748r5) c1di;
        C000700h.A0A(interfaceC201748r5, 0);
        if (interfaceC201748r5 instanceof C8FA) {
            return C82H.A02((C8FA) interfaceC201748r5);
        }
        if (interfaceC201748r5 instanceof C7A0) {
            return new C188338Mn((C7A0) interfaceC201748r5);
        }
        throw AbstractC465925m.A15(AnonymousClass000.A04(interfaceC201748r5.getClass(), "entity.type=", AnonymousClass000.A08()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC201768r7 A01(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        if ((c1pv instanceof InterfaceC201748r5) || ((c1pv instanceof C1DO) && AbstractC1827680j.A03((C1DO) c1pv))) {
            return A00(c1pv);
        }
        throw AbstractC81823ll.A0S(AbstractC466425r.A1B(c1pv.getClass()), "Unsupported entity type: ", AnonymousClass000.A08());
    }
}
