package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes8.dex */
public final class E3I extends C0M9 {
    public final C19N A04;
    public final C175037mH A05;
    public final C016207r A06;
    public final AnonymousClass276 A07;
    public final AbstractC02700Ci A0D;
    public final C08Y A0E;
    public final InterfaceC016307s A0F;
    public final C1DO A0G;
    public final C15Z A0H;
    public final C1CZ A0I;
    public final I9C A0J;
    public final C34487FLd A0K;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final C0H5 A0P;
    public int A00 = -1;
    public final C27721Im A0A = AbstractC465925m.A0g();
    public final C27721Im A0C = AbstractC465925m.A0g();
    public final InterfaceC001000l A0L = C36752GBx.A02(this, 16);
    public final C05C A03 = AnonymousClass056.A00(99018);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C27721Im A0B = AbstractC465925m.A0g();
    public final AnonymousClass276 A08 = new AnonymousClass276(1);
    public final AnonymousClass276 A09 = new AnonymousClass276(2);
    public int A01 = -1;

    public final void A0h(C30790Dcq c30790Dcq) {
        C000700h.A0A(c30790Dcq, 0);
        if (this.A0K.A01(c30790Dcq)) {
            C34487FLd c34487FLdA00 = A00(this, c30790Dcq.A05);
            if (c34487FLdA00 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Could not find emoji tab for reaction=");
                sbA08.append(c30790Dcq);
                C00K.A0C(false, AnonymousClass000.A06(". That should not happen.", sbA08));
                return;
            }
            c34487FLdA00.A01(c30790Dcq);
            C1DO c1doA04 = this.A0H.A02.A04(c30790Dcq.A00);
            if (c1doA04 != null) {
                this.A04.A04(c1doA04, Voip.REJECT_REASON_DECLINED, true);
            }
        }
    }

    public static final C34487FLd A00(E3I e3i, String str) {
        Object next;
        Iterator it = ((Iterable) e3i.A07.A04()).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((C34487FLd) next).A04, str)) {
                return (C34487FLd) next;
            }
        }
        next = null;
        return (C34487FLd) next;
    }

    public static final void A01(C34487FLd c34487FLd, E3I e3i) {
        if (AbstractC466425r.A15(c34487FLd.A03).size() != 0 || AnonymousClass000.A0B(e3i.A0L)) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnonymousClass276 anonymousClass276 = e3i.A07;
        int i = 1;
        for (C34487FLd c34487FLd2 : AbstractC466425r.A15(anonymousClass276)) {
            if (C000700h.areEqual(c34487FLd.A04, c34487FLd2.A04)) {
                e3i.A00 = i;
            } else {
                c34487FLd2.A00 = i;
                arrayListA0W.add(c34487FLd2);
                i++;
            }
        }
        anonymousClass276.A0D(arrayListA0W);
    }

    public final int A0f() {
        Integer numValueOf;
        int i = this.A01;
        if (i > 0) {
            return i;
        }
        Iterator it = AbstractC02550Br.A1H((Iterable) this.A07.A04(), 2).iterator();
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(AbstractC466425r.A15(((C34487FLd) it.next()).A03).size());
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(AbstractC466425r.A15(((C34487FLd) it.next()).A03).size());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        int iA0H = AbstractC81803lj.A0H(numValueOf);
        int length = String.valueOf(iA0H).length();
        int iMax = Math.max(0, ((length + (String.valueOf(iA0H + 1).length() == length ? 0 : 1)) - 3) * 10) + 76;
        this.A01 = iMax;
        return iMax;
    }

    public final C30790Dcq A0g() {
        Object next;
        Iterator it = ((Iterable) this.A0K.A03.A04()).iterator();
        while (it.hasNext()) {
            next = it.next();
            C30790Dcq c30790Dcq = (C30790Dcq) next;
            C1DO c1do = this.A0G;
            if (c1do != null && c30790Dcq.A00 == c1do.A0j && this.A0E.BKS(c30790Dcq.A03)) {
                return (C30790Dcq) next;
            }
        }
        next = null;
        return (C30790Dcq) next;
    }

    public E3I(C19N c19n, C175037mH c175037mH, C016207r c016207r, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C08Y c08y, InterfaceC016307s interfaceC016307s, C0H5 c0h5, C1DO c1do, C15Z c15z, InterfaceC43295J1j interfaceC43295J1j, C1CZ c1cz, I9C i9c, boolean z) {
        String str;
        this.A06 = c016207r;
        this.A0E = c08y;
        this.A0H = c15z;
        this.A0I = c1cz;
        this.A04 = c19n;
        this.A0D = abstractC02700Ci;
        this.A0J = i9c;
        this.A0F = interfaceC016307s;
        this.A0N = z;
        this.A0G = c1do;
        this.A05 = c175037mH;
        this.A0P = c0h5;
        this.A0K = new C34487FLd(null, this, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A17(D2M.A02(interfaceC43295J1j.ASM())), 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itASM = interfaceC43295J1j.ASM();
        int i = 1;
        while (itASM.hasNext()) {
            C30791Dcr c30791Dcr = (C30791Dcr) AbstractC466525s.A0o(itASM);
            C000700h.A0A(c30791Dcr, 0);
            Iterator itDescendingIterator = new TreeSet((SortedSet) c30791Dcr.A04).descendingIterator();
            C000700h.A06(itDescendingIterator);
            List listA0A = C0CD.A0A(C0CD.A0J(GCG.A00(18), C0CB.A01(itDescendingIterator)));
            if (listA0A.isEmpty() || (str = ((C30790Dcq) AbstractC02550Br.A0t(listA0A)).A05) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            arrayListA0W.add(new C34487FLd(c30791Dcr, this, str, listA0A, i));
            i++;
        }
        this.A07 = new AnonymousClass276(arrayListA0W);
        AbstractC02700Ci abstractC02700Ci2 = this.A0D;
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci2);
        boolean z2 = false;
        if (c1m3A00 != null && c0fz.A0A(c1m3A00) == 3) {
            z2 = true;
        }
        this.A0M = z2;
        this.A0O = C0D0.A0m(this.A0D);
    }
}
