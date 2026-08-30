package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.1ID, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1ID {
    public final C05C A00 = AnonymousClass056.A00(62);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(3561);
    public final C05C A02 = AnonymousClass056.A00(206);

    public static final C016207r A00(C1ID c1id) {
        return (C016207r) c1id.A03.A00.get();
    }

    public final boolean A05() {
        Object next;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String string = ((C018108m) interfaceC001500s.get()).A0M().A02().getString("1on1_invite_code_from_referrer", null);
        String string2 = ((C018108m) interfaceC001500s.get()).A0M().A02().getString("1on1_invite_code_source", null);
        if (AbstractC28941Ni.A07(string)) {
            Iterator<E> it = HOE.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((HOE) next).value, string2));
            if (next == HOE.A03 && ((C00D) this.A00.A00.get()).A0w(25142)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A06() {
        return ((C14230kf) this.A01.A00.get()).A0G() && A00(this).A0Y(22390) == 1;
    }

    public final boolean A08() {
        return ((C14230kf) this.A01.A00.get()).A0G() && A00(this).A0Y(30393) == 1 && A00(this).A0w(18639);
    }

    public final boolean A0A(C08690aa c08690aa, Integer num) {
        return (c08690aa == null || !((C14230kf) this.A01.A00.get()).A0G() || C3I3.A02(num) || C3I3.A03(num) || A00(this).A0Y(18565) != 1) ? false : true;
    }

    public final boolean A0B(Integer num) {
        return ((C14230kf) this.A01.A00.get()).A0G() && !C3I3.A02(num) && !C3I3.A03(num) && A00(this).A0Y(18565) == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r1 != 3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        int iA0Y = A00(this).A0Y(21158);
        if (iA0Y != 0) {
            if (iA0Y != 1 && !A05()) {
                if (iA0Y == 2) {
                    return C02S.A0C;
                }
            }
            return C02S.A01;
        }
        return C02S.A00;
    }

    public final boolean A02() {
        return A00(this).A0Y(26989) == 1;
    }

    public final boolean A03() {
        return A00(this).A0Y(15869) == 2;
    }

    public final boolean A04() {
        return A03() && A00(this).A0Y(29669) == 1;
    }

    public final boolean A07() {
        return A00(this).A0w(23097);
    }

    public final boolean A09() {
        return A00(this).A0w(33895);
    }
}
