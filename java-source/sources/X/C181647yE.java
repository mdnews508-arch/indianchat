package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7yE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181647yE {
    public AbstractC02700Ci A00;
    public Integer A01;
    public Integer A02;
    public java.util.Map A03;
    public boolean A04;
    public final long A05;
    public final long A06;
    public final AbstractC02700Ci A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final java.util.Map A0C;
    public final java.util.Map A0D;
    public final java.util.Map A0E;
    public final AnonymousClass089 A0F;
    public final Integer A0G;
    public final java.util.Map A0H;

    public C181647yE(AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089, Integer num, String str, List list, List list2, List list3, java.util.Map map, java.util.Map map2, long j, long j2) {
        AbstractC466725u.A1D(anonymousClass089, 1, map2);
        this.A07 = abstractC02700Ci;
        this.A0F = anonymousClass089;
        this.A05 = j;
        this.A06 = j2;
        this.A0G = num;
        this.A0B = list;
        this.A0A = list2;
        this.A09 = list3;
        this.A0C = map;
        this.A0H = map2;
        this.A08 = str;
        this.A0D = AbstractC465925m.A1E();
        this.A03 = AbstractC465925m.A1E();
        this.A0E = AbstractC465925m.A1E();
    }

    public static final boolean A00(InterfaceC201738r4 interfaceC201738r4, C181647yE c181647yE) {
        long jA00 = AnonymousClass089.A00(c181647yE.A0F);
        java.util.Map map = c181647yE.A0H;
        Number numberA0s = AbstractC466425r.A0s(interfaceC201738r4.Aju(), map);
        if (numberA0s != null && jA00 - numberA0s.longValue() <= 60000) {
            return false;
        }
        AbstractC466525s.A1T(interfaceC201738r4.Aju(), map, jA00);
        return true;
    }

    public final int A01(AbstractC02700Ci abstractC02700Ci) {
        Integer num = this.A01;
        if (num != null || (num = this.A0G) != null) {
            return num.intValue();
        }
        if (abstractC02700Ci == C0DD.A00) {
            return 4;
        }
        Iterator it = this.A0A.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(abstractC02700Ci, ((C1831181x) it.next()).A0C)) {
                if (i2 < 0) {
                    break;
                }
                return 2;
            }
            i2++;
        }
        Iterator it2 = this.A09.iterator();
        while (it2.hasNext()) {
            if (C000700h.areEqual(abstractC02700Ci, ((C1831181x) it2.next()).A0C)) {
                return i < 0 ? 1 : 3;
            }
            i++;
        }
        return 1;
    }

    public final void A02(InterfaceC201738r4 interfaceC201738r4, int i) {
        C180607wJ c180607wJ;
        C172187hO c172187hOA04 = AbstractC1831682c.A04(interfaceC201738r4, this);
        if (c172187hOA04 == null || (c180607wJ = (C180607wJ) c172187hOA04.A09.get(interfaceC201738r4.Aju())) == null) {
            return;
        }
        c180607wJ.A0b = Integer.valueOf(i);
    }

    public final void A03(InterfaceC201738r4 interfaceC201738r4, int i) {
        C180607wJ c180607wJ;
        C172187hO c172187hOA04 = AbstractC1831682c.A04(interfaceC201738r4, this);
        if (c172187hOA04 == null || (c180607wJ = (C180607wJ) c172187hOA04.A09.get(interfaceC201738r4.Aju())) == null) {
            return;
        }
        c180607wJ.A0c = Integer.valueOf(i);
    }
}
