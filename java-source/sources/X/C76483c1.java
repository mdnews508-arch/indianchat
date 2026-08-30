package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.3c1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76483c1 implements Comparator {
    public final int $t;
    public final Object A00;

    public C76483c1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static int A00(C76483c1 c76483c1, Object obj, Object obj2) {
        return ((Comparator) c76483c1.A00).compare(obj, obj2);
    }

    public static List A01(Iterable iterable, Object obj, int i) {
        return AbstractC02550Br.A1K(iterable, new C76483c1(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0135  */
    /* JADX WARN: Code duplicated, block: B:73:0x0153  */
    /* JADX WARN: Code duplicated, block: B:98:0x01af  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long lValueOf;
        Long lValueOf2;
        long j;
        long j2;
        Long lValueOf3;
        boolean z;
        boolean z2;
        Double d;
        Double d2;
        switch (this.$t) {
            case 0:
            case 1:
                return AbstractC466625t.A04(Integer.valueOf(C3I8.A00((C28431Li) obj)), C3I8.A00((C28431Li) obj2));
            case 2:
                java.util.Map map = (java.util.Map) this.A00;
                return AbstractC41041qf.A00((Comparable) map.get(obj2), (Comparable) map.get(obj));
            case 3:
            case 4:
                int iA00 = A00(this, obj, obj2);
                return iA00 == 0 ? AbstractC41041qf.A00(((C56822fA) obj2).A02, ((C56822fA) obj).A02) : iA00;
            case 5:
                C254919l c254919l = (C254919l) this.A00;
                C70653Hu c70653Hu = (C70653Hu) obj;
                C70653Hu c70653Hu2 = (C70653Hu) obj2;
                AbstractC466325q.A16(c70653Hu, c70653Hu2);
                int iA09 = c254919l.A0D.A09(c70653Hu.A02, c70653Hu2.A02);
                return iA09 == 0 ? c70653Hu.A06.compareTo(c70653Hu2.A06) : iA09;
            case 6:
            case 7:
                C05C c05c = ((AbstractActivityC61002r3) this.A00).A0m;
                C0FZ c0fz = (C0FZ) C05C.A02(c05c);
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                String strA0L = c0fz.A0L(C02760Cq.A00(((AbstractC59382k3) obj).A01.A09()));
                String str = Voip.REJECT_REASON_DECLINED;
                if (strA0L == null) {
                    strA0L = Voip.REJECT_REASON_DECLINED;
                }
                String strA0L2 = ((C0FZ) C05C.A02(c05c)).A0L(C02760Cq.A00(((AbstractC59382k3) obj2).A01.A09()));
                if (strA0L2 != null) {
                    str = strA0L2;
                }
                return AbstractC41041qf.A00(strA0L, str);
            case 8:
                int iA01 = A00(this, obj, obj2);
                return iA01 == 0 ? AbstractC41041qf.A00(Long.valueOf(((C3AR) obj2).A01), Long.valueOf(((C3AR) obj).A01)) : iA01;
            case 9:
                java.util.Map map2 = (java.util.Map) this.A00;
                C000700h.A0A(map2, 0);
                return AbstractC41041qf.A00((Double) C05L.A00(map2, obj2), (Double) C05L.A00(map2, obj));
            case 10:
                List list = (List) this.A00;
                int iIndexOf = list.indexOf(((C0DF) obj).A09());
                if (iIndexOf == -1) {
                    iIndexOf = list.size();
                }
                Integer numValueOf = Integer.valueOf(iIndexOf);
                int iIndexOf2 = list.indexOf(((C0DF) obj2).A09());
                if (iIndexOf2 == -1) {
                    iIndexOf2 = list.size();
                }
                return AbstractC466625t.A04(numValueOf, iIndexOf2);
            case 11:
                int iA02 = A00(this, obj, obj2);
                return iA02 == 0 ? AbstractC466625t.A04(Integer.valueOf(((C3CA) obj).A00), ((C3CA) obj2).A00) : iA02;
            case 12:
                int iA03 = A00(this, obj, obj2);
                if (iA03 != 0) {
                    return iA03;
                }
                EnumC28421Lh enumC28421Lh = ((C3CA) obj).A01;
                AbstractC63902vo abstractC63902vo = AbstractC63902vo.$redex_init_class;
                int iOrdinal = enumC28421Lh.ordinal();
                int i = 1;
                if (iOrdinal != 11) {
                    i = 2;
                    if (iOrdinal != 3) {
                        i = 3;
                        if (iOrdinal != 12) {
                            i = 0;
                        }
                    }
                }
                Integer numValueOf2 = Integer.valueOf(i);
                int iOrdinal2 = ((C3CA) obj2).A01.ordinal();
                int i2 = 1;
                if (iOrdinal2 != 11) {
                    i2 = 2;
                    if (iOrdinal2 != 3) {
                        i2 = 3;
                        if (iOrdinal2 != 12) {
                            i2 = 0;
                        }
                    }
                }
                return AbstractC466625t.A04(numValueOf2, i2);
            case 13:
                int iA04 = A00(this, obj, obj2);
                if (iA04 != 0) {
                    return iA04;
                }
                String str2 = ((C3CA) obj).A03;
                Locale locale = Locale.ROOT;
                return AbstractC41041qf.A00(AbstractC466525s.A0y(locale, str2), AbstractC466525s.A0y(locale, ((C3CA) obj2).A03));
            case 14:
            case 22:
            case 31:
            case 32:
            default:
                return AnonymousClass000.A00(((InterfaceC020009l) this.A00).invoke(obj, obj2));
            case 15:
                int iA05 = A00(this, obj, obj2);
                if (iA05 != 0) {
                    return iA05;
                }
                C3Px c3Px = ((C39A) obj).A00;
                lValueOf = c3Px.A09 ? Long.valueOf(c3Px.A03) : Long.MAX_VALUE;
                C3Px c3Px2 = ((C39A) obj2).A00;
                lValueOf2 = c3Px2.A09 ? Long.valueOf(c3Px2.A03) : Long.MAX_VALUE;
                return AbstractC41041qf.A00(lValueOf, lValueOf2);
            case 16:
            case 19:
                int iA06 = A00(this, obj, obj2);
                if (iA06 != 0) {
                    return iA06;
                }
                String str3 = ((C39A) obj).A00.A08;
                Locale locale2 = Locale.ROOT;
                return AbstractC41041qf.A00(AbstractC466525s.A0y(locale2, str3), AbstractC466525s.A0y(locale2, ((C39A) obj2).A00.A08));
            case 17:
                int iA07 = A00(this, obj, obj2);
                if (iA07 != 0) {
                    return iA07;
                }
                C3Px c3Px3 = ((C39A) obj2).A00;
                if (c3Px3.A01 <= 0) {
                    z = c3Px3.A02 > 0;
                }
                double dDoubleValue = Double.NEGATIVE_INFINITY;
                if (z && (d2 = c3Px3.A06) != null) {
                    dDoubleValue = d2.doubleValue();
                }
                Double dValueOf = Double.valueOf(dDoubleValue);
                C3Px c3Px4 = ((C39A) obj).A00;
                if (c3Px4.A01 <= 0) {
                    z2 = c3Px4.A02 > 0;
                }
                double dDoubleValue2 = Double.NEGATIVE_INFINITY;
                if (z2 && (d = c3Px4.A06) != null) {
                    dDoubleValue2 = d.doubleValue();
                }
                return AbstractC41041qf.A00(dValueOf, Double.valueOf(dDoubleValue2));
            case 18:
                java.util.Map map3 = (java.util.Map) this.A00;
                return AbstractC41041qf.A00(Boolean.valueOf(AbstractC32971bt.A0t(map3.get(((C39A) obj).A01))), Boolean.valueOf(map3.get(((C39A) obj2).A01) != null));
            case 20:
                C1M3 c1m3 = (C1M3) obj2;
                C2IP c2ip = (C2IP) this.A00;
                InterfaceC001500s interfaceC001500s = c2ip.A05.A00;
                GroupJid groupJidA04 = AbstractC465925m.A0I(interfaceC001500s).A04(c1m3);
                C05C c05c2 = c2ip.A04;
                C0FZ c0fz2 = (C0FZ) C05C.A02(c05c2);
                Long lValueOf4 = Long.valueOf(groupJidA04 != null ? c0fz2.A0D(groupJidA04) : c0fz2.A0D(c1m3));
                C1M3 c1m4 = (C1M3) obj;
                GroupJid groupJidA05 = AbstractC465925m.A0I(interfaceC001500s).A04(c1m4);
                C0FZ c0fz3 = (C0FZ) C05C.A02(c05c2);
                return AbstractC41041qf.A00(lValueOf4, Long.valueOf(groupJidA05 != null ? c0fz3.A0D(groupJidA05) : c0fz3.A0D(c1m4)));
            case 21:
                C05C c05c3 = ((C2IP) this.A00).A04;
                return AbstractC41041qf.A00(Long.valueOf(((C0FZ) C05C.A02(c05c3)).A0D((AbstractC02700Ci) obj2)), Long.valueOf(((C0FZ) C05C.A02(c05c3)).A0D((AbstractC02700Ci) obj)));
            case 23:
                java.util.Map map4 = (java.util.Map) this.A00;
                C39V c39v = (C39V) map4.get(obj2);
                Integer numValueOf3 = c39v != null ? Integer.valueOf(c39v.A00) : null;
                C39V c39v2 = (C39V) map4.get(obj);
                return AbstractC41041qf.A00(numValueOf3, c39v2 != null ? Integer.valueOf(c39v2.A00) : null);
            case 24:
                int iA08 = A00(this, obj, obj2);
                return iA08 == 0 ? AbstractC466625t.A04(Integer.valueOf(((AnonymousClass343) obj2).A03), ((AnonymousClass343) obj).A03) : iA08;
            case 25:
                java.util.Map map5 = (java.util.Map) this.A00;
                lValueOf = (Long) map5.get(obj2);
                if (lValueOf == null) {
                    lValueOf = 0L;
                }
                lValueOf2 = (Long) map5.get(obj);
                if (lValueOf2 == null) {
                    lValueOf2 = 0L;
                }
                return AbstractC41041qf.A00(lValueOf, lValueOf2);
            case 26:
            case 27:
                return ((Comparator) this.A00).compare(((C12H) obj).A0B, ((C12H) obj2).A0B);
            case 28:
                List list2 = ((C49522Id) this.A00).A0N;
                return AbstractC466625t.A04(Integer.valueOf(list2.indexOf(((C12H) obj).A0A)), list2.indexOf(((C12H) obj2).A0A));
            case 29:
                int iA010 = A00(this, obj, obj2);
                if (iA010 != 0) {
                    return iA010;
                }
                j = ((C71973Nf) obj2).A06;
                j2 = 0;
                if (j == null) {
                    j = 0L;
                }
                lValueOf3 = ((C71973Nf) obj).A06;
                if (lValueOf3 == null) {
                    lValueOf3 = Long.valueOf(j2);
                }
                return AbstractC41041qf.A00(j, lValueOf3);
            case 30:
                int iA011 = A00(this, obj, obj2);
                if (iA011 != 0) {
                    return iA011;
                }
                j = ((C71973Nf) obj2).A04;
                j2 = 0;
                if (j == null) {
                    j = 0L;
                }
                lValueOf3 = ((C71973Nf) obj).A04;
                if (lValueOf3 == null) {
                    lValueOf3 = Long.valueOf(j2);
                }
                return AbstractC41041qf.A00(j, lValueOf3);
            case 33:
                int iA012 = A00(this, obj, obj2);
                return iA012 == 0 ? AbstractC41041qf.A00(((InterfaceC81713la) obj).B6E().getRawString(), ((InterfaceC81713la) obj2).B6E().getRawString()) : iA012;
            case 34:
                return AnonymousClass000.A00(((C77283dM) ((InterfaceC020009l) this.A00)).invoke(obj, obj2));
            case 35:
            case 36:
                int iA013 = A00(this, obj, obj2);
                return iA013 == 0 ? AbstractC41041qf.A00(Long.valueOf(((C3CO) obj2).A02), Long.valueOf(((C3CO) obj).A02)) : iA013;
        }
    }
}
