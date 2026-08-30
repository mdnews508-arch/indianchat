package X;

import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0VH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0VH {
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final C05C A03 = AnonymousClass056.A00(4127);
    public final C05C A02 = AnonymousClass056.A00(4129);
    public final C05C A01 = C05D.A00(2081);
    public final C05C A07 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32621bK(this, 18));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32621bK(this, 19));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32621bK(this, 20));

    public final boolean A0K() {
        return ((long) A02().A0Y(9973)) > 0 || (A01(false) > 0 && ((long) A02().A0Y(9973)) > 0);
    }

    public final boolean A0N(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        return (C82M.A07(interfaceC201768r7) || interfaceC201768r7.BKz() || !A02().A0w(22623)) ? false : true;
    }

    public final boolean A0O(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        return !interfaceC201768r7.Agw() || A02().A0w(11626);
    }

    public final boolean A0P(List list) {
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) it.next();
                C8G6 c8g6B1U = interfaceC201768r7.B1U();
                if (c8g6B1U == null || !c8g6B1U.A0K || ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && (c148996gLAfd = interfaceC201948rP.Afd()) != null && c148996gLAfd.A08 > 60)) {
                    return false;
                }
            }
        }
        return A02().A0w(10024) && A02().A0w(13114);
    }

    public static final boolean A00(C0VH c0vh) {
        int i = Build.VERSION.SDK_INT;
        return (i == 26 || i == 27 || !c0vh.A02().A0w(29823)) ? false : true;
    }

    public final int A01(boolean z) {
        if (z) {
            return 1;
        }
        return A02().A0Y(8522);
    }

    public final C016207r A02() {
        return (C016207r) this.A07.A00.get();
    }

    public final boolean A0H() {
        if (!((C06200Rd) this.A00.A00.get()).A06()) {
            return false;
        }
        boolean z = C0FP.A02;
        return ((C0VI) this.A01.A00.get()).A01() == C0VJ.MOBILE;
    }

    public final C7R0 A03() {
        Object next;
        int iA0Y = A02().A0Y(27343);
        Iterator<E> it = C7R0.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C7R0) next).code != iA0Y);
        C7R0 c7r0 = (C7R0) next;
        return c7r0 == null ? C7R0.A02 : c7r0;
    }

    public final C7RD A04() {
        Object next;
        int iA0Y = A02().A0Y(27010);
        Iterator<E> it = C7RD.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C7RD) next).code != iA0Y);
        C7RD c7rd = (C7RD) next;
        return c7rd == null ? C7RD.A03 : c7rd;
    }

    public final EnumC33873Eyg A05() {
        Object next;
        int iA0Y = A02().A0Y(26210);
        Iterator<E> it = EnumC33873Eyg.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33873Eyg) next).value != iA0Y);
        EnumC33873Eyg enumC33873Eyg = (EnumC33873Eyg) next;
        return enumC33873Eyg == null ? EnumC33873Eyg.A02 : enumC33873Eyg;
    }

    public final boolean A06() {
        return A02().A0Y(25825) == 1 || A0B();
    }

    public final boolean A07() {
        C016207r c016207rA02 = A02();
        C09O c09o = F9E.A00;
        C000700h.A07(c09o);
        return c016207rA02.A0z(c09o);
    }

    public final boolean A08() {
        return (A0E() || A09()) && A02().A0w(30782);
    }

    public final boolean A09() {
        return A02().A0w(13957) && A02().A0Y(23669) == 4 && A02().A0w(32648);
    }

    public final boolean A0A() {
        return A02().A0w(27773);
    }

    public final boolean A0B() {
        return A02().A0Y(25825) == 2;
    }

    public final boolean A0C() {
        return A02().A0w(33255) && A02().A0w(33253);
    }

    public final boolean A0D() {
        return A02().A0w(16829) && A02().A0w(18063);
    }

    public final boolean A0E() {
        return A02().A0w(19074);
    }

    public final boolean A0F() {
        if (A0H()) {
            if (C00D.A0E(C00F.A02, A02(), null, 25327)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0G() {
        if (A0H()) {
            C016207r c016207rA02 = A02();
            C09O c09o = F9E.A06;
            C000700h.A07(c09o);
            if (c016207rA02.A10(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0I() {
        if (A0H()) {
            C016207r c016207rA02 = A02();
            C09O c09o = F9E.A09;
            C000700h.A07(c09o);
            if (c016207rA02.A10(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0J() {
        return A02().A0Y(26384) == 2;
    }

    public final boolean A0L() {
        return A04() != C7RD.A03;
    }

    public final boolean A0M() {
        return A02().A0w(13957) && A02().A0w(20743);
    }

    public final boolean A0Q(boolean z) {
        return A01(z) == 1 || A01(z) == 1;
    }
}
