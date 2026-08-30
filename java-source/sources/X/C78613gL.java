package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3gL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78613gL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78613gL(C2ID c2id, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A08 = c2id;
        this.A04 = list;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                return new C78613gL((C2ID) this.A08, (List) this.A04, interfaceC07600Xd);
            case 1:
                obj2 = this.A08;
                i = 1;
                break;
            case 2:
                obj2 = this.A08;
                i = 2;
                break;
            default:
                java.util.Map map = (java.util.Map) this.A05;
                C78613gL c78613gL = new C78613gL((C05C) this.A04, (C31905DxU) this.A08, map, interfaceC07600Xd);
                c78613gL.A06 = obj;
                return c78613gL;
        }
        return new C78613gL(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78613gL c78613gL;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A08;
                i = 1;
                c78613gL = new C78613gL(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A08;
                i = 2;
                c78613gL = new C78613gL(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78613gL = (C78613gL) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78613gL.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:107:0x0320 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0270 A[LOOP:3: B:92:0x026a->B:94:0x0270, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x029e A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C12H c12h;
        ArrayList arrayListA0o;
        Iterator it;
        int iMin;
        C27681Ii c27681IiA05;
        long j;
        boolean z;
        ListsRepository listsRepository;
        EnumC61672sB enumC61672sB;
        ListsRepository listsRepository2;
        List list;
        C0P6 c0p6A1H;
        C52882Wo c52882Wo;
        long jUptimeMillis;
        C0P6 c0p6;
        C2ID c2id;
        long jUptimeMillis2;
        Object objA0P = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A02;
                if (i == 0) {
                    C0ZR.A01(objA0P);
                    c2id = (C2ID) this.A08;
                    AnonymousClass089 anonymousClass089 = c2id.A0E;
                    List list2 = (List) this.A04;
                    jUptimeMillis2 = SystemClock.uptimeMillis();
                    Set setA0A = AbstractC466625t.A0X(c2id.A09).A0A();
                    c2id.A00 = setA0A.size();
                    C2ID.A00(c2id, setA0A, list2);
                    InterfaceC07740Xr interfaceC07740Xr = c2id.A06;
                    if (interfaceC07740Xr != null) {
                        this.A05 = anonymousClass089;
                        this.A06 = null;
                        this.A07 = c2id;
                        this.A00 = 0;
                        this.A03 = jUptimeMillis2;
                        this.A01 = 0;
                        this.A02 = 1;
                        if (interfaceC07740Xr.BOb(this) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    jUptimeMillis2 = this.A03;
                    c2id = (C2ID) this.A07;
                    C0ZR.A01(objA0P);
                }
                c2id.A02 = SystemClock.uptimeMillis() - jUptimeMillis2;
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A02;
                if (i2 == 0) {
                    c0p6A1H = AbstractC466625t.A1H(objA0P);
                    c52882Wo = (C52882Wo) this.A08;
                    AnonymousClass089 anonymousClass0810 = c52882Wo.A07;
                    jUptimeMillis = SystemClock.uptimeMillis();
                    C78673gR c78673gRA02 = C78673gR.A02(c52882Wo, null, 46);
                    this.A04 = c0p6A1H;
                    this.A05 = anonymousClass0810;
                    this.A06 = c0p6A1H;
                    this.A07 = c52882Wo;
                    this.A00 = 0;
                    this.A03 = jUptimeMillis;
                    this.A01 = 0;
                    this.A02 = 1;
                    objA0P = J2P.A00(this, c78673gRA02, 5000L);
                    if (objA0P == c0zq2) {
                        return c0zq2;
                    }
                    c0p6 = c0p6A1H;
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    jUptimeMillis = this.A03;
                    c52882Wo = (C52882Wo) this.A07;
                    c0p6A1H = (C0P6) this.A06;
                    c0p6 = (C0P6) this.A04;
                    C0ZR.A01(objA0P);
                }
                c0p6A1H.element = objA0P;
                c52882Wo.A00 = SystemClock.uptimeMillis() - jUptimeMillis;
                Object obj2 = c0p6.element;
                if (obj2 != null) {
                    ((C52882Wo) this.A08).A03.A0C(obj2);
                }
                break;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A02;
                if (i3 == 0) {
                    C0ZR.A01(objA0P);
                    ListsRepository listsRepository3 = (ListsRepository) this.A08;
                    if (ListsRepository.A02(listsRepository3).BIt() && AbstractC466625t.A0U(listsRepository3.A03).A08() > 0) {
                        C12J c12j = C12J.ARCHIVED;
                        this.A02 = 1;
                        objA0P = listsRepository3.A0P(c12j, this);
                        if (objA0P == c0zq3) {
                            return c0zq3;
                        }
                    }
                    return false;
                }
                if (i3 == 1) {
                    C0ZR.A01(objA0P);
                } else if (i3 == 2) {
                    c12h = (C12H) this.A04;
                    C0ZR.A01(objA0P);
                    Iterable iterable = (Iterable) objA0P;
                    arrayListA0o = AbstractC466825v.A0o(iterable);
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A18(arrayListA0o, it);
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
                    iMin = Math.min(1, arrayListA17.size());
                    ListsRepository listsRepository4 = (ListsRepository) this.A08;
                    c27681IiA05 = ListsRepository.A05(listsRepository4);
                    j = c12h.A05;
                    this.A04 = c12h;
                    this.A05 = arrayListA17;
                    this.A06 = c27681IiA05;
                    this.A00 = iMin;
                    this.A03 = j;
                    this.A01 = 0;
                    this.A02 = 3;
                    objA0P = ListsRepository.A07(listsRepository4, this);
                    List list3 = arrayListA17;
                    if (objA0P == c0zq3) {
                        return c0zq3;
                    }
                    list3 = list;
                    list = list;
                    z = false;
                    List list4 = list3;
                    list3 = list;
                    list4 = list;
                    c27681IiA05.A01(j, AbstractC466025n.A01(objA0P) + 1, z);
                    list4.add(iMin, AbstractC466425r.A0q(c12h.A05));
                    listsRepository = (ListsRepository) this.A08;
                    ListsRepository.A05(listsRepository).A05(list4);
                    enumC61672sB = EnumC61672sB.A02;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = listsRepository;
                    this.A07 = enumC61672sB;
                    this.A00 = iMin;
                    this.A02 = 4;
                    objA0P = listsRepository.A0V(this);
                    if (objA0P == c0zq3) {
                        return c0zq3;
                    }
                    ListsRepository.A0D(enumC61672sB, listsRepository, C002401f.A00, (List) objA0P);
                    listsRepository2 = (ListsRepository) this.A08;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = iMin;
                    this.A02 = 5;
                    if (AbstractC07950Ym.A00(this, listsRepository2.A0F, new C78783gc(listsRepository2, null, 21)) == c0zq3) {
                        return c0zq3;
                    }
                } else if (i3 == 3) {
                    int i4 = this.A01;
                    j = this.A03;
                    iMin = this.A00;
                    c27681IiA05 = (C27681Ii) this.A06;
                    list = (List) this.A05;
                    c12h = (C12H) this.A04;
                    C0ZR.A01(objA0P);
                    z = true;
                    if (i4 == 0) {
                        list3 = list;
                        list4 = list;
                        z = false;
                        List list5 = list3;
                    }
                    list3 = list;
                    list5 = list;
                    c27681IiA05.A01(j, AbstractC466025n.A01(objA0P) + 1, z);
                    list5.add(iMin, AbstractC466425r.A0q(c12h.A05));
                    listsRepository = (ListsRepository) this.A08;
                    ListsRepository.A05(listsRepository).A05(list5);
                    enumC61672sB = EnumC61672sB.A02;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = listsRepository;
                    this.A07 = enumC61672sB;
                    this.A00 = iMin;
                    this.A02 = 4;
                    objA0P = listsRepository.A0V(this);
                    if (objA0P == c0zq3) {
                        return c0zq3;
                    }
                    ListsRepository.A0D(enumC61672sB, listsRepository, C002401f.A00, (List) objA0P);
                    listsRepository2 = (ListsRepository) this.A08;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = iMin;
                    this.A02 = 5;
                    if (AbstractC07950Ym.A00(this, listsRepository2.A0F, new C78783gc(listsRepository2, null, 21)) == c0zq3) {
                        return c0zq3;
                    }
                } else if (i3 != 4) {
                    C0ZR.A01(objA0P);
                } else {
                    iMin = this.A00;
                    enumC61672sB = (EnumC61672sB) this.A07;
                    listsRepository = (ListsRepository) this.A06;
                    C0ZR.A01(objA0P);
                    ListsRepository.A0D(enumC61672sB, listsRepository, C002401f.A00, (List) objA0P);
                    listsRepository2 = (ListsRepository) this.A08;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = iMin;
                    this.A02 = 5;
                    if (AbstractC07950Ym.A00(this, listsRepository2.A0F, new C78783gc(listsRepository2, null, 21)) == c0zq3) {
                        return c0zq3;
                    }
                }
                return true;
                c12h = (C12H) objA0P;
                if (c12h != null && c12h.A0C) {
                    ListsRepository listsRepository5 = (ListsRepository) this.A08;
                    this.A04 = c12h;
                    this.A02 = 2;
                    objA0P = listsRepository5.A0V(this);
                    if (objA0P == c0zq3) {
                        return c0zq3;
                    }
                    Iterable iterable2 = (Iterable) objA0P;
                    arrayListA0o = AbstractC466825v.A0o(iterable2);
                    it = iterable2.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A18(arrayListA0o, it);
                    }
                    ArrayList arrayListA18 = AbstractC02550Br.A17(arrayListA0o);
                    iMin = Math.min(1, arrayListA18.size());
                    ListsRepository listsRepository6 = (ListsRepository) this.A08;
                    c27681IiA05 = ListsRepository.A05(listsRepository6);
                    j = c12h.A05;
                    this.A04 = c12h;
                    this.A05 = arrayListA18;
                    this.A06 = c27681IiA05;
                    this.A00 = iMin;
                    this.A03 = j;
                    this.A01 = 0;
                    this.A02 = 3;
                    objA0P = ListsRepository.A07(listsRepository6, this);
                    List list6 = arrayListA18;
                    if (objA0P == c0zq3) {
                        return c0zq3;
                    }
                    list6 = list;
                    list5 = list;
                    z = false;
                    List list7 = list6;
                    list6 = list;
                    list7 = list;
                    c27681IiA05.A01(j, AbstractC466025n.A01(objA0P) + 1, z);
                    list7.add(iMin, AbstractC466425r.A0q(c12h.A05));
                    listsRepository = (ListsRepository) this.A08;
                    ListsRepository.A05(listsRepository).A05(list7);
                    enumC61672sB = EnumC61672sB.A02;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = listsRepository;
                    this.A07 = enumC61672sB;
                    this.A00 = iMin;
                    this.A02 = 4;
                    objA0P = listsRepository.A0V(this);
                    if (objA0P == c0zq3) {
                        return c0zq3;
                    }
                    ListsRepository.A0D(enumC61672sB, listsRepository, C002401f.A00, (List) objA0P);
                    listsRepository2 = (ListsRepository) this.A08;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = iMin;
                    this.A02 = 5;
                    if (AbstractC07950Ym.A00(this, listsRepository2.A0F, new C78783gc(listsRepository2, null, 21)) == c0zq3) {
                        return c0zq3;
                    }
                    return true;
                }
                return false;
            default:
                InterfaceC10060cu interfaceC10060cu = (InterfaceC10060cu) this.A06;
                Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A02;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0P);
                } else {
                    C0ZR.A01(objA0P);
                    java.util.Map map = (java.util.Map) this.A05;
                    C000700h.A09(map);
                    C31905DxU c31905DxU = (C31905DxU) this.A08;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (c31905DxU.A0i((AbstractC02700Ci) entryA0Y.getKey())) {
                            AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                        }
                    }
                    int size = ((java.util.Map) this.A05).size() - linkedHashMapA1E.size();
                    ((java.util.Map) this.A05).size();
                    linkedHashMapA1E.size();
                    long jA03 = AbstractC466225p.A03(c31905DxU.A0H);
                    boolean zA1V = AbstractC466225p.A1V(((jA03 - c31905DxU.A0Z) > 43200000L ? 1 : ((jA03 - c31905DxU.A0Z) == 43200000L ? 0 : -1)));
                    if (size > 0 && zA1V) {
                        java.util.Map map2 = (java.util.Map) this.A05;
                        C000700h.A09(map2);
                        Set setKeySet = map2.keySet();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj4 : setKeySet) {
                            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj4;
                            if (!linkedHashMapA1E.containsKey(jid)) {
                                AbstractC466825v.A19(jid, obj4, arrayListA0W);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj5 : arrayListA0W) {
                            if (obj5 instanceof UserJid) {
                                arrayListA0W2.add(obj5);
                            }
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                        if (!setA1O.isEmpty()) {
                            c31905DxU.A0Z = jA03;
                            InterfaceC001500s interfaceC001500s = c31905DxU.A09.A00;
                            if (((C0VH) interfaceC001500s.get()).A02().A0w(28130)) {
                                AbstractC466225p.A0j((C05C) this.A04).A0a("StatusesViewModel/missed_invisible_statuses", String.valueOf(setA1O.size()), null, 2, false);
                            }
                            if (((C0VH) interfaceC001500s.get()).A02().A0w(28123) && !setA1O.isEmpty()) {
                                AbstractC465925m.A1U(c31905DxU.A0X, new C78483g8(setA1O, c31905DxU, null, 14), C1IN.A00(c31905DxU));
                            }
                        }
                    }
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = size;
                    this.A03 = jA03;
                    this.A01 = zA1V ? 1 : 0;
                    this.A02 = 1;
                    if (interfaceC10060cu.emit(linkedHashMapA1E, this) == obj3) {
                        return obj3;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78613gL(C05C c05c, C31905DxU c31905DxU, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A05 = map;
        this.A08 = c31905DxU;
        this.A04 = c05c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78613gL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}
