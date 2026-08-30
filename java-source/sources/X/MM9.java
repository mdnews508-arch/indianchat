package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MM9 {
    public static final InterfaceC36521j4 A00(InterfaceC36521j4 interfaceC36521j4, C05P c05p) {
        C000700h.A0A(interfaceC36521j4, 0);
        if (C000700h.areEqual(interfaceC36521j4.Ak7(), C54309OsR.A00)) {
            InterfaceC020609r interfaceC020609rA00 = AbstractC50712NKm.A00(interfaceC36521j4);
            if (interfaceC020609rA00 != null) {
                c05p.A00.get(interfaceC020609rA00);
            }
        } else if (interfaceC36521j4.isInline()) {
            return A00(interfaceC36521j4.Ack(0), c05p);
        }
        return interfaceC36521j4;
    }

    public static final EnumC50401N7g A01(InterfaceC36521j4 interfaceC36521j4, C05H c05h) {
        AbstractC36691jO abstractC36691jOAk7 = interfaceC36521j4.Ak7();
        if (abstractC36691jOAk7 instanceof AbstractC54308OsQ) {
            return EnumC50401N7g.A05;
        }
        if (!C000700h.areEqual(abstractC36691jOAk7, C37571kr.A00)) {
            if (!C000700h.areEqual(abstractC36691jOAk7, C24C.A00)) {
                return EnumC50401N7g.A04;
            }
            InterfaceC36521j4 interfaceC36521j4A00 = A00(interfaceC36521j4.Ack(0), c05h.A02);
            AbstractC36691jO abstractC36691jOAk8 = interfaceC36521j4A00.Ak7();
            if ((abstractC36691jOAk8 instanceof AbstractC36701jP) || C000700h.areEqual(abstractC36691jOAk8, C54310OsS.A00)) {
                return EnumC50401N7g.A03;
            }
            if (!c05h.A00.A05) {
                throw O3K.A02(interfaceC36521j4A00);
            }
        }
        return EnumC50401N7g.A02;
    }
}
