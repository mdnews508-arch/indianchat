package X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23847AeN implements Comparator {
    public final int $t;

    public C23847AeN(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C23847AeN(i));
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01eb A[PHI: r4
  0x01eb: PHI (r4v2 java.lang.Boolean) = (r4v0 java.lang.Boolean), (r4v0 java.lang.Boolean), (r4v3 java.lang.Boolean), (r4v3 java.lang.Boolean) binds: [B:128:0x01eb, B:78:0x01e9, B:122:0x01eb, B:56:0x0199] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long lValueOf;
        long jA0F;
        boolean z;
        boolean z2;
        Boolean boolValueOf;
        boolean z3;
        int iHashCode;
        int iHashCode2;
        Comparable comparableValueOf;
        int i;
        Comparable comparableA19;
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A17("getZIndex");
            case 1:
                return C000700h.A00(((C23214ALe) ((InterfaceC25127B0t) obj)).A04, ((C23214ALe) ((InterfaceC25127B0t) obj2)).A04);
            case 2:
                return C000700h.A00(((C221669oc) obj).A01, ((C221669oc) obj2).A01);
            case 3:
                APN apn = (APN) obj;
                APN apn2 = (APN) obj2;
                int iA00 = C000700h.A00(apn.A00, apn2.A00);
                if (iA00 != 0) {
                    return iA00;
                }
                iHashCode = apn.hashCode();
                iHashCode2 = apn2.hashCode();
                return C000700h.A00(iHashCode, iHashCode2);
            case 4:
                C206248yg c206248yg = ((APN) obj).A0c.A0G;
                float f = c206248yg.A02;
                C206248yg c206248yg2 = ((APN) obj2).A0c.A0G;
                float f2 = c206248yg2.A02;
                if (f != f2) {
                    return Float.compare(f, f2);
                }
                iHashCode = c206248yg.A03;
                iHashCode2 = c206248yg2.A03;
                return C000700h.A00(iHashCode, iHashCode2);
            case 5:
            case 6:
                comparableValueOf = Integer.valueOf(((C22953A9r) obj).A01);
                i = ((C22953A9r) obj2).A01;
                comparableA19 = Integer.valueOf(i);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 7:
                C015707m c015707m = (C015707m) obj;
                C015707m c015707m2 = (C015707m) obj2;
                return (AbstractC466625t.A08(c015707m) - AbstractC466625t.A07(c015707m)) - (AbstractC466625t.A08(c015707m2) - AbstractC466625t.A07(c015707m2));
            case 8:
                comparableValueOf = AbstractC202168rl.A19(((A1D) obj2).A05);
                comparableA19 = AbstractC202168rl.A19(((A1D) obj).A05);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 9:
                comparableValueOf = (Long) ((C015707m) obj).first;
                comparableA19 = (Long) ((C015707m) obj2).first;
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 10:
                A2A a2a = (A2A) obj2;
                int iA03 = 0;
                if (a2a != null) {
                    String strA00 = a2a.A00();
                    iA03 = (C000700h.areEqual(strA00, a2a.A07) ^ true ? 10 : 0) + AbstractC81793li.A03(AbstractC202178rm.A1b(strA00, AbstractC19680u8.A00) ? 1 : 0);
                }
                comparableValueOf = Integer.valueOf(iA03);
                A2A a2a2 = (A2A) obj;
                int iA04 = 0;
                if (a2a2 != null) {
                    String strA01 = a2a2.A00();
                    iA04 = (C000700h.areEqual(strA01, a2a2.A07) ^ true ? 10 : 0) + AbstractC81793li.A03(AbstractC202178rm.A1b(strA01, AbstractC19680u8.A00) ? 1 : 0);
                }
                comparableA19 = Integer.valueOf(iA04);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 11:
                comparableValueOf = (Integer) ((C48608MKu) obj).third;
                comparableA19 = (Integer) ((C48608MKu) obj2).third;
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 12:
                C225809xi c225809xi = (C225809xi) obj;
                C225809xi c225809xi2 = (C225809xi) obj2;
                boolean z4 = c225809xi.A01;
                boolean z5 = c225809xi2.A01;
                if (z4) {
                    if (!z5) {
                        return -1;
                    }
                } else if (z5) {
                    return 1;
                }
                return c225809xi.A00.user.compareTo(c225809xi2.A00.user);
            case 13:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj2;
                C000700h.A09(entry);
                lValueOf = Long.valueOf(((C18M) entry.getValue()).A0F());
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A09(entry2);
                jA0F = ((C18M) entry2.getValue()).A0F();
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0F));
            case 14:
                C1DO c1do = (C1DO) obj;
                C1DO c1do2 = (C1DO) obj2;
                int iA01 = C000700h.A01(c1do2.A0k, c1do.A0k);
                if (iA01 != 0) {
                    return iA01;
                }
                iHashCode = c1do2.A0h;
                iHashCode2 = c1do.A0h;
                return C000700h.A00(iHashCode, iHashCode2);
            case 15:
                lValueOf = Long.valueOf(((C225729xa) obj2).A00);
                jA0F = ((C225729xa) obj).A00;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0F));
            case 16:
                comparableValueOf = Integer.valueOf(((C9WE) obj).version);
                i = ((C9WE) obj2).version;
                comparableA19 = Integer.valueOf(i);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 17:
            case 19:
                comparableValueOf = AbstractC466425r.A12((java.util.Map.Entry) obj);
                comparableA19 = AbstractC466425r.A12((java.util.Map.Entry) obj2);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 18:
                comparableValueOf = Integer.valueOf(((C221369o1) obj).A00);
                i = ((C221369o1) obj2).A00;
                comparableA19 = Integer.valueOf(i);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 20:
                C53575Ofj c53575Ofj = C53575Ofj.A00;
                C000700h.A0D(c53575Ofj, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
                C000700h.A0A(c53575Ofj, 0);
                return new C23850AeQ(21, c53575Ofj).compare(((MET) obj2).At1(), ((MET) obj).At1());
            case 21:
                C53575Ofj c53575Ofj2 = C53575Ofj.A00;
                C000700h.A0D(c53575Ofj2, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
                C000700h.A0A(c53575Ofj2, 0);
                return new C23850AeQ(21, c53575Ofj2).compare(((MET) obj).At1(), ((MET) obj2).At1());
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                comparableValueOf = Integer.valueOf(((C22956A9u) obj).A00);
                i = ((C22956A9u) obj2).A00;
                comparableA19 = Integer.valueOf(i);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 27:
                lValueOf = Long.valueOf(((C22755A1i) obj2).A03);
                jA0F = ((C22755A1i) obj).A03;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0F));
            case 28:
                lValueOf = Long.valueOf(((C22736A0p) ((java.util.Map.Entry) obj2).getValue()).A02);
                jA0F = ((C22736A0p) ((java.util.Map.Entry) obj).getValue()).A02;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0F));
            case 29:
                comparableValueOf = Integer.valueOf(((A1V) obj).A01);
                i = ((A1V) obj2).A01;
                comparableA19 = Integer.valueOf(i);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 30:
                List list = ((C226319yX) obj2).A01;
                z = true;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                        } else if (C0C7.A0w(AbstractC466425r.A11(it), "facebook", true)) {
                            z2 = true;
                        }
                    }
                }
                boolValueOf = Boolean.valueOf(z2);
                List list2 = ((C226319yX) obj).A01;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (C0C7.A0w(AbstractC466425r.A11(it2), "facebook", true)) {
                        }
                    }
                    z = false;
                }
                return AbstractC41041qf.A00(boolValueOf, Boolean.valueOf(z));
            case 31:
                List list3 = ((C226319yX) obj2).A01;
                z = true;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    z3 = false;
                } else {
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z3 = false;
                        } else if (C0C7.A0w(AbstractC466425r.A11(it3), "instagram", true)) {
                            z3 = true;
                        }
                    }
                }
                boolValueOf = Boolean.valueOf(z3);
                List list4 = ((C226319yX) obj).A01;
                if ((list4 instanceof Collection) && list4.isEmpty()) {
                    z = false;
                } else {
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (C0C7.A0w(AbstractC466425r.A11(it4), "instagram", true)) {
                        }
                    }
                    z = false;
                }
                return AbstractC41041qf.A00(boolValueOf, Boolean.valueOf(z));
            case 32:
                lValueOf = Long.valueOf(((C226159yH) obj2).A00);
                jA0F = ((C226159yH) obj).A00;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0F));
            case 33:
                comparableValueOf = AbstractC466625t.A14((C0DF) obj);
                comparableA19 = AbstractC466625t.A14((C0DF) obj2);
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 34:
                comparableValueOf = ((B6m) obj).Aqr();
                comparableA19 = ((B6m) obj2).Aqr();
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 35:
                comparableValueOf = (Long) ((java.util.Map.Entry) obj2).getValue();
                comparableA19 = (Long) ((java.util.Map.Entry) obj).getValue();
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 36:
                comparableValueOf = (Double) ((C015707m) obj2).second;
                comparableA19 = (Double) ((C015707m) obj).second;
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
            case 37:
                comparableValueOf = (Integer) ((C015707m) obj).first;
                comparableA19 = (Integer) ((C015707m) obj2).first;
                return AbstractC41041qf.A00(comparableValueOf, comparableA19);
        }
    }
}
