package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3fw, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3fw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3fw(C75013Ze c75013Ze, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, long j) {
        super(2, interfaceC07600Xd);
        this.A01 = j;
        this.A05 = c75013Ze;
        this.A04 = list;
        this.A02 = list2;
        this.A03 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C3fw((C2Il) this.A05, (List) this.A03, (List) this.A04, interfaceC07600Xd);
        }
        return new C3fw((C75013Ze) this.A05, (List) this.A04, (List) this.A02, interfaceC07600Xd, (Function1) this.A03, this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0214  */
    /* JADX WARN: Code duplicated, block: B:104:0x0218  */
    /* JADX WARN: Code duplicated, block: B:106:0x0227 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0156  */
    /* JADX WARN: Code duplicated, block: B:77:0x0164  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b A[LOOP:3: B:80:0x0185->B:82:0x018b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5 A[LOOP:4: B:84:0x019f->B:86:0x01a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c2 A[LOOP:5: B:88:0x01bc->B:90:0x01c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x01df  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ff  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jCurrentTimeMillis;
        AbstractC62992uJ abstractC62992uJ;
        AbstractC62992uJ abstractC62992uJ2;
        AbstractC62992uJ abstractC62992uJ3;
        ArrayList arrayListA0H;
        Iterator it;
        ArrayList arrayListA0W;
        ArrayList arrayListA0H2;
        Iterator it2;
        boolean zIsEmpty;
        C014306w c014306w;
        long j;
        C3Hq c3Hq;
        java.util.Map map;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i != 0) {
            int i2 = this.A00;
            java.util.Map map2 = null;
            try {
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    long j2 = this.A01;
                    if (j2 > 0) {
                        C78483g8 c78483g8 = new C78483g8((List) this.A04, (C75013Ze) this.A05, null, 26);
                        this.A00 = 1;
                        obj = J2P.A01(this, c78483g8, j2);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        map = (java.util.Map) obj;
                    } else {
                        C75013Ze c75013Ze = (C75013Ze) this.A05;
                        List list = (List) this.A04;
                        this.A00 = 2;
                        obj = C75013Ze.A00(c75013Ze, list, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        map = (java.util.Map) obj;
                    }
                } else if (i2 == 1) {
                    C0ZR.A01(obj);
                    map = (java.util.Map) obj;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    map = (java.util.Map) obj;
                }
                map2 = map;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.e("BatchUsernameAvailabilityChecker/checkAvailability failed; falling back to UNKNOWN for all usernames", th);
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            if (map2 == null) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("BatchUsernameAvailabilityChecker/batch returned null (timeout or failure); reporting UNKNOWN for ", AnonymousClass000.A08(), AbstractC466425r.A01(this.A04)));
            } else {
                Iterator itA1F = AbstractC466625t.A1F(map2);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    C000700h.A0A(value, 0);
                    linkedHashMapA1E.put(key, value instanceof C3ZZ ? EnumC61582s2.A02 : value instanceof C74983Zb ? EnumC61582s2.A03 : EnumC61582s2.A04);
                }
            }
            for (Object obj2 : (List) this.A04) {
                if (!linkedHashMapA1E.containsKey(obj2)) {
                    linkedHashMapA1E.put(obj2, EnumC61582s2.A04);
                }
            }
            for (Object obj3 : (List) this.A02) {
                if (!linkedHashMapA1E.containsKey(obj3)) {
                    linkedHashMapA1E.put(obj3, EnumC61582s2.A04);
                }
            }
            ((Function1) this.A03).invoke(linkedHashMapA1E);
        } else {
            int i3 = this.A00;
            if (i3 == 0) {
                C0ZR.A01(obj);
                jCurrentTimeMillis = System.currentTimeMillis();
                this.A01 = jCurrentTimeMillis;
                this.A00 = 1;
                if (C3HI.A00(this, jCurrentTimeMillis, 2500L) == c0zq) {
                    return c0zq;
                }
            } else if (i3 == 1) {
                jCurrentTimeMillis = this.A01;
                C0ZR.A01(obj);
            } else if (i3 == 2) {
                jCurrentTimeMillis = this.A01;
                C0ZR.A01(obj);
                abstractC62992uJ = (AbstractC62992uJ) obj;
                if (abstractC62992uJ instanceof C58782if) {
                    this.A02 = abstractC62992uJ;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 3;
                    if (C3HI.A00(this, jCurrentTimeMillis, 500L) != c0zq) {
                        return c0zq;
                    }
                    abstractC62992uJ3 = abstractC62992uJ;
                    C2Il c2Il = (C2Il) this.A05;
                    List list2 = (List) this.A04;
                    List list3 = ((C58782if) abstractC62992uJ3).A00;
                    C000700h.A0A(list2, 0);
                    arrayListA0H = C0AC.A0H(list3);
                    it = list3.iterator();
                    while (it.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0H, AbstractC466625t.A07(AbstractC466425r.A19(it)));
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj4 : list2) {
                        AbstractC466925w.A18(obj4, arrayListA0W, arrayListA0H, ((C3GO) obj4).A01.A00);
                    }
                    arrayListA0H2 = C0AC.A0H(arrayListA0W);
                    it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        arrayListA0H2.add(((C3GO) it2.next()).A01);
                    }
                    AbstractC466625t.A0m(c2Il.A0D).A07(arrayListA0H2);
                    zIsEmpty = list3.isEmpty();
                    c014306w = c2Il.A07;
                    if (zIsEmpty) {
                        c3Hq = new C3Hq(C02S.A0N, null, null);
                    } else {
                        j = 10;
                        c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                    }
                    c014306w.A0C(c3Hq);
                } else if (abstractC62992uJ instanceof C58772ie) {
                    this.A02 = abstractC62992uJ;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 4;
                    if (C3HI.A00(this, jCurrentTimeMillis, 500L) != c0zq) {
                        return c0zq;
                    }
                    abstractC62992uJ2 = abstractC62992uJ;
                    c014306w = ((C2Il) this.A05).A07;
                    j = ((C58772ie) abstractC62992uJ2).A00;
                    c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                    c014306w.A0C(c3Hq);
                } else {
                    if (abstractC62992uJ instanceof C58792ig) {
                        throw AbstractC465925m.A1J();
                    }
                    this.A02 = null;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 5;
                    if (C3HI.A00(this, jCurrentTimeMillis, 500L) == c0zq) {
                        return c0zq;
                    }
                    c014306w = ((C2Il) this.A05).A07;
                    j = 810;
                    c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                    c014306w.A0C(c3Hq);
                }
            } else if (i3 == 3) {
                abstractC62992uJ3 = (AbstractC62992uJ) this.A02;
                C0ZR.A01(obj);
                C2Il c2Il2 = (C2Il) this.A05;
                List list4 = (List) this.A04;
                List list5 = ((C58782if) abstractC62992uJ3).A00;
                C000700h.A0A(list4, 0);
                arrayListA0H = C0AC.A0H(list5);
                it = list5.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0H, AbstractC466625t.A07(AbstractC466425r.A19(it)));
                }
                arrayListA0W = AbstractC32971bt.A0W();
                while (r2.hasNext()) {
                    AbstractC466925w.A18(obj4, arrayListA0W, arrayListA0H, ((C3GO) obj4).A01.A00);
                }
                arrayListA0H2 = C0AC.A0H(arrayListA0W);
                it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    arrayListA0H2.add(((C3GO) it2.next()).A01);
                }
                AbstractC466625t.A0m(c2Il2.A0D).A07(arrayListA0H2);
                zIsEmpty = list5.isEmpty();
                c014306w = c2Il2.A07;
                if (zIsEmpty) {
                    c3Hq = new C3Hq(C02S.A0N, null, null);
                } else {
                    j = 10;
                    c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                }
                c014306w.A0C(c3Hq);
            } else if (i3 != 4) {
                C0ZR.A01(obj);
                c014306w = ((C2Il) this.A05).A07;
                j = 810;
                c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                c014306w.A0C(c3Hq);
            } else {
                abstractC62992uJ2 = (AbstractC62992uJ) this.A02;
                C0ZR.A01(obj);
                c014306w = ((C2Il) this.A05).A07;
                j = ((C58772ie) abstractC62992uJ2).A00;
                c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                c014306w.A0C(c3Hq);
            }
            C69483Cs c69483Cs = (C69483Cs) C05C.A02(((C2Il) this.A05).A08);
            Object obj5 = this.A03;
            this.A01 = jCurrentTimeMillis;
            this.A00 = 2;
            obj = AbstractC07950Ym.A00(this, c69483Cs.A04, C78863gk.A01(c69483Cs, obj5, null, 48));
            if (obj == c0zq) {
                return c0zq;
            }
            abstractC62992uJ = (AbstractC62992uJ) obj;
            if (abstractC62992uJ instanceof C58782if) {
                this.A02 = abstractC62992uJ;
                this.A01 = jCurrentTimeMillis;
                this.A00 = 3;
                if (C3HI.A00(this, jCurrentTimeMillis, 500L) != c0zq) {
                    return c0zq;
                }
                abstractC62992uJ3 = abstractC62992uJ;
                C2Il c2Il3 = (C2Il) this.A05;
                List list6 = (List) this.A04;
                List list7 = ((C58782if) abstractC62992uJ3).A00;
                C000700h.A0A(list6, 0);
                arrayListA0H = C0AC.A0H(list7);
                it = list7.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0H, AbstractC466625t.A07(AbstractC466425r.A19(it)));
                }
                arrayListA0W = AbstractC32971bt.A0W();
                while (r2.hasNext()) {
                    AbstractC466925w.A18(obj4, arrayListA0W, arrayListA0H, ((C3GO) obj4).A01.A00);
                }
                arrayListA0H2 = C0AC.A0H(arrayListA0W);
                it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    arrayListA0H2.add(((C3GO) it2.next()).A01);
                }
                AbstractC466625t.A0m(c2Il3.A0D).A07(arrayListA0H2);
                zIsEmpty = list7.isEmpty();
                c014306w = c2Il3.A07;
                if (zIsEmpty) {
                    c3Hq = new C3Hq(C02S.A0N, null, null);
                } else {
                    j = 10;
                    c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                }
                c014306w.A0C(c3Hq);
            } else if (abstractC62992uJ instanceof C58772ie) {
                this.A02 = abstractC62992uJ;
                this.A01 = jCurrentTimeMillis;
                this.A00 = 4;
                if (C3HI.A00(this, jCurrentTimeMillis, 500L) != c0zq) {
                    return c0zq;
                }
                abstractC62992uJ2 = abstractC62992uJ;
                c014306w = ((C2Il) this.A05).A07;
                j = ((C58772ie) abstractC62992uJ2).A00;
                c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                c014306w.A0C(c3Hq);
            } else {
                if (abstractC62992uJ instanceof C58792ig) {
                    throw AbstractC465925m.A1J();
                }
                this.A02 = null;
                this.A01 = jCurrentTimeMillis;
                this.A00 = 5;
                if (C3HI.A00(this, jCurrentTimeMillis, 500L) == c0zq) {
                    return c0zq;
                }
                c014306w = ((C2Il) this.A05).A07;
                j = 810;
                c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(j), null);
                c014306w.A0C(c3Hq);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3fw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3fw(C2Il c2Il, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c2Il;
        this.A03 = list;
        this.A04 = list2;
    }
}
