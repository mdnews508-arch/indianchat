package X;

import java.util.AbstractCollection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.LIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47060LIj implements MGg {
    public static final Comparator A05 = LoP.A00;
    public final int A00;
    public final C46393Ks6 A01;
    public final C45711Kdr A02;
    public final KaW A03;
    public final boolean A04;

    public void A01(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, String str, boolean z) {
        AbstractC47056LIf abstractC47056LIf;
        C000700h.A0A(c47718Lhg, 1);
        if (!this.A04) {
            if (z && (interfaceC48539MEv instanceof C47057LIg)) {
                ((C47057LIg) interfaceC48539MEv).A03(c47718Lhg, str);
                return;
            } else {
                interfaceC48539MEv.CH1(c47718Lhg);
                return;
            }
        }
        if (interfaceC48539MEv instanceof C47057LIg) {
            abstractC47056LIf = ((C47057LIg) interfaceC48539MEv).A00;
        } else if (!(interfaceC48539MEv instanceof JLC) && !(interfaceC48539MEv instanceof JLD)) {
            return;
        } else {
            abstractC47056LIf = (AbstractC47056LIf) interfaceC48539MEv;
        }
        abstractC47056LIf.CH1(c47718Lhg);
        C47057LIg.A00(c47718Lhg, abstractC47056LIf, str);
    }

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0A(c47718Lhg, 1);
        C46393Ks6 c46393Ks6 = this.A01;
        if (c46393Ks6 != null && c46393Ks6.A01(c47718Lhg)) {
            synchronized (c46393Ks6.A03) {
                c46393Ks6.A06.remove(c47718Lhg);
                c46393Ks6.A00 = Math.max(c46393Ks6.A00 - c47718Lhg.A03, 0L);
                String strA00 = KL0.A00(c47718Lhg.A06);
                if (strA00 != null) {
                    HashMap map = c46393Ks6.A05;
                    Set set = (Set) map.get(strA00);
                    if (set != null) {
                        set.remove(c47718Lhg);
                    }
                    Set set2 = (Set) map.get(strA00);
                    if (set2 != null && set2.isEmpty()) {
                        map.remove(strA00);
                    }
                }
            }
            return;
        }
        K3S k3s = c47718Lhg.A04 <= ((long) this.A00) ? K3S.A03 : K3S.A02;
        String strA01 = KL0.A00(c47718Lhg.A06);
        if (strA01 != null) {
            KaW kaW = this.A03;
            java.util.Map map2 = kaW.A04;
            Number numberA0s = AbstractC466425r.A0s(strA01, map2);
            if (numberA0s != null) {
                long jLongValue = numberA0s.longValue() - c47718Lhg.A03;
                Long lValueOf = Long.valueOf(jLongValue);
                if (jLongValue <= 0) {
                    map2.remove(strA01);
                } else {
                    map2.put(strA01, lValueOf);
                }
            }
            java.util.Map map3 = kaW.A05;
            AbstractCollection abstractCollection = (AbstractCollection) map3.get(strA01);
            if (abstractCollection != null) {
                abstractCollection.remove(c47718Lhg);
                if (abstractCollection.isEmpty()) {
                    map3.remove(strA01);
                }
            }
        }
        C45711Kdr c45711Kdr = this.A02;
        AbstractCollection abstractCollection2 = (AbstractCollection) c45711Kdr.A02.get(k3s);
        if (abstractCollection2 != null) {
            abstractCollection2.remove(c47718Lhg);
        }
        java.util.Map map4 = c45711Kdr.A01;
        AbstractC466525s.A1T(k3s, map4, Math.max(AbstractC466925w.A08(AbstractC466425r.A0s(k3s, map4)) - c47718Lhg.A03, 0L));
    }

    @Override // X.MGg
    public /* synthetic */ void CMN(String str) {
    }

    public static final boolean A00(InterfaceC48539MEv interfaceC48539MEv, C47060LIj c47060LIj, C45711Kdr c45711Kdr, K3S k3s, String str) {
        C47718Lhg c47718Lhg;
        Number numberA0s = AbstractC466425r.A0s(k3s, c45711Kdr.A03);
        if (numberA0s == null) {
            return false;
        }
        if (AbstractC466925w.A08(AbstractC466425r.A0s(k3s, c45711Kdr.A01)) <= c45711Kdr.A00 * numberA0s.floatValue()) {
            AbstractCollection abstractCollection = (AbstractCollection) c45711Kdr.A02.get(K3S.A02);
            if (abstractCollection == null || !abstractCollection.isEmpty()) {
                return false;
            }
        }
        java.util.Map map = c45711Kdr.A02;
        AbstractCollection abstractCollection2 = (AbstractCollection) map.get(k3s);
        if (abstractCollection2 == null || !(!abstractCollection2.isEmpty())) {
            return false;
        }
        TreeSet treeSet = (TreeSet) map.get(k3s);
        if (treeSet != null && (c47718Lhg = (C47718Lhg) treeSet.first()) != null) {
            c47060LIj.A01(interfaceC48539MEv, c47718Lhg, str, false);
        }
        return true;
    }

    public final void A02(InterfaceC48539MEv interfaceC48539MEv, String str, long j) {
        C47718Lhg c47718Lhg;
        try {
            AbstractC48628MLq.A01("preVideoLruProtectPrefetchEvict");
            String strA00 = KL0.A00(str);
            if (strA00 != null) {
                KaW kaW = this.A03;
                TreeSet treeSet = (TreeSet) kaW.A05.get(strA00);
                if (treeSet != null) {
                    while (true) {
                        float f = kaW.A00;
                        long j2 = kaW.A02;
                        Long l = (Long) kaW.A04.get(strA00);
                        if (l == null || l.longValue() / j2 < f || treeSet.isEmpty()) {
                            break;
                        }
                        try {
                            Object objFirst = treeSet.first();
                            C000700h.A06(objFirst);
                            A01(interfaceC48539MEv, (C47718Lhg) objFirst, "lru_policy", true);
                        } catch (NoSuchElementException unused) {
                        }
                    }
                }
            }
            C45711Kdr c45711Kdr = this.A02;
            while (true) {
                Iterator itA0v = AbstractC81793li.A0v(c45711Kdr.A01);
                long jA01 = 0;
                while (itA0v.hasNext()) {
                    jA01 += AbstractC466025n.A01(itA0v.next());
                }
                if (jA01 + j <= c45711Kdr.A00) {
                    break;
                }
                if (!A00(interfaceC48539MEv, this, c45711Kdr, K3S.A03, "lru_protect_prefetch") && !A00(interfaceC48539MEv, this, c45711Kdr, K3S.A04, "lru_protect_ttl")) {
                    TreeSet treeSet2 = (TreeSet) c45711Kdr.A02.get(K3S.A02);
                    if (treeSet2 == null || (c47718Lhg = (C47718Lhg) AbstractC02550Br.A0o(treeSet2)) == null) {
                        break;
                    } else {
                        A01(interfaceC48539MEv, c47718Lhg, "lru_protect_prefetch_playback", false);
                    }
                }
            }
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    @Override // X.MGg
    public void BZk() {
    }

    @Override // X.MGg
    public boolean CI3() {
        return false;
    }

    public C47060LIj(C46393Ks6 c46393Ks6, float f, float f2, int i, int i2, long j, boolean z) {
        this.A00 = i2;
        this.A04 = z;
        this.A01 = c46393Ks6;
        Comparator comparator = A05;
        this.A03 = new KaW(comparator, f, i, j);
        C45711Kdr c45711Kdr = new C45711Kdr(comparator, j);
        this.A02 = c45711Kdr;
        c45711Kdr.A00(K3S.A03, f2 <= 0.0f ? 0.3f : f2);
        c45711Kdr.A00(K3S.A04, f2 <= 0.0f ? 0.3f : f2);
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
    }

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        String str;
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        C46393Ks6 c46393Ks6 = this.A01;
        if (c46393Ks6 == null || !c46393Ks6.A01(c47718Lhg)) {
            c46393Ks6 = null;
            long j = c47718Lhg.A04;
            K3S k3s = j <= ((long) this.A00) ? K3S.A03 : K3S.A02;
            str = c47718Lhg.A06;
            String strA00 = KL0.A00(str);
            if (strA00 != null) {
                KaW kaW = this.A03;
                java.util.Map map = kaW.A04;
                Number numberA0s = AbstractC466425r.A0s(strA00, map);
                AbstractC466525s.A1T(strA00, map, numberA0s != null ? numberA0s.longValue() + c47718Lhg.A03 : c47718Lhg.A03);
                if (j > kaW.A01) {
                    Comparator comparator = kaW.A03;
                    java.util.Map map2 = kaW.A05;
                    AbstractCollection abstractCollection = (AbstractCollection) map2.get(strA00);
                    if (abstractCollection != null) {
                        abstractCollection.add(c47718Lhg);
                    } else {
                        TreeSet treeSet = new TreeSet(comparator);
                        treeSet.add(c47718Lhg);
                        map2.put(strA00, treeSet);
                    }
                }
            }
            C45711Kdr c45711Kdr = this.A02;
            AbstractCollection abstractCollection2 = (AbstractCollection) c45711Kdr.A02.get(k3s);
            if (abstractCollection2 != null) {
                abstractCollection2.add(c47718Lhg);
            }
            java.util.Map map3 = c45711Kdr.A01;
            AbstractC466525s.A1T(k3s, map3, AbstractC466925w.A08(AbstractC466425r.A0s(k3s, map3)) + c47718Lhg.A03);
        } else {
            str = c47718Lhg.A06;
            String strA01 = KL0.A00(str);
            if (strA01 != null) {
                synchronized (c46393Ks6.A03) {
                    c46393Ks6.A06.add(c47718Lhg);
                    long j2 = c46393Ks6.A00;
                    long j3 = c47718Lhg.A03;
                    c46393Ks6.A00 = j2 + j3;
                    HashMap map4 = c46393Ks6.A05;
                    Object objA1F = map4.get(strA01);
                    if (objA1F == null) {
                        objA1F = AbstractC465925m.A1F();
                        map4.put(strA01, objA1F);
                    }
                    ((Set) objA1F).add(c47718Lhg);
                    HashMap map5 = c46393Ks6.A04;
                    Long l = (Long) map5.get(strA01);
                    if (l != null) {
                        AbstractC25329B9x.A1N(strA01, map5, Math.max(l.longValue() - j3, 0L));
                    }
                }
            }
        }
        A02(interfaceC48539MEv, str, 0L);
        if (c46393Ks6 != null) {
            long j4 = c46393Ks6.A01;
            if (j4 > 0) {
                synchronized (c46393Ks6.A03) {
                    while (c46393Ks6.A00 > j4) {
                        TreeSet treeSet2 = c46393Ks6.A06;
                        C47718Lhg c47718Lhg2 = (C47718Lhg) AbstractC02550Br.A0o(treeSet2);
                        if (c47718Lhg2 == null) {
                            break;
                        }
                        String strA02 = KL0.A00(c47718Lhg2.A06);
                        if (strA02 == null) {
                            interfaceC48539MEv.CH1(c47718Lhg2);
                            treeSet2.remove(c47718Lhg2);
                            c46393Ks6.A00 = Math.max(c46393Ks6.A00 - c47718Lhg2.A03, 0L);
                        } else {
                            C46393Ks6.A00(interfaceC48539MEv, c46393Ks6, strA02, "lru_policy");
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
        AbstractC467025x.A10(interfaceC48539MEv, c47718Lhg, c47718Lhg2);
        C1n(interfaceC48539MEv, c47718Lhg);
        C1m(interfaceC48539MEv, c47718Lhg2);
    }

    @Override // X.MGg
    public void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
        C000700h.A0B(interfaceC48539MEv, str);
        A02(interfaceC48539MEv, str, j2);
    }

    public C47060LIj() {
    }
}
