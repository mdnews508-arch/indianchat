package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.81l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830281l {
    public final C05C A05 = AbstractC148876g9.A0V();
    public final C05C A00 = C05D.A00(3682);
    public final C05C A03 = AnonymousClass056.A00(3683);
    public final C05C A0C = AnonymousClass056.A00(3677);
    public final C05C A02 = AbstractC148856g7.A0X();
    public final C05C A01 = AnonymousClass056.A00(3681);
    public final C05C A04 = AnonymousClass056.A00(3667);
    public final InterfaceC001000l A0A = C193178cA.A01(C02S.A00, 41);
    public final boolean A0B = AbstractC466225p.A1V((AbstractC148856g7.A0d(this.A02).A0W(15170) > 0.0f ? 1 : (AbstractC148856g7.A0d(this.A02).A0W(15170) == 0.0f ? 0 : -1)));
    public final java.util.Map A08 = AbstractC465925m.A1E();
    public final HashMap A07 = AbstractC465925m.A1C();
    public final Set A09 = AbstractC465925m.A1F();
    public final Object A06 = AbstractC81763lf.A0p();

    public final void A04(AbstractC02700Ci abstractC02700Ci, EnumC165377Ra enumC165377Ra) {
        boolean zContains;
        Object next;
        int i;
        if (!A03(abstractC02700Ci, enumC165377Ra)) {
            Set set = this.A09;
            synchronized (set) {
                zContains = set.contains(abstractC02700Ci);
            }
            if (zContains) {
                A02(abstractC02700Ci, this, enumC165377Ra);
                C7BG c7bg = (C7BG) C05C.A02(this.A00);
                long jA06 = C7BG.A06(c7bg);
                Iterator it = c7bg.A0K(AbstractC466025n.A1O(abstractC02700Ci), jA06).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((C177927ro) next).A09, abstractC02700Ci));
                C177927ro c177927ro = (C177927ro) next;
                C015707m[] c015707mArr = new C015707m[1];
                if (c177927ro != null) {
                    switch (enumC165377Ra.ordinal()) {
                        case 2:
                            i = c177927ro.A08;
                            break;
                        case 3:
                            i = c177927ro.A04;
                            break;
                        case 4:
                            i = c177927ro.A07;
                            break;
                        case 5:
                            i = c177927ro.A05;
                            break;
                        default:
                            i = c177927ro.A06;
                            break;
                    }
                } else {
                    i = 0;
                }
                AbstractC81803lj.A1X(c015707mArr, i + 1, 0, enumC165377Ra);
                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                EnumC165377Ra enumC165377Ra2 = EnumC165377Ra.A04;
                if (!A03(abstractC02700Ci, enumC165377Ra2)) {
                    A02(abstractC02700Ci, this, enumC165377Ra2);
                    AnonymousClass000.A0A(enumC165377Ra2, linkedHashMapA0B, (c177927ro != null ? c177927ro.A02 : 0) + 1);
                }
                c7bg.A0M(abstractC02700Ci, String.valueOf(jA06), linkedHashMapA0B);
            }
        }
        this.A0A.getValue();
    }

    public static final C1832582o A00(C1830281l c1830281l) {
        return (C1832582o) C05C.A02(c1830281l.A0C);
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, C1830281l c1830281l, EnumC165377Ra enumC165377Ra) {
        java.util.Map map = c1830281l.A08;
        synchronized (map) {
            Object objA1F = map.get(abstractC02700Ci);
            if (objA1F == null) {
                objA1F = AbstractC465925m.A1F();
                map.put(abstractC02700Ci, objA1F);
            }
            ((Set) objA1F).add(enumC165377Ra);
        }
    }

    private final boolean A03(AbstractC02700Ci abstractC02700Ci, EnumC165377Ra enumC165377Ra) {
        boolean zA1W;
        java.util.Map map = this.A08;
        synchronized (map) {
            Set set = (Set) map.get(abstractC02700Ci);
            zA1W = set != null ? AbstractC466225p.A1W(set.contains(enumC165377Ra) ? 1 : 0) : false;
        }
        return zA1W;
    }

    public C1830281l() {
        AbstractC148876g9.A0w(this.A05).A04 = this;
        AbstractC148876g9.A0w(this.A05).A05 = this;
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, C1830281l c1830281l, int i) throws JSONException {
        boolean zA1W;
        Integer numValueOf;
        java.util.Map map;
        C176037oU c176037oU = A00(c1830281l).A0V;
        if (c176037oU != null) {
            HashMap map2 = c1830281l.A07;
            synchronized (map2) {
                Set set = (Set) map2.get(abstractC02700Ci);
                zA1W = set != null ? AbstractC466225p.A1W(AbstractC466225p.A1b(set, i) ? 1 : 0) : false;
            }
            if (zA1W) {
                return;
            }
            synchronized (map2) {
                Object obj = map2.get(abstractC02700Ci);
                Object obj2 = obj;
                if (obj == null) {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    map2.put(abstractC02700Ci, linkedHashSetA1F);
                    obj2 = linkedHashSetA1F;
                }
                numValueOf = Integer.valueOf(i);
                ((Set) obj2).add(numValueOf);
            }
            C1832582o c1832582oA00 = A00(c1830281l);
            List listA1O = AbstractC466025n.A1O(abstractC02700Ci);
            synchronized (c1832582oA00.A0M) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : listA1O) {
                    if (!c1832582oA00.A0P.containsKey((AbstractC02700Ci) obj3)) {
                        arrayListA0W.add(obj3);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    C178297sP c178297sPA05 = C1832582o.A05(c1832582oA00, arrayListA0W.size());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        C13780jw c13780jwA0d = AbstractC148886gA.A0d(c1832582oA00.A0A);
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        C1831181x c1831181xA0J = c13780jwA0d.A0J(C02760Cq.A00(abstractC02700CiA0U));
                        if (c1831181xA0J != null) {
                            arrayListA0W2.add(c1831181xA0J);
                        }
                    }
                    c178297sPA05.A01("statuses_info_fetched");
                    C1832582o.A0F(c1832582oA00, c178297sPA05, arrayListA0W2);
                    c178297sPA05.A04((short) 2);
                }
            }
            O7J o7j = (O7J) A00(c1830281l).A0P.get(abstractC02700Ci);
            String strA0w = o7j != null ? AbstractC466525s.A0w(new JSONObject(o7j.A02)) : Voip.REJECT_REASON_DECLINED;
            C54346Our c54346Our = new C54346Our(new C193448cb(abstractC02700Ci, c1830281l, 3));
            if ((i == 0 || i == 5) && (map = (java.util.Map) A00(c1830281l).A0N.get(abstractC02700Ci)) != null) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    EnumC150166iN enumC150166iN = ((C177087qS) entryA0Y.getValue()).A00;
                    if (enumC150166iN == EnumC150166iN.A04 || enumC150166iN == EnumC150166iN.A09) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                if (!linkedHashMapA1E.isEmpty()) {
                    C193288cL c193288cL = new C193288cL(linkedHashMapA1E, 3);
                    C54345Ouq c54345Ouq = new C54345Ouq();
                    c193288cL.invoke(c54345Ouq);
                    c54346Our.put("media_info", c54345Ouq);
                }
            }
            String strA0w2 = AbstractC466525s.A0w(c54346Our);
            C1GQ c1gqA0w = AbstractC148876g9.A0w(c1830281l.A05);
            String str = c176037oU.A01;
            int i2 = c176037oU.A00;
            C1602472g c1602472g = new C1602472g();
            c1602472g.A00 = numValueOf;
            c1602472g.A04 = str;
            c1602472g.A03 = strA0w;
            c1602472g.A02 = strA0w2;
            c1602472g.A01 = Integer.valueOf(i2);
            C1GQ.A02(c1gqA0w).CBh(c1602472g);
            c1830281l.A0A.getValue();
        }
    }
}
