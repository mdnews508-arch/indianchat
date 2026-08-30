package X;

import android.os.Parcelable;
import com.whatsapp.InteractiveAnnotation;
import java.util.Iterator;

/* JADX INFO: renamed from: X.82B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82B {
    public static final AnonymousClass850 A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        InteractiveAnnotation interactiveAnnotationA00 = A00(c1do);
        Object obj = interactiveAnnotationA00 != null ? interactiveAnnotationA00.data : null;
        if (obj instanceof AnonymousClass850) {
            return (AnonymousClass850) obj;
        }
        return null;
    }

    public static final AnonymousClass850 A02(C8FA c8fa) {
        AbstractC175047mI abstractC175047mI;
        C7AC c7ac;
        Object next;
        C000700h.A0A(c8fa, 0);
        C8FK c8fkA08 = C8FA.A08(c8fa);
        if (c8fkA08 != null) {
            Iterator itA00 = C8FK.A00(c8fkA08);
            do {
                if (!itA00.hasNext()) {
                    next = null;
                    break;
                }
                next = itA00.next();
            } while (!(next instanceof C7AC));
            abstractC175047mI = (AbstractC175047mI) next;
        } else {
            abstractC175047mI = null;
        }
        if (!(abstractC175047mI instanceof C7AC) || (c7ac = (C7AC) abstractC175047mI) == null) {
            return null;
        }
        return c7ac.A00;
    }

    public static final AnonymousClass850 A03(C1830881u c1830881u, InterfaceC201948rP interfaceC201948rP) {
        int iA1a = AbstractC466725u.A1a(interfaceC201948rP, c1830881u, 0);
        if (interfaceC201948rP instanceof C78H) {
            return A01(C7BA.A00(interfaceC201948rP));
        }
        if (!(interfaceC201948rP instanceof C7A8)) {
            return null;
        }
        C1614677k[] c1614677kArr = new C1614677k[iA1a];
        C7A8 c7a8 = (C7A8) interfaceC201948rP;
        c1614677kArr[0] = c7a8.A03().A0G;
        c1830881u.A09(c1614677kArr);
        return A02(c7a8.A00);
    }

    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A06(C1PV c1pv) {
        Parcelable parcelableA02;
        C000700h.A0A(c1pv, 0);
        if (c1pv instanceof C1PW) {
            if (A01((C1DO) c1pv) == null) {
                C148996gL c148996gL = ((C1PW) c1pv).A01;
                if (c148996gL == null) {
                    return false;
                }
                parcelableA02 = c148996gL.A0O;
                if (parcelableA02 != null) {
                    return false;
                }
            }
        } else {
            if (!(c1pv instanceof C79Z)) {
                return false;
            }
            C148996gL c148996gL2 = ((C79Z) c1pv).A07;
            if (c148996gL2 == null || c148996gL2.A0O == null) {
                parcelableA02 = A02((C8FA) c1pv);
                if (parcelableA02 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final InteractiveAnnotation A00(C1DO c1do) {
        C1PW c1pw;
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        AnonymousClass850 anonymousClass850;
        if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null && (interactiveAnnotationArr = c148996gL.A0x) != null) {
            int length = interactiveAnnotationArr.length;
            for (int i = 0; i < length; i++) {
                InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC150766jM.A05) {
                    Object obj = interactiveAnnotation.data;
                    if ((obj instanceof AnonymousClass850) && (anonymousClass850 = (AnonymousClass850) obj) != null && anonymousClass850.A02()) {
                        return interactiveAnnotation;
                    }
                }
            }
        }
        return null;
    }

    public static final boolean A04(C1DO c1do) {
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C1PW c1pw = c1do instanceof C1PW ? (C1PW) c1do : null;
        if (c1pw == null || (c148996gL = c1pw.A01) == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
            return false;
        }
        int length = interactiveAnnotationArr.length;
        for (int i = 0; i < length; i++) {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) != EnumC150766jM.A05) {
                if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) != EnumC150766jM.A07) {
                }
            }
            return interactiveAnnotation != null;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A05(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            C8G6 c8g6A02 = AbstractC150146iL.A02((C1DO) c1pv);
            if (c8g6A02 != null) {
                return AbstractC466225p.A1W(c8g6A02.A0K ? 1 : 0);
            }
            return false;
        }
        if (c1pv instanceof C79Z) {
            return ((C8FA) c1pv).A0S(2L);
        }
        if (c1pv instanceof InterfaceC201768r7) {
            return ((InterfaceC201778r8) c1pv).Agw();
        }
        return false;
    }
}
