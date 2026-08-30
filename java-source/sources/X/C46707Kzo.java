package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Kzo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46707Kzo {
    public C014306w A00;
    public final C45502KVj A01;
    public final AtomicInteger A02 = new AtomicInteger();
    public final ConcurrentMap A04 = AbstractC465925m.A1I();
    public final ConcurrentMap A03 = AbstractC465925m.A1I();

    public static AbstractC27101Fy A00(C46707Kzo c46707Kzo, Integer num) {
        ConcurrentMap concurrentMap = c46707Kzo.A03;
        AbstractC27101Fy c44999Jyv = (AbstractC27101Fy) concurrentMap.get(num);
        if (c44999Jyv == null) {
            c44999Jyv = new C44999Jyv(new C22741A0u(C48010LrG.A00(c46707Kzo, 24), R.string._name_removed__res_0x7f12396d, num.intValue(), 2, true), 48, null);
            AbstractC27101Fy abstractC27101Fy = (AbstractC27101Fy) concurrentMap.putIfAbsent(num, c44999Jyv);
            if (abstractC27101Fy != null) {
                return abstractC27101Fy;
            }
        }
        return c44999Jyv;
    }

    public static AbstractC27101Fy A01(C46707Kzo c46707Kzo, Integer num) {
        ConcurrentMap concurrentMap = c46707Kzo.A04;
        AbstractC27101Fy c44999Jyv = (AbstractC27101Fy) concurrentMap.get(num);
        if (c44999Jyv == null) {
            c44999Jyv = new C44999Jyv(new C22741A0u(C48010LrG.A00(c46707Kzo, 25), R.string._name_removed__res_0x7f12396e, num.intValue(), 2, false), 48, null);
            AbstractC27101Fy abstractC27101Fy = (AbstractC27101Fy) concurrentMap.putIfAbsent(num, c44999Jyv);
            if (abstractC27101Fy != null) {
                return abstractC27101Fy;
            }
        }
        return c44999Jyv;
    }

    public static void A02(C46707Kzo c46707Kzo, int i) {
        c46707Kzo.A02.set(i);
        C014306w c014306w = c46707Kzo.A00;
        if (c014306w != null) {
            boolean zA03 = C0KH.A03();
            Integer numValueOf = Integer.valueOf(i);
            if (zA03) {
                c014306w.A0D(numValueOf);
            } else {
                c014306w.A0C(numValueOf);
            }
        }
    }

    public C46707Kzo(C45502KVj c45502KVj) {
        this.A01 = c45502KVj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public void A03(InterfaceC22810zP interfaceC22810zP, AbstractC27101Fy abstractC27101Fy, Lwe lwe, Integer num, List list, int i) {
        int iA0Y;
        AbstractC27101Fy abstractC27101FyA01;
        if (!list.isEmpty()) {
            if (i < 0 || list.size() <= i) {
                iA0Y = 1;
                if (abstractC27101Fy != null) {
                    lwe.add(abstractC27101Fy);
                    if (iA0Y == 0) {
                        i = -1;
                    }
                }
            } else if (abstractC27101Fy != null) {
                iA0Y = this.A01.A00.A1e.A0Y(32834);
                if (iA0Y == 2) {
                    interfaceC22810zP.apply(C44999Jyv.A00(num.intValue() != 1 ? EnumC45055K4a.A06 : EnumC45055K4a.A07, lwe, list, AnonymousClass000.A00(abstractC27101Fy.A01), i));
                    return;
                }
                lwe.add(abstractC27101Fy);
                if (iA0Y == 0) {
                    i = -1;
                }
            }
            boolean zA1U = AbstractC466225p.A1U(this.A02.get() & num.intValue());
            if (i >= 0 && list.size() >= i + 2) {
                if (zA1U) {
                    interfaceC22810zP.apply(list);
                    abstractC27101FyA01 = A00(this, num);
                } else {
                    List listSubList = list.subList(0, i);
                    interfaceC22810zP.apply(listSubList);
                    if (listSubList.size() >= list.size()) {
                        return;
                    } else {
                        abstractC27101FyA01 = A01(this, num);
                    }
                }
                lwe.add(abstractC27101FyA01);
                return;
            }
        }
        interfaceC22810zP.apply(list);
    }
}
