package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0n8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15640n8 {
    public final C05C A04 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32621bK(this, 12));
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32621bK(this, 13));

    public static final C016207r A00(C15640n8 c15640n8) {
        return (C016207r) c15640n8.A04.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    public static final boolean A02(C15640n8 c15640n8, int i) {
        boolean z;
        C08Y c08y = (C08Y) c15640n8.A01.A00.get();
        C016207r c016207rA00 = A00(c15640n8);
        C09O c09o = AbstractC15650n9.A01;
        C000700h.A07(c09o);
        if (c08y.BJR(c016207rA00.A0z(c09o))) {
            z = A00(c15640n8).A0w(3956) ? false : true;
        }
        return !z && A00(c15640n8).A0Y(i) == 2 && (C06200Rd.A00((C06200Rd) c15640n8.A00.A00.get()).A03() ^ true);
    }

    public final boolean A09() {
        return A02(this, 3877) && A02(this, 3878);
    }

    public final boolean A0C() {
        return A02(this, 3877) && A02(this, 3879);
    }

    public final boolean A0D() {
        C08Y c08y = (C08Y) this.A01.A00.get();
        C016207r c016207rA00 = A00(this);
        C09O c09o = AbstractC15650n9.A01;
        C000700h.A07(c09o);
        return !c08y.BJR(c016207rA00.A0z(c09o)) && A00(this).A0w(20307);
    }

    public final boolean A0G() {
        if (A02(this, 3877)) {
            if (C00D.A0E(C00F.A03.A00(), A00(this), null, 29516)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0H() {
        if (A02(this, 3877)) {
            if (C00D.A0E(C00F.A03.A00(), A00(this), null, 29517)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0I() {
        return A02(this, 3877) && A00(this).A0w(13997);
    }

    public final boolean A0J() {
        return A02(this, 3877) && !A08();
    }

    public final boolean A0K() {
        return A02(this, 3877) && A00(this).A0w(13249);
    }

    public static final List A01(C15640n8 c15640n8, int i) {
        List listA0n = C0C7.A0n(A00(c15640n8).A0f(i), new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            Integer numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
            if (numA06 != null) {
                arrayList.add(numA06);
            }
        }
        return arrayList;
    }

    public static final boolean A03(C15640n8 c15640n8, int i) {
        return A00(c15640n8).A0Y(7239) == i;
    }

    public final int A04(boolean z) {
        return ((JSONObject) this.A02.getValue()).optInt(z ? "channels_recommended_unit_rows" : "status_only_recommended_unit_rows", A00(this).A0Y(8167));
    }

    public final EnumC33899Ez6 A05() {
        Object next;
        int iA0Y = A00(this).A0Y(22124);
        Iterator<E> it = EnumC33899Ez6.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33899Ez6) next).value != iA0Y);
        EnumC33899Ez6 enumC33899Ez6 = (EnumC33899Ez6) next;
        return enumC33899Ez6 == null ? EnumC33899Ez6.A02 : enumC33899Ez6;
    }

    public final List A06() {
        List listA0n = C0C7.A0n(A00(this).A0f(15418), new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            Integer numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
            if (numA06 != null) {
                arrayList.add(numA06);
            }
        }
        return arrayList;
    }

    public final boolean A07() {
        return A00(this).A0w(25078) && A00(this).A0w(25650);
    }

    public final boolean A08() {
        return A00(this).A0w(25078) && A00(this).A0w(25636);
    }

    public final boolean A0A() {
        return A0C() && A00(this).A0w(7685);
    }

    public final boolean A0B() {
        return A0A() && A00(this).A0w(9448);
    }

    public final boolean A0E() {
        return A00(this).A0w(9833) && A00(this).A0w(9834);
    }

    public final boolean A0F() {
        return A00(this).A0w(9833) && A00(this).A0w(12295);
    }

    public final boolean A0L() {
        return A00(this).A0w(7588) && A00(this).A0w(12313);
    }

    public final boolean A0M() {
        return A00(this).A0w(11021);
    }

    public final boolean A0N() {
        return C00D.A0E(C00F.A03.A00(), A00(this), null, 30283);
    }
}
