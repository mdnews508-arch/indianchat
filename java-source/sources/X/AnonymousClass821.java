package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.821, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AnonymousClass821 {
    public static final InterfaceC201758r6 A03(InterfaceC201778r8 interfaceC201778r8) {
        InterfaceC201758r6 interfaceC201758r6A01;
        C000700h.A0A(interfaceC201778r8, 0);
        if (interfaceC201778r8 instanceof C7BA) {
            interfaceC201758r6A01 = AbstractC178767tB.A01(C7BA.A00(interfaceC201778r8));
        } else {
            if (!(interfaceC201778r8 instanceof AbstractC188328Mm)) {
                return null;
            }
            interfaceC201758r6A01 = AbstractC188328Mm.A01(interfaceC201778r8).A07;
        }
        return interfaceC201758r6A01;
    }

    public static final Uri A00(InterfaceC201778r8 interfaceC201778r8) {
        InterfaceC201938rO interfaceC201938rO;
        C176907qA c176907qAAkq;
        if (!(interfaceC201778r8 instanceof InterfaceC201938rO) || (interfaceC201938rO = (InterfaceC201938rO) interfaceC201778r8) == null || (c176907qAAkq = interfaceC201938rO.Akq()) == null) {
            return null;
        }
        return Uri.parse(c176907qAAkq.A03);
    }

    public static final C1DI A01(InterfaceC201778r8 interfaceC201778r8) {
        C1DI c1diA01;
        if (interfaceC201778r8 instanceof C7BA) {
            c1diA01 = C7BA.A00(interfaceC201778r8);
        } else if (interfaceC201778r8 instanceof C36183Fvf) {
            c1diA01 = ((C36183Fvf) interfaceC201778r8).A02.A0G();
        } else {
            if (!(interfaceC201778r8 instanceof AbstractC188328Mm)) {
                return null;
            }
            c1diA01 = AbstractC188328Mm.A01(interfaceC201778r8);
        }
        return c1diA01;
    }

    public static final C148996gL A02(InterfaceC201778r8 interfaceC201778r8) {
        if (interfaceC201778r8 instanceof C36183Fvf) {
            return ((C36183Fvf) interfaceC201778r8).A02.A0G().A02();
        }
        return null;
    }

    public static final String A04(InterfaceC201778r8 interfaceC201778r8) {
        if (interfaceC201778r8 instanceof InterfaceC201768r7) {
            return AbstractC148866g8.A1C((InterfaceC201768r7) interfaceC201778r8);
        }
        if (interfaceC201778r8 instanceof C36183Fvf) {
            return AnonymousClass000.A05("wamo:", ((C36183Fvf) interfaceC201778r8).A02.A0J, AnonymousClass000.A08());
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r1 != X.EnumC150166iN.A03) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(C016207r c016207r, InterfaceC201778r8 interfaceC201778r8) {
        C000700h.A0B(interfaceC201778r8, c016207r);
        if (!(interfaceC201778r8 instanceof C36183Fvf)) {
            if (interfaceC201778r8 instanceof InterfaceC201768r7) {
                EnumC150166iN enumC150166iNB1T = interfaceC201778r8.B1T();
                C000700h.A0A(enumC150166iNB1T, 0);
                if (enumC150166iNB1T != EnumC150166iN.A09) {
                }
            }
            return (interfaceC201778r8 instanceof InterfaceC201938rO) && ((InterfaceC201938rO) interfaceC201778r8).BDF() && c016207r.A0w(20423);
        }
        return true;
    }
}
