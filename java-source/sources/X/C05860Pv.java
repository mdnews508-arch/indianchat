package X;

import com.google.common.base.Optional;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05860Pv {
    public final C05C A09 = AnonymousClass056.A00(56);
    public final C05C A05 = AnonymousClass056.A00(198);
    public final C05C A06 = AnonymousClass056.A00(2339);
    public final C05C A03 = C05D.A00(2368);
    public final C05C A04 = C05D.A00(2343);
    public final C05C A00 = C05D.A00(2340);
    public final C05C A01 = C05D.A00(2341);
    public final C05C A02 = C05D.A00(2342);
    public final C05C A07 = AnonymousClass056.A00(2086);
    public final Optional A08 = C05D.A01(342);

    public static final C016207r A00(C05860Pv c05860Pv) {
        return (C016207r) c05860Pv.A09.A00.get();
    }

    public static final boolean A01(C05860Pv c05860Pv) {
        return !((C08Y) c05860Pv.A05.A00.get()).BJQ() && ((C05870Pw) c05860Pv.A03.A00.get()).A00() && ((C06180Rb) c05860Pv.A04.A00.get()).A02() && A00(c05860Pv).A0w(6251);
    }

    public final boolean A05() {
        if (((C149646hX) this.A01.A00.get()).A04()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 21147)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A06() {
        if (((C178127s8) this.A00.A00.get()).A02()) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = C13N.A02;
            C000700h.A07(c09o);
            if (c016207rA00.A10(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A07() {
        if (((C149646hX) this.A01.A00.get()).A04()) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = C13N.A02;
            C000700h.A07(c09o);
            if (c016207rA00.A10(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08() {
        if (((C149646hX) this.A01.A00.get()).A05()) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = C13N.A02;
            C000700h.A07(c09o);
            if (c016207rA00.A10(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0A() {
        this.A07.A00.get();
        return C00D.A0E(C00F.A02, A00(this), null, 13879);
    }

    public final boolean A0B() {
        if (((C149646hX) this.A01.A00.get()).A04()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 21569)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C() {
        if (((C06180Rb) this.A04.A00.get()).A02()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 24445)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0D(boolean z) {
        if ((z && ((BBF) this.A02.A00.get()).A02()) || A00(this).A0w(26598)) {
            return true;
        }
        if (!A04()) {
            return false;
        }
        CH4 ch4A02 = A02();
        return ch4A02 == CH4.A04 || ch4A02 == CH4.A03;
    }

    public final CH4 A02() {
        Object next;
        int iA0Z = A00(this).A0Z(C00F.A02, 29568);
        Iterator<E> it = CH4.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CH4) next).value != iA0Z);
        CH4 ch4 = (CH4) next;
        return ch4 == null ? CH4.A02 : ch4;
    }

    public final boolean A03() {
        return C00D.A0E(C00F.A02, A00(this), null, 17778);
    }

    public final boolean A04() {
        if (A01(this)) {
            if (C00D.A0E(C00F.A02, A00(this), null, 24543)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final boolean A09() {
        if (A04()) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = C13N.A0I;
            C000700h.A07(c09o);
            if (c016207rA00.A10(c09o)) {
                if (!((C05870Pw) this.A03.A00.get()).A00() && ((C06180Rb) this.A04.A00.get()).A02() && A00(this).A0w(6251)) {
                    return true;
                }
            }
        } else if (!((C05870Pw) this.A03.A00.get()).A00()) {
        }
        return false;
    }
}
