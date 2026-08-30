package X;

import android.os.Parcelable;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: renamed from: X.3bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76463bz implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76463bz(Comparator comparator, Comparator comparator2, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = comparator;
            this.A01 = comparator2;
        } else {
            this.A01 = comparator;
            this.A00 = comparator2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f0  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        C1DO c1do;
        long j2;
        C1DO c1do2;
        C1616077y c1616077yA02;
        C1DO c1do3;
        Number numberA0s;
        Number numberA0s2;
        Integer numValueOf;
        int iA00;
        long jA08;
        long jA09;
        switch (this.$t) {
            case 0:
                int iCompare = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                AbstractMap abstractMap = (AbstractMap) this.A00;
                return AbstractC41041qf.A00((Comparable) abstractMap.get(obj), (Comparable) abstractMap.get(obj2));
            case 1:
                java.util.Map map = (java.util.Map) this.A00;
                numValueOf = Integer.valueOf(ContactsHubViewModel.A02((C39A) obj, map));
                iA00 = ContactsHubViewModel.A02((C39A) obj2, map);
                break;
            case 2:
                int iCompare2 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                java.util.Map map2 = (java.util.Map) this.A00;
                return AbstractC41041qf.A00(Long.valueOf(ContactsHubViewModel.A04((C39A) obj2, map2)), Long.valueOf(ContactsHubViewModel.A04((C39A) obj, map2)));
            case 3:
                int iCompare3 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                java.util.Map map3 = (java.util.Map) this.A00;
                String strA0z = AbstractC466425r.A0z(((C39A) obj2).A01, map3);
                if (strA0z == null || (jA08 = C0C5.A08(strA0z)) == null) {
                    jA08 = Long.MAX_VALUE;
                }
                String strA0z2 = AbstractC466425r.A0z(((C39A) obj).A01, map3);
                if (strA0z2 == null || (jA09 = C0C5.A08(strA0z2)) == null) {
                    jA09 = Long.MAX_VALUE;
                }
                return AbstractC41041qf.A00(jA08, jA09);
            case 4:
                int iCompare4 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                java.util.Map map4 = (java.util.Map) this.A00;
                C39V c39v = (C39V) map4.get(obj);
                Integer numValueOf2 = c39v != null ? Integer.valueOf(c39v.A01) : null;
                C39V c39v2 = (C39V) map4.get(obj2);
                return AbstractC41041qf.A00(numValueOf2, c39v2 != null ? Integer.valueOf(c39v2.A01) : null);
            case 5:
                C69273Bv c69273Bv = (C69273Bv) ((java.util.Map.Entry) obj2).getValue();
                Set set = (Set) this.A00;
                numValueOf = Integer.valueOf(C3IH.A00(c69273Bv, set));
                iA00 = C3IH.A00((C69273Bv) ((java.util.Map.Entry) obj).getValue(), set);
                break;
            case 6:
                int iCompare5 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                java.util.Map map5 = (java.util.Map) this.A00;
                long j3 = (Long) map5.get(obj2);
                if (j3 == null) {
                    j3 = 0L;
                }
                long j4 = (Long) map5.get(obj);
                if (j4 == null) {
                    j4 = 0L;
                }
                return AbstractC41041qf.A00(j3, j4);
            case 7:
                C0DF c0df = (C0DF) obj;
                Parcelable parcelableA16 = c0df.A0D.A0L;
                if (parcelableA16 == null) {
                    parcelableA16 = AbstractC466025n.A16(c0df);
                }
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) parcelableA16;
                int iIntValue = Integer.MAX_VALUE;
                Integer numValueOf3 = Integer.valueOf((abstractC02700Ci == null || (numberA0s2 = AbstractC466425r.A0s(abstractC02700Ci, (java.util.Map) this.A00)) == null) ? Integer.MAX_VALUE : numberA0s2.intValue());
                C0DF c0df2 = (C0DF) obj2;
                Parcelable parcelableA17 = c0df2.A0D.A0L;
                if (parcelableA17 == null) {
                    parcelableA17 = AbstractC466025n.A16(c0df2);
                }
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) parcelableA17;
                if (abstractC02700Ci2 != null && (numberA0s = AbstractC466425r.A0s(abstractC02700Ci2, (java.util.Map) this.A00)) != null) {
                    iIntValue = numberA0s.intValue();
                }
                return AbstractC466625t.A04(numValueOf3, iIntValue);
            case 8:
                int iCompare6 = ((Comparator) this.A01).compare(obj, obj2);
                return iCompare6 == 0 ? ((Comparator) this.A00).compare(((InterfaceC81713la) obj).Abx(), ((InterfaceC81713la) obj2).Abx()) : iCompare6;
            case 9:
                int iA01 = AnonymousClass000.A00(this.A00);
                C1DO c1do4 = (C1DO) ((java.util.Map.Entry) obj).getValue();
                if (iA01 != 0) {
                    C1616077y c1616077yA03 = AbstractC150236iU.A02(c1do4);
                    if (c1616077yA03 != null) {
                        j = ((AbstractC29591Pv) c1616077yA03).A03;
                        c1do3 = c1616077yA03;
                    } else {
                        j = 2147483647L;
                    }
                    Long lValueOf = Long.valueOf(j);
                    c1do = (C1DO) ((java.util.Map.Entry) obj2).getValue();
                    if (iA01 != 0) {
                        c1616077yA02 = AbstractC150236iU.A02(c1do);
                        if (c1616077yA02 != null) {
                            j2 = ((AbstractC29591Pv) c1616077yA02).A03;
                            c1do2 = c1616077yA02;
                        } else {
                            j2 = 2147483647L;
                        }
                        return AbstractC41041qf.A00(lValueOf, Long.valueOf(j2));
                    }
                    j2 = c1do.A0E;
                    c1do2 = c1do;
                    if (j2 <= 0) {
                        j2 = c1do2.A0F;
                    }
                    return AbstractC41041qf.A00(lValueOf, Long.valueOf(j2));
                }
                j = c1do4.A0E;
                c1do3 = c1do4;
                if (j <= 0) {
                    j = c1do3.A0F;
                }
                Long lValueOf2 = Long.valueOf(j);
                c1do = (C1DO) ((java.util.Map.Entry) obj2).getValue();
                if (iA01 != 0) {
                    c1616077yA02 = AbstractC150236iU.A02(c1do);
                    if (c1616077yA02 != null) {
                        j2 = ((AbstractC29591Pv) c1616077yA02).A03;
                        c1do2 = c1616077yA02;
                    } else {
                        j2 = 2147483647L;
                    }
                    return AbstractC41041qf.A00(lValueOf2, Long.valueOf(j2));
                }
                j2 = c1do.A0E;
                c1do2 = c1do;
                if (j2 <= 0) {
                    j2 = c1do2.A0F;
                }
                return AbstractC41041qf.A00(lValueOf2, Long.valueOf(j2));
            default:
                Comparator comparator = (Comparator) this.A00;
                Comparator comparator2 = (Comparator) this.A01;
                int iCompare7 = comparator.compare(obj, obj2);
                return iCompare7 == 0 ? comparator2.compare(obj, obj2) : iCompare7;
        }
        return AbstractC466625t.A04(numValueOf, iA00);
    }

    public C76463bz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
