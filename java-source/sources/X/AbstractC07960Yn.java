package X;

/* JADX INFO: renamed from: X.0Yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07960Yn {
    public static final InterfaceC003001u A00(InterfaceC003001u interfaceC003001u, InterfaceC003001u interfaceC003001u2) {
        boolean zBooleanValue = ((Boolean) interfaceC003001u.fold(false, new C32701bS(6))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) interfaceC003001u2.fold(false, new C32701bS(6))).booleanValue();
        if (zBooleanValue || zBooleanValue2) {
            C0P6 c0p6 = new C0P6();
            c0p6.element = interfaceC003001u2;
            C0YQ c0yq = C0YQ.A00;
            interfaceC003001u = (InterfaceC003001u) interfaceC003001u.fold(c0yq, new C36755GCa(c0p6, 23));
            if (zBooleanValue2) {
                c0p6.element = ((InterfaceC003001u) c0p6.element).fold(c0yq, new C23957AgA(30));
            }
            interfaceC003001u2 = (InterfaceC003001u) c0p6.element;
        }
        return interfaceC003001u.plus(interfaceC003001u2);
    }

    public static final C08200Zl A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        C08200Zl c08200Zl = null;
        if ((interfaceC07600Xd instanceof InterfaceC07610Xe) && interfaceC003001u.get(C08210Zm.A00) != null) {
            InterfaceC07610Xe callerFrame = (InterfaceC07610Xe) interfaceC07600Xd;
            while (!(callerFrame instanceof C1IP) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof C08200Zl) {
                    C08200Zl c08200Zl2 = (C08200Zl) callerFrame;
                    c08200Zl = c08200Zl2;
                    if (c08200Zl2 == null) {
                        break;
                    }
                    c08200Zl2.A18(obj, interfaceC003001u);
                    break;
                }
            }
        }
        return c08200Zl;
    }

    public static final InterfaceC003001u A01(InterfaceC003001u interfaceC003001u, C0YX c0yx) {
        InterfaceC003001u interfaceC003001uA00 = A00(c0yx.AZ7(), interfaceC003001u);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        return (interfaceC003001uA00 == abstractC003401y || interfaceC003001uA00.get(InterfaceC003301x.A00) != null) ? interfaceC003001uA00 : interfaceC003001uA00.plus(abstractC003401y);
    }
}
