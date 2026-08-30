package X;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.AeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23850AeQ implements Comparator {
    public final int $t;
    public final Object A00;

    public C23850AeQ(int i, Comparator comparator) {
        this.$t = i;
        switch (i) {
            case 5:
            case 16:
            case 17:
            case 18:
                this.A00 = comparator;
                break;
            default:
                this.A00 = comparator;
                break;
        }
    }

    public static void A00(Object obj, List list, int i) {
        AbstractC02510Bn.A0L(list, new C23850AeQ(obj, i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        B7A b7a;
        Integer numValueOf;
        Object obj3;
        Comparable comparableA09;
        Comparable comparableA010;
        Object objInvoke;
        switch (this.$t) {
            case 0:
            case 1:
                b7a = (B7A) this.A00;
                numValueOf = Integer.valueOf(b7a.AiH(((C23214ALe) ((InterfaceC25127B0t) obj)).A0E));
                obj3 = ((C23214ALe) ((InterfaceC25127B0t) obj2)).A0E;
                return AbstractC41041qf.A00(numValueOf, Integer.valueOf(b7a.AiH(obj3)));
            case 2:
            case 3:
                b7a = (B7A) this.A00;
                numValueOf = Integer.valueOf(b7a.AiH(((C23214ALe) ((InterfaceC25127B0t) obj2)).A0E));
                obj3 = ((C23214ALe) ((InterfaceC25127B0t) obj)).A0E;
                return AbstractC41041qf.A00(numValueOf, Integer.valueOf(b7a.AiH(obj3)));
            case 4:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 19:
            default:
                objInvoke = ((InterfaceC020009l) this.A00).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 5:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                comparableA09 = Integer.valueOf(((AF6) obj).A02);
                comparableA010 = Integer.valueOf(((AF6) obj2).A02);
                return AbstractC41041qf.A00(comparableA09, comparableA010);
            case 9:
                C15310mb c15310mb = ((C222639qy) this.A00).A05;
                C1DO c1doA07 = c15310mb.A07(((C0DF) obj2).A09(), true);
                Long lValueOf = Long.valueOf(c1doA07 != null ? c1doA07.A0F : 0L);
                C1DO c1doA08 = c15310mb.A07(((C0DF) obj).A09(), true);
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(c1doA08 != null ? c1doA08.A0F : 0L));
            case 10:
            case 14:
            case 20:
                objInvoke = ((C23957AgA) ((InterfaceC020009l) this.A00)).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 13:
                java.util.Map map = (java.util.Map) this.A00;
                C15O c15o = (C15O) obj;
                C15O c15o2 = (C15O) obj2;
                if (c15o == c15o2) {
                    return 0;
                }
                Number numberA0s = AbstractC466425r.A0s(c15o.A05, map);
                Number numberA0s2 = AbstractC466425r.A0s(c15o2.A05, map);
                return -((numberA0s != null ? numberA0s.longValue() : 1L) > (numberA0s2 != null ? numberA0s2.longValue() : 1L) ? 1 : ((numberA0s != null ? numberA0s.longValue() : 1L) == (numberA0s2 != null ? numberA0s2.longValue() : 1L) ? 0 : -1));
            case 15:
                return AbstractC202208rp.A0C(obj, obj2, (InterfaceC020009l) this.A00);
            case 16:
                return ((Comparator) this.A00).compare(((A0T) obj).A03, ((A0T) obj2).A03);
            case 17:
                int iCompare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                comparableA09 = ((C0DF) obj).A09();
                comparableA010 = ((C0DF) obj2).A09();
                return AbstractC41041qf.A00(comparableA09, comparableA010);
            case 18:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                comparableA09 = ((C0DF) obj).A03;
                comparableA010 = ((C0DF) obj2).A03;
                return AbstractC41041qf.A00(comparableA09, comparableA010);
            case 21:
                Comparator comparator = (Comparator) this.A00;
                if (obj == obj2) {
                    return 0;
                }
                if (obj == null) {
                    return 1;
                }
                if (obj2 == null) {
                    return -1;
                }
                return comparator.compare(obj, obj2);
        }
    }

    public C23850AeQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
