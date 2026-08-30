package X;

import com.whatsapp.InteractiveAnnotation;
import java.util.Iterator;

/* JADX INFO: renamed from: X.82M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82M {
    public static final AbstractC02700Ci A01(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            return AnonymousClass780.A00(AbstractC188328Mm.A01(interfaceC201768r7));
        }
        if (A07(interfaceC201768r7)) {
            return interfaceC201768r7.Aef().A00;
        }
        return interfaceC201768r7.BJ1() ? C0DD.A00 : interfaceC201768r7.Ays();
    }

    public static final Integer A02(InterfaceC201768r7 interfaceC201768r7) {
        C1PV c1pv;
        if (interfaceC201768r7 instanceof C7BA) {
            C1DH c1dhA00 = C7BA.A00(interfaceC201768r7);
            if ((c1dhA00 instanceof C1PV) && (c1pv = (C1PV) c1dhA00) != null) {
                return Integer.valueOf(C82O.A01(c1pv.Adb(), c1pv.Ame(), false));
            }
        }
        return AbstractC181997yp.A01(interfaceC201768r7.B1T(), AbstractC29211Oj.A1P(interfaceC201768r7));
    }

    public static final boolean A04(InterfaceC201768r7 interfaceC201768r7) {
        C148996gL c148996gLAfd;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C8FK c8fkA08 = C8FA.A08(AbstractC188328Mm.A01(interfaceC201768r7));
            if (c8fkA08 == null) {
                return false;
            }
            Iterator itA00 = C8FK.A00(c8fkA08);
            while (itA00.hasNext()) {
                Object next = itA00.next();
                if (next instanceof C7AE) {
                    return next != null;
                }
            }
            return false;
        }
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) == null || (interactiveAnnotationArr = c148996gLAfd.A0x) == null) {
            return false;
        }
        int length = interactiveAnnotationArr.length;
        for (int i = 0; i < length; i++) {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC150766jM.A0A) {
                return interactiveAnnotation != null;
            }
        }
        return false;
    }

    public static final boolean A05(InterfaceC201768r7 interfaceC201768r7) {
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C8FK c8fkA08 = C8FA.A08(AbstractC188328Mm.A01(interfaceC201768r7));
            if (c8fkA08 == null) {
                return false;
            }
            Iterator itA00 = C8FK.A00(c8fkA08);
            while (itA00.hasNext()) {
                Object next = itA00.next();
                if (next instanceof C7AF) {
                    return next != null;
                }
            }
            return false;
        }
        if (!(interfaceC201768r7 instanceof C78H) || (c148996gL = ((C78H) interfaceC201768r7).A00.A01) == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
            return false;
        }
        int length = interactiveAnnotationArr.length;
        for (int i = 0; i < length; i++) {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC150766jM.A0B) {
                return interactiveAnnotation != null;
            }
        }
        return false;
    }

    public static final boolean A06(InterfaceC201768r7 interfaceC201768r7) {
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        EnumC150166iN enumC150166iNB1T;
        EnumC150166iN enumC150166iN;
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAfd = interfaceC201948rP.Afd()) == null) {
            return false;
        }
        int i = c148996gLAfd.A0A;
        if (Integer.valueOf(i) == null) {
            return false;
        }
        if (i == 4) {
            enumC150166iNB1T = interfaceC201948rP.B1T();
            enumC150166iN = EnumC150166iN.A04;
        } else {
            if (i != 8) {
                return false;
            }
            enumC150166iNB1T = interfaceC201948rP.B1T();
            enumC150166iN = EnumC150166iN.A09;
        }
        return enumC150166iNB1T == enumC150166iN;
    }

    public static final boolean A07(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        return c8g6B1U != null && c8g6B1U.A0N && C0D0.A0n(interfaceC201768r7.Aef().A00);
    }

    public static final int A00(InterfaceC201768r7 interfaceC201768r7) {
        if (interfaceC201768r7.BKz()) {
            return 3;
        }
        return AbstractC466725u.A00(A07(interfaceC201768r7) ? 1 : 0);
    }

    public static final Integer A03(InterfaceC201768r7 interfaceC201768r7) {
        Integer numB1c = interfaceC201768r7.B1c();
        return numB1c != null ? AbstractC181997yp.A00(numB1c.intValue()) : AbstractC181997yp.A02(interfaceC201768r7.B1T(), AbstractC29211Oj.A1P(interfaceC201768r7));
    }
}
