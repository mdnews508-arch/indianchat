package com.whatsapp.contactshub.ui;

import X.AbstractC002201c;
import X.AbstractC003401y;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC26561Dr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC63892vn;
import X.AbstractC65722yq;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.B0C;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C03980Ij;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05L;
import X.C05M;
import X.C05N;
import X.C05S;
import X.C07590Xc;
import X.C08690aa;
import X.C08F;
import X.C08H;
import X.C0AC;
import X.C0C5;
import X.C0C7;
import X.C0C8;
import X.C0CD;
import X.C0CE;
import X.C0D0;
import X.C0DD;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0IZ;
import X.C0M9;
import X.C0P2;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C13250j3;
import X.C138896Ah;
import X.C15790nN;
import X.C15870nV;
import X.C177457r3;
import X.C1831181x;
import X.C18M;
import X.C1FP;
import X.C1GK;
import X.C1IN;
import X.C1LP;
import X.C1M3;
import X.C1Z7;
import X.C27041Fs;
import X.C28431Li;
import X.C28521Lr;
import X.C28551Lu;
import X.C36030FtA;
import X.C39A;
import X.C3CA;
import X.C3CB;
import X.C3CH;
import X.C3CZ;
import X.C3D4;
import X.C3EN;
import X.C3G3;
import X.C3GH;
import X.C3GJ;
import X.C3Pr;
import X.C3Ps;
import X.C3Pt;
import X.C3Pu;
import X.C3Pv;
import X.C3Px;
import X.C3Q1;
import X.C3Q2;
import X.C3Q5;
import X.C43315J2f;
import X.C69303Bz;
import X.C69373Cg;
import X.C70253Ga;
import X.C70333Gj;
import X.C70353Gl;
import X.C70733If;
import X.C72553Pl;
import X.C72563Pm;
import X.C72573Pn;
import X.C72583Po;
import X.C72593Pp;
import X.C72603Pq;
import X.C72613Pw;
import X.C72623Py;
import X.C72633Pz;
import X.C76383br;
import X.C76433bw;
import X.C76463bz;
import X.C76483c1;
import X.C77023cv;
import X.C77233dH;
import X.C77253dJ;
import X.C78063eg;
import X.C78143eo;
import X.C78153ep;
import X.C78683gS;
import X.C78933gr;
import X.EnumC61342re;
import X.EnumC61432rn;
import X.EnumC61892sX;
import X.FOL;
import X.I7r;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC79623i6;
import X.InterfaceC79633i7;
import X.InterfaceC81753le;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ContactsHubViewModel extends C0M9 {
    public int A00;
    public C70253Ga A01;
    public EnumC61342re A02;
    public C0DF A03;
    public C0DF A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public Map A0B;
    public InterfaceC07740Xr A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public InterfaceC07740Xr A0G;
    public final C36030FtA A0q;
    public final OrgMemberSearchController A0r;
    public final Object A0s;
    public final Object A0t;
    public final InterfaceC03950Ig A0u;
    public final InterfaceC03960Ih A0v;
    public final InterfaceC03960Ih A0w;
    public final InterfaceC03960Ih A0x;
    public final InterfaceC03960Ih A0y;
    public final InterfaceC03920Id A0z;
    public final InterfaceC03930Ie A10;
    public final InterfaceC03930Ie A11;
    public final InterfaceC03930Ie A12;
    public final InterfaceC03930Ie A13;
    public final InterfaceC12300gp A14;
    public final Object A16;
    public final Object A17;
    public final ConcurrentHashMap A18;
    public volatile int A19;
    public volatile C3GH A1A;
    public volatile EnumC61432rn A1B;
    public volatile String A1C;
    public volatile List A1D;
    public volatile List A1E;
    public volatile List A1F;
    public volatile List A1G;
    public volatile List A1H;
    public volatile List A1I;
    public volatile Map A1J;
    public volatile Map A1K;
    public volatile Map A1L;
    public volatile Map A1M;
    public volatile Map A1N;
    public volatile Map A1O;
    public volatile Map A1P;
    public volatile Map A1Q;
    public volatile Map A1R;
    public volatile Set A1S;
    public volatile InterfaceC81753le A1T;
    public volatile InterfaceC81753le A1U;
    public volatile InterfaceC07740Xr A1V;
    public volatile InterfaceC07740Xr A1W;
    public volatile InterfaceC07740Xr A1X;
    public volatile InterfaceC07740Xr A1Y;
    public volatile boolean A1Z;
    public volatile boolean A1a;
    public volatile boolean A1b;
    public volatile List A1c;
    public volatile Map A1d;
    public volatile InterfaceC81753le A1e;
    public final C05C A0o = AbstractC466025n.A0E();
    public final C05C A0T = AbstractC466025n.A0d();
    public final C05C A0H = AbstractC466025n.A0F();
    public final C05C A0l = AbstractC466025n.A0I();
    public final C05C A0N = AnonymousClass056.A00(2123);
    public final C05C A0b = C05D.A00(82362);
    public final C05C A0Q = C05D.A00(7353);
    public final C05C A0k = AnonymousClass056.A00(2086);
    public final C05C A0h = AnonymousClass056.A00(4107);
    public final C05C A0i = AnonymousClass056.A00(3084);
    public final C05C A0g = AnonymousClass056.A00(114957);
    public final C05C A0j = AnonymousClass056.A00(3681);
    public final C05C A0U = AbstractC466025n.A0i();
    public final C05C A0R = AnonymousClass056.A00(1211);
    public final C05C A0d = AnonymousClass056.A00(4567);
    public final C05C A0I = AbstractC466025n.A0w();
    public final PresenceLoader A15 = new PresenceLoader();
    public final C05C A0O = AbstractC466025n.A0W();
    public final C05C A0f = AnonymousClass056.A00(2186);
    public final C05C A0M = AnonymousClass056.A00(5218);
    public final C05C A0n = AbstractC466025n.A0K();
    public final C05C A0P = AnonymousClass056.A00(5766);
    public final C05C A0V = AnonymousClass056.A00(5650);
    public final C05C A0S = AbstractC466025n.A0m();
    public final C05C A0L = AbstractC466025n.A0O();
    public final C05C A0m = AbstractC466025n.A0o();
    public final C05C A0p = AbstractC466025n.A0N();
    public final C05C A0W = AbstractC466025n.A0J();
    public final C05C A0a = AbstractC466025n.A0l();
    public final C05C A0X = C05D.A00(33434);
    public final C05C A0K = C05D.A00(2208);
    public final C05C A0Y = C05D.A00(2210);
    public final C05C A0J = C05D.A00(2343);
    public final C05C A0c = AnonymousClass056.A00(33500);
    public final C05C A0e = C05D.A00(2209);
    public final C05C A0Z = AnonymousClass056.A00(34081);

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:70:0x016e  */
    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final Object A0B(ContactsHubViewModel contactsHubViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78063eg c78063eg;
        Collection collectionA1O;
        AbstractC26561Dr abstractC26561Dr;
        Map map;
        if (interfaceC07600Xd instanceof C78063eg) {
            z = ((C78063eg) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            int i = c78063eg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78063eg.A00 = i - Integer.MIN_VALUE;
            } else {
                c78063eg = new C78063eg(contactsHubViewModel, interfaceC07600Xd, 7);
            }
        } else {
            c78063eg = new C78063eg(contactsHubViewModel, interfaceC07600Xd, 7);
        }
        Object objA00 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                C0ZR.A01(objA00);
                map = (Map) objA00;
                if (map != null && !map.isEmpty()) {
                    synchronized (contactsHubViewModel.A17) {
                        AbstractC08170Zi.A04(c78063eg.getContext());
                        contactsHubViewModel.A1O = C05N.A08(contactsHubViewModel.A1O, map);
                    }
                    c78063eg.A01 = null;
                    c78063eg.A02 = null;
                    c78063eg.A03 = null;
                    c78063eg.A00 = 3;
                    if (contactsHubViewModel.A0T() || contactsHubViewModel.A1C.length() != 0) {
                        AbstractC08170Zi.A04(c78063eg.getContext());
                        A0P(contactsHubViewModel);
                    }
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        A0O(contactsHubViewModel);
        c78063eg.A00 = 1;
        if (contactsHubViewModel.A1C.length() != 0) {
            AbstractC08170Zi.A04(c78063eg.getContext());
            A0P(contactsHubViewModel);
        }
        C05C c05c = contactsHubViewModel.A0H;
        if (AbstractC466025n.A1b((C016207r) C05C.A02(c05c), AbstractC65722yq.A03) && AbstractC466025n.A1b((C016207r) C05C.A02(c05c), AbstractC65722yq.A01)) {
            List list = contactsHubViewModel.A1c;
            int iA02 = C05M.A02(C0AC.A0G(list, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
            for (Object obj : list) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                if (!(abstractC02700Ci instanceof AbstractC26561Dr) || (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) == null) {
                    collectionA1O = C05880Px.A00;
                } else {
                    ImmutableSet immutableSetA0B = AbstractC466225p.A0g(contactsHubViewModel.A0S).A0B.A0G(abstractC26561Dr).A0B();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA0B);
                    Iterator<E> it = immutableSetA0B.iterator();
                    while (it.hasNext()) {
                        AbstractC466925w.A1E(arrayListA1C, it);
                    }
                    collectionA1O = AbstractC02550Br.A1O(arrayListA1C);
                }
                linkedHashMapA14.put(obj, collectionA1O);
            }
            Set setA1O = AbstractC02550Br.A1O(C0AC.A0I(linkedHashMapA14.values()));
            int iA03 = C05M.A02(C0AC.A0G(setA1O, 10));
            if (iA03 < 16) {
                iA03 = 16;
            }
            LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(iA03);
            for (Object obj2 : setA1O) {
                linkedHashMapA15.put(obj2, ((C15790nN) C05C.A02(contactsHubViewModel.A0d)).A0X((UserJid) obj2));
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(linkedHashMapA14, linkedHashMapA15);
            Map map2 = (Map) c015707mA0Z.first;
            Map map3 = (Map) c015707mA0Z.second;
            AbstractC08170Zi.A04(c78063eg.getContext());
            contactsHubViewModel.A1d = map2;
            if (!map3.isEmpty()) {
                PresenceLoader presenceLoader = contactsHubViewModel.A15;
                c78063eg.A01 = null;
                c78063eg.A02 = null;
                c78063eg.A00 = 2;
                objA00 = presenceLoader.A00(map3, c78063eg);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                map = (Map) objA00;
                if (map != null) {
                    synchronized (contactsHubViewModel.A17) {
                        AbstractC08170Zi.A04(c78063eg.getContext());
                        contactsHubViewModel.A1O = C05N.A08(contactsHubViewModel.A1O, map);
                        c78063eg.A01 = null;
                        c78063eg.A02 = null;
                        c78063eg.A03 = null;
                        c78063eg.A00 = 3;
                        if (contactsHubViewModel.A0T()) {
                            AbstractC08170Zi.A04(c78063eg.getContext());
                            A0P(contactsHubViewModel);
                        } else {
                            AbstractC08170Zi.A04(c78063eg.getContext());
                            A0P(contactsHubViewModel);
                        }
                    }
                }
            }
        }
        return C05S.A00;
    }

    private final List A0F(final C3CB c3cb, List list, final Map map, final Map map2, final Map map3) {
        final C76463bz c76463bz = new C76463bz(this, map2, 1);
        return AbstractC02550Br.A1K(list, new C76463bz(new Comparator() { // from class: X.3bs
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                C3CB c3cb2 = c3cb;
                ContactsHubViewModel contactsHubViewModel = this;
                java.util.Map map4 = map2;
                java.util.Map map5 = map;
                java.util.Map map6 = map3;
                return AbstractC41041qf.A00(Double.valueOf(ContactsHubViewModel.A00(c3cb2, (C39A) obj2, contactsHubViewModel, map4, map5, map6)), Double.valueOf(ContactsHubViewModel.A00(c3cb2, (C39A) obj, contactsHubViewModel, map4, map5, map6)));
            }
        }, (Comparator) new C76483c1(new C76463bz(new C76483c1(new C76483c1(new Comparator(this) { // from class: X.3bp
            public final /* synthetic */ ContactsHubViewModel A00;

            {
                this.A00 = this;
            }

            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int iCompare = c76463bz.compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                ContactsHubViewModel contactsHubViewModel = this.A00;
                java.util.Map map4 = map3;
                return AbstractC466625t.A04(Integer.valueOf(ContactsHubViewModel.A01((C39A) obj, contactsHubViewModel, map4)), ContactsHubViewModel.A01((C39A) obj2, contactsHubViewModel, map4));
            }
        }, 17), 15), map, 2), 16), 10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.whatsapp.contactshub.ui.ContactsHubViewModel] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    private final List A0K(List list) {
        Iterable iterableA19;
        Map map = this.A1J;
        if (map.isEmpty()) {
            iterableA19 = C002401f.A00;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0DF c0df = ((C39A) it.next()).A00.A05;
                Iterator it2 = A0I(this, c0df).iterator();
                while (it2.hasNext()) {
                    Object obj = map.get(it2.next());
                    if (obj != null) {
                        String strA0l = AbstractC466725u.A0l(AbstractC466025n.A16(c0df));
                        if (strA0l == null) {
                            break;
                        }
                        AbstractC466625t.A1W(strA0l, obj, arrayListA0W);
                        break;
                    }
                }
            }
            List listA00 = C76433bw.A00(arrayListA0W, 17);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
            Iterator it3 = listA00.iterator();
            while (it3.hasNext()) {
                arrayListA0o.add(AbstractC466425r.A19(it3).first);
            }
            iterableA19 = AbstractC02550Br.A19(arrayListA0o);
        }
        synchronized (this.A0s) {
            ArrayList arrayListA14 = AbstractC02550Br.A14(iterableA19, this.A0A);
            ?? A0W = this.A09;
            ?? r6 = A0W;
            if (!arrayListA14.isEmpty()) {
                if (A0W == 0) {
                    List listA0F = A0F(A07(), list, this.A1O, this.A1M, this.A1P);
                    A0W = AbstractC32971bt.A0W();
                    Iterator it4 = listA0F.iterator();
                    while (it4.hasNext()) {
                        String strA0l2 = AbstractC466725u.A0l(AbstractC466025n.A16(((C39A) it4.next()).A00.A05));
                        if (strA0l2 != null) {
                            A0W.add(strA0l2);
                        }
                    }
                }
                ?? A14 = A0W;
                if (!arrayListA14.isEmpty()) {
                    Set setA1O = AbstractC02550Br.A1O(arrayListA14);
                    List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1N(arrayListA14));
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it5 = A0W.iterator();
                    while (it5.hasNext()) {
                        AbstractC466925w.A1I(arrayListA0W2, it5, setA1O);
                    }
                    A14 = AbstractC02550Br.A14(arrayListA0W2, listA1E);
                }
                this.A09 = A14;
                r6 = A14;
            } else if (A0W == 0) {
                List listA0F2 = A0F(A07(), list, this.A1O, this.A1M, this.A1P);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it6 = listA0F2.iterator();
                while (it6.hasNext()) {
                    String strA0l3 = AbstractC466725u.A0l(AbstractC466025n.A16(((C39A) it6.next()).A00.A05));
                    if (strA0l3 != null) {
                        arrayListA0W3.add(strA0l3);
                    }
                }
                this.A09 = arrayListA0W3;
                return listA0F2;
            }
            C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(r6);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(c138896AhA1R));
            for (C43315J2f c43315J2f : c138896AhA1R) {
                AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                C39A c39a = (C39A) it7.next();
                String strA0l4 = AbstractC466725u.A0l(AbstractC466025n.A16(c39a.A00.A05));
                Object obj2 = strA0l4 != null ? linkedHashMapA14.get(strA0l4) : null;
                if (obj2 != null) {
                    AbstractC466625t.A1W(c39a, obj2, arrayListA0W4);
                } else {
                    arrayListA0W5.add(c39a);
                }
            }
            List listA01 = C76433bw.A00(arrayListA0W4, 19);
            ArrayList arrayListA0H = C0AC.A0H(listA01);
            Iterator it8 = listA01.iterator();
            while (it8.hasNext()) {
                arrayListA0H.add(AbstractC466425r.A19(it8).first);
            }
            return AbstractC02550Br.A14(A0F(A07(), arrayListA0W5, this.A1O, this.A1M, this.A1P), arrayListA0H);
        }
    }

    public static final List A0L(List list, Function1 function1) {
        C000700h.A0A(list, 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            Object objInvoke = function1.invoke(obj);
            if (objInvoke == null || linkedHashSetA1F.add(objInvoke)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public final Object A0i(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 7) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 7);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 7);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, (AbstractC003401y) C05C.A02(this.A0T), c78153epA01, C78933gr.A02(c1m3, this, null, 24));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    public final synchronized void A0j() {
        InterfaceC07740Xr interfaceC07740Xr = this.A0G;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A0G = AbstractC465925m.A1M((AbstractC003401y) C05C.A02(this.A0T), new C78933gr(this, null, 25), C1IN.A00(this));
    }

    public final void A0k(boolean z) {
        B0C b0cA1C;
        C015707m c015707mA0Z;
        C05C.A03(this.A0l);
        long jNanoTime = System.nanoTime();
        this.A18.clear();
        InterfaceC81753le interfaceC81753le = this.A1e;
        B0C b0cA1C2 = null;
        if (interfaceC81753le != null) {
            interfaceC81753le.AEP(null);
        }
        if (A0V(this)) {
            b0cA1C2 = AbstractC466425r.A1C((AbstractC003401y) C05C.A02(this.A0T), C78683gS.A02(this, null, 9), C1IN.A00(this));
        }
        this.A1e = b0cA1C2;
        synchronized (this) {
            InterfaceC81753le interfaceC81753le2 = this.A1T;
            B0C b0cA1C3 = null;
            if (interfaceC81753le2 != null) {
                interfaceC81753le2.AEP(null);
            }
            InterfaceC001500s interfaceC001500s = this.A0k.A00;
            interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = this.A0W.A00;
            if (AbstractC466325q.A1P(interfaceC001500s2)) {
                b0cA1C = null;
            } else {
                b0cA1C = AbstractC466425r.A1C((AbstractC003401y) C05C.A02(this.A0T), C78683gS.A02(this, null, 14), C1IN.A00(this));
            }
            this.A1T = b0cA1C;
            InterfaceC81753le interfaceC81753le3 = this.A1U;
            if (interfaceC81753le3 != null) {
                interfaceC81753le3.AEP(null);
            }
            interfaceC001500s.get();
            if (!AbstractC466325q.A1P(interfaceC001500s2) && AbstractC466925w.A1T(this.A0M)) {
                b0cA1C3 = AbstractC466425r.A1C((AbstractC003401y) C05C.A02(this.A0T), C78683gS.A02(this, null, 15), C1IN.A00(this));
            }
            this.A1U = b0cA1C3;
            c015707mA0Z = AbstractC32971bt.A0Z(b0cA1C, b0cA1C3);
        }
        InterfaceC81753le interfaceC81753le4 = (InterfaceC81753le) c015707mA0Z.first;
        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0T), new ContactsHubViewModel$loadContacts$1(this, null, (InterfaceC81753le) c015707mA0Z.second, interfaceC81753le4, b0cA1C2, jNanoTime, z), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static final double A00(C3CB c3cb, C39A c39a, ContactsHubViewModel contactsHubViewModel, Map map, Map map2, Map map3) {
        boolean z;
        double d;
        C3Px c3Px = c39a.A00;
        if (c3Px.A01 <= 0) {
            z = c3Px.A02 > 0;
        }
        double d2 = z ? 0.0d + c3cb.A05 : 0.0d;
        if (A02(c39a, map) != Integer.MAX_VALUE) {
            d2 += c3cb.A01;
        }
        if (c3Px.A09) {
            d2 += c3cb.A00;
        }
        if (c3Px.A0F) {
            d = c3cb.A03;
            d2 += d;
        } else {
            C08690aa c08690aa = c39a.A01;
            if (c08690aa != null) {
                if (map2.containsKey(c08690aa) && map2.get(c08690aa) == null) {
                    d = c3cb.A03;
                } else if (map2.containsKey(c08690aa)) {
                    d = c3cb.A04;
                }
                d2 += d;
            }
        }
        return A01(c39a, contactsHubViewModel, map3) != Integer.MAX_VALUE ? d2 + c3cb.A02 : d2;
    }

    public static final int A02(C39A c39a, Map map) {
        Number numberA0s;
        Jid jidA0A = c39a.A00.A05.A0A(PhoneUserJid.class);
        C08690aa c08690aa = c39a.A01;
        if ((c08690aa == null || (numberA0s = AbstractC466425r.A0s(c08690aa, map)) == null) && (jidA0A == null || (numberA0s = AbstractC466425r.A0s(jidA0A, map)) == null)) {
            return Integer.MAX_VALUE;
        }
        return numberA0s.intValue();
    }

    public static final int A03(ContactsHubViewModel contactsHubViewModel) {
        int iA00;
        if (!contactsHubViewModel.A0E || (iA00 = AbstractC466025n.A00((C016207r) C05C.A02(contactsHubViewModel.A0H), AbstractC65722yq.A0D)) < 0) {
            return 0;
        }
        return iA00;
    }

    public static final long A04(C39A c39a, Map map) {
        Long lA08;
        if (c39a.A00.A0F) {
            return Long.MAX_VALUE;
        }
        C08690aa c08690aa = c39a.A01;
        if (c08690aa != null && map.containsKey(c08690aa) && map.get(c08690aa) == null) {
            return Long.MAX_VALUE;
        }
        String strA0z = AbstractC466425r.A0z(c08690aa, map);
        if (strA0z == null || (lA08 = C0C5.A08(strA0z)) == null) {
            return Long.MIN_VALUE;
        }
        return lA08.longValue();
    }

    public static final C3GH A05(ContactsHubViewModel contactsHubViewModel) {
        ArrayList arrayListA0G = ((C70733If) C05C.A02(contactsHubViewModel.A0N)).A0G(C02S.A15, false, false, false);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = arrayListA0G.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                if (linkedHashMapA1E.containsKey(abstractC02700CiA09)) {
                    linkedHashSetA1F.add(abstractC02700CiA09);
                } else {
                    linkedHashMapA1E.put(abstractC02700CiA09, c0dfA0S);
                }
            }
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(linkedHashSetA1F));
        for (Object obj : linkedHashSetA1F) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
            Object objA0A = AbstractC466125o.A0i(contactsHubViewModel.A0O).A0A(abstractC02700Ci);
            if (objA0A == null) {
                C000700h.A0A(linkedHashMapA1E, 0);
                objA0A = C05L.A00(linkedHashMapA1E, abstractC02700Ci);
            }
            linkedHashMapA14.put(obj, objA0A);
        }
        return new C3GH(arrayListA0G, linkedHashMapA14);
    }

    private final C3Px A06(C0DF c0df) {
        boolean z;
        int iA02;
        int iA03;
        int iA01;
        C1831181x c1831181x = (C1831181x) this.A0B.get(C0DD.A00);
        String str = ((C3CZ) AbstractC466625t.A0R(this.A0m).A05.get()).A00().A01;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (c1831181x != null) {
            z = true;
            iA02 = c1831181x.A02();
            iA03 = c1831181x.A03();
            iA01 = c1831181x.A01();
        } else {
            z = false;
            iA02 = 0;
            iA03 = 0;
            iA01 = 0;
        }
        return new C3Px(null, c0df, null, null, str, iA02, iA03, iA01, 0L, z, false, false, false, false, true, false, false);
    }

    private final C3CB A07() {
        double dA0X;
        C05C c05c = this.A0H;
        C016207r c016207r = (C016207r) C05C.A02(c05c);
        FOL fol = AbstractC65722yq.A0A;
        C000700h.A07(fol);
        double dA0X2 = c016207r.A0X(fol);
        C016207r c016207r2 = (C016207r) C05C.A02(c05c);
        FOL fol2 = AbstractC65722yq.A06;
        C000700h.A07(fol2);
        double dA0X3 = c016207r2.A0X(fol2);
        C016207r c016207r3 = (C016207r) C05C.A02(c05c);
        FOL fol3 = AbstractC65722yq.A05;
        C000700h.A07(fol3);
        double dA0X4 = c016207r3.A0X(fol3);
        C016207r c016207r4 = (C016207r) C05C.A02(c05c);
        FOL fol4 = AbstractC65722yq.A08;
        C000700h.A07(fol4);
        double dA0X5 = c016207r4.A0X(fol4);
        C016207r c016207r5 = (C016207r) C05C.A02(c05c);
        FOL fol5 = AbstractC65722yq.A09;
        C000700h.A07(fol5);
        double dA0X6 = c016207r5.A0X(fol5);
        if (this.A0E) {
            C016207r c016207r6 = (C016207r) C05C.A02(c05c);
            FOL fol6 = AbstractC65722yq.A07;
            C000700h.A07(fol6);
            dA0X = c016207r6.A0X(fol6);
        } else {
            dA0X = 0.0d;
        }
        return new C3CB(dA0X2, dA0X3, dA0X4, dA0X5, dA0X6, dA0X);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021 A[PHI: r0
  0x0021: PHI (r0v3 X.0aa) = (r0v2 X.0aa), (r0v12 X.0aa) binds: [B:3:0x0013, B:6:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x002b A[DONT_INVERT] */
    private final C39A A08(C0DF c0df) {
        C1831181x c1831181x;
        String strA0z;
        boolean z;
        Double dA00;
        int iA02;
        int iA03;
        int iA01;
        String strA0C = A0C(c0df);
        Jid jidA0A = c0df.A0A(PhoneUserJid.class);
        C08690aa c08690aa = c0df.A0D.A0L;
        if (c08690aa != null) {
            c1831181x = (C1831181x) this.A0B.get(c08690aa);
            if (c1831181x != null) {
                c1831181x = jidA0A != null ? (C1831181x) this.A0B.get(jidA0A) : null;
                if (c08690aa == null) {
                    strA0z = null;
                }
            }
            if (c08690aa == null && this.A1O.containsKey(c08690aa)) {
                z = strA0z == null;
            }
            boolean zA0t = AbstractC32971bt.A0t(c1831181x);
            boolean z2 = !this.A0E && I7r.A02((C016207r) C05C.A02(this.A0H), c0df, (AnonymousClass089) C05C.A02(this.A0l));
            if (this.A0E || c1831181x == null) {
                dA00 = null;
            } else {
                dA00 = ((C177457r3) C05C.A02(this.A0j)).A00(c1831181x.A0C);
            }
            long j = c0df.A00;
            if (c1831181x != null) {
                iA02 = c1831181x.A02();
                iA03 = c1831181x.A03();
                iA01 = c1831181x.A01();
            } else {
                iA02 = 0;
                iA03 = 0;
                iA01 = 0;
            }
            return new C39A(new C3Px(null, c0df, dA00, strA0z != null ? C0C5.A08(strA0z) : null, strA0C, iA02, iA03, iA01, j, zA0t, z2, z, false, false, false, false, false), c08690aa);
        }
        if (jidA0A != null) {
            c08690aa = (C08690aa) this.A1Q.get(jidA0A);
            if (c08690aa != null) {
                c1831181x = (C1831181x) this.A0B.get(c08690aa);
                if (c1831181x != null) {
                    if (jidA0A != null) {
                    }
                    if (c08690aa == null) {
                        strA0z = null;
                    }
                }
                if (c08690aa == null) {
                }
                boolean zA0t2 = AbstractC32971bt.A0t(c1831181x);
                if (this.A0E) {
                }
                if (this.A0E) {
                    dA00 = null;
                } else {
                    dA00 = null;
                }
                long j2 = c0df.A00;
                if (c1831181x != null) {
                    iA02 = c1831181x.A02();
                    iA03 = c1831181x.A03();
                    iA01 = c1831181x.A01();
                } else {
                    iA02 = 0;
                    iA03 = 0;
                    iA01 = 0;
                }
                return new C39A(new C3Px(null, c0df, dA00, strA0z != null ? C0C5.A08(strA0z) : null, strA0C, iA02, iA03, iA01, j2, zA0t2, z2, z, false, false, false, false, false), c08690aa);
            }
            if (c08690aa == null) {
                strA0z = null;
            }
            if (c08690aa == null) {
            }
            boolean zA0t3 = AbstractC32971bt.A0t(c1831181x);
            if (this.A0E) {
            }
            if (this.A0E) {
                dA00 = null;
            } else {
                dA00 = null;
            }
            long j3 = c0df.A00;
            if (c1831181x != null) {
                iA02 = c1831181x.A02();
                iA03 = c1831181x.A03();
                iA01 = c1831181x.A01();
            } else {
                iA02 = 0;
                iA03 = 0;
                iA01 = 0;
            }
            return new C39A(new C3Px(null, c0df, dA00, strA0z != null ? C0C5.A08(strA0z) : null, strA0C, iA02, iA03, iA01, j3, zA0t3, z2, z, false, false, false, false, false), c08690aa);
        }
        c08690aa = null;
        if (c08690aa == null) {
            strA0z = null;
        }
        if (c08690aa == null) {
        }
        boolean zA0t4 = AbstractC32971bt.A0t(c1831181x);
        if (this.A0E) {
        }
        if (this.A0E) {
            dA00 = null;
        } else {
            dA00 = null;
        }
        long j4 = c0df.A00;
        if (c1831181x != null) {
            iA02 = c1831181x.A02();
            iA03 = c1831181x.A03();
            iA01 = c1831181x.A01();
        } else {
            iA02 = 0;
            iA03 = 0;
            iA01 = 0;
        }
        return new C39A(new C3Px(null, c0df, dA00, strA0z != null ? C0C5.A08(strA0z) : null, strA0C, iA02, iA03, iA01, j4, zA0t4, z2, z, false, false, false, false, false), c08690aa);
        strA0z = AbstractC466425r.A0z(c08690aa, this.A1O);
        if (c08690aa == null) {
        }
        boolean zA0t5 = AbstractC32971bt.A0t(c1831181x);
        if (this.A0E) {
        }
        if (this.A0E) {
            dA00 = null;
        } else {
            dA00 = null;
        }
        long j5 = c0df.A00;
        if (c1831181x != null) {
            iA02 = c1831181x.A02();
            iA03 = c1831181x.A03();
            iA01 = c1831181x.A01();
        } else {
            iA02 = 0;
            iA03 = 0;
            iA01 = 0;
        }
        return new C39A(new C3Px(null, c0df, dA00, strA0z != null ? C0C5.A08(strA0z) : null, strA0C, iA02, iA03, iA01, j5, zA0t5, z2, z, false, false, false, false, false), c08690aa);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A0A(ContactsHubViewModel contactsHubViewModel, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        Map mapA08;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(contactsHubViewModel, interfaceC07600Xd, 10);
            }
        } else {
            c78143eo = new C78143eo(contactsHubViewModel, interfaceC07600Xd, 10);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            mapA08 = C05N.A08(A0M(contactsHubViewModel, contactsHubViewModel.A1A.A00), map);
            PresenceLoader presenceLoader = contactsHubViewModel.A15;
            C78143eo.A00(null, mapA08, c78143eo, 1);
            objA00 = presenceLoader.A00(mapA08, c78143eo);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            mapA08 = (Map) c78143eo.A02;
            C0ZR.A01(objA00);
        }
        Map map2 = (Map) objA00;
        if (map2 == null) {
            return AbstractC466125o.A11();
        }
        synchronized (contactsHubViewModel.A17) {
            AbstractC08170Zi.A04(c78143eo.getContext());
            Map map3 = contactsHubViewModel.A1O;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(map3);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (!mapA08.containsKey((C08690aa) entryA0Y.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            contactsHubViewModel.A1O = C05N.A08(linkedHashMapA1E, map2);
        }
        return true;
    }

    public static final String A0C(C0DF c0df) {
        C27041Fs c27041Fs;
        String str;
        C28431Li c28431LiA00 = C3G3.A06.A00(c0df);
        if (c0df.A0S() && (c27041Fs = c0df.A0D.A0J) != null && (str = c27041Fs.A08) != null && str.length() != 0) {
            return str;
        }
        String str2 = c28431LiA00.A01;
        return str2 == null ? Voip.REJECT_REASON_DECLINED : str2;
    }

    public static final List A0G(ContactsHubViewModel contactsHubViewModel) {
        return AbstractC466525s.A11((FavoriteManager) C05C.A02(contactsHubViewModel.A0P));
    }

    public static final List A0I(ContactsHubViewModel contactsHubViewModel, C0DF c0df) {
        Jid jidA0A = c0df.A0A(PhoneUserJid.class);
        Jid jid = c0df.A0D.A0L;
        if (jid == null) {
            jid = jidA0A != null ? (Jid) contactsHubViewModel.A1Q.get(jidA0A) : null;
        }
        String[] strArr = new String[3];
        Jid jidA16 = AbstractC466025n.A16(c0df);
        strArr[0] = jidA16 != null ? jidA16.getRawString() : null;
        strArr[1] = jid != null ? jid.getRawString() : null;
        strArr[2] = jidA0A != null ? jidA0A.getRawString() : null;
        return C08H.A0U(strArr);
    }

    public static final List A0J(ContactsHubViewModel contactsHubViewModel, Set set) {
        List list = contactsHubViewModel.A1A.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA0l = AbstractC466725u.A0l(AbstractC466025n.A16(AbstractC466425r.A0S(it)));
            if (strA0l != null) {
                arrayListA0W.add(strA0l);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC466925w.A1I(arrayListA0W2, it2, set);
        }
        return AbstractC02550Br.A19(arrayListA0W2);
    }

    public static final void A0O(ContactsHubViewModel contactsHubViewModel) {
        C18M c18mA00;
        if (contactsHubViewModel.A1a) {
            return;
        }
        synchronized (contactsHubViewModel.A16) {
            if (!contactsHubViewModel.A1a) {
                List listAo2 = AbstractC466225p.A0o(contactsHubViewModel.A0W).Ao2();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = listAo2.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                    C15870nV c15870nVA0g = AbstractC466225p.A0g(contactsHubViewModel.A0S);
                    AbstractC466725u.A1C(userJidA0Y);
                    AbstractC02520Bo.A0O(c15870nVA0g.A0B.A0J(userJidA0Y), linkedHashSetA1F);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : linkedHashSetA1F) {
                    if (C0D0.A0d((AbstractC26561Dr) obj)) {
                        arrayListA0W.add(obj);
                    }
                }
                contactsHubViewModel.A1c = arrayListA0W;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W) {
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                    InterfaceC001500s interfaceC001500s = contactsHubViewModel.A0L.A00;
                    if (!AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci) && !AbstractC465925m.A0h(interfaceC001500s).A0b(abstractC02700Ci) && !AbstractC465925m.A0h(interfaceC001500s).A0d(abstractC02700Ci)) {
                        C0FZ c0fzA0h = AbstractC465925m.A0h(interfaceC001500s);
                        if (abstractC02700Ci == null || (c18mA00 = C0FZ.A00(c0fzA0h, abstractC02700Ci, true)) == null || !c18mA00.A0z) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0T = AbstractC466325q.A0T(contactsHubViewModel.A0O, AbstractC466425r.A0U(it2));
                    if (c0dfA0T != null) {
                        arrayListA0W3.add(c0dfA0T);
                    }
                }
                contactsHubViewModel.A1F = arrayListA0W3;
                contactsHubViewModel.A1a = true;
            }
        }
    }

    public static final void A0P(ContactsHubViewModel contactsHubViewModel) {
        A0S(contactsHubViewModel, AbstractC02550Br.A14(A0E(contactsHubViewModel.A1A, contactsHubViewModel, contactsHubViewModel.A02), C01d.A08((contactsHubViewModel.A1C.length() != 0 || AbstractC466925w.A1T(contactsHubViewModel.A0M)) ? null : C72633Pz.A00)));
    }

    private final boolean A0T() {
        if (this.A0E) {
            return (A03(this) <= 0 || this.A03 == null) && !AbstractC466025n.A1b((C016207r) C05C.A02(this.A0H), AbstractC65722yq.A02);
        }
        return true;
    }

    public static final boolean A0V(ContactsHubViewModel contactsHubViewModel) {
        return contactsHubViewModel.A0E && AbstractC466025n.A1b((C016207r) C05C.A02(contactsHubViewModel.A0H), AbstractC65722yq.A04);
    }

    public static final boolean A0X(ContactsHubViewModel contactsHubViewModel, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001500s interfaceC001500s = contactsHubViewModel.A0P.A00;
        ((FavoriteManager) interfaceC001500s.get()).A0G.getValue();
        return ((FavoriteManager) interfaceC001500s.get()).A0F(c0df, abstractC02700Ci);
    }

    private final boolean A0Y(C69373Cg c69373Cg) {
        boolean z = c69373Cg.A0C;
        C0DF c0df = c69373Cg.A05;
        if (!z) {
            return A0Z(c0df);
        }
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        if (abstractC02700CiA0q != null) {
            return AbstractC466225p.A1W(A0a(abstractC02700CiA0q) ? 1 : 0);
        }
        return false;
    }

    private final boolean A0Z(C0DF c0df) {
        Jid jidA0A = c0df.A0A(PhoneUserJid.class);
        Object obj = c0df.A0D.A0L;
        return !(obj == null && (jidA0A == null || (obj = this.A1Q.get(jidA0A)) == null)) && this.A1O.containsKey(obj) && this.A1O.get(obj) == null;
    }

    private final boolean A0a(AbstractC02700Ci abstractC02700Ci) {
        Set set = (Set) this.A1d.get(abstractC02700Ci);
        if (set != null && (!(set instanceof Collection) || !set.isEmpty())) {
            for (Object obj : set) {
                if (this.A1O.containsKey(obj) && this.A1O.get(obj) == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public ContactsHubViewModel() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A0y = c03980IjA00;
        this.A13 = c03980IjA00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(true);
        this.A0x = c03980IjA1P;
        this.A12 = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(true);
        this.A0v = c03980IjA1P2;
        this.A10 = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(false);
        this.A0w = c03980IjA1P3;
        this.A11 = c03980IjA1P3;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 0, 1);
        this.A0u = c07590XcA00;
        this.A0z = c07590XcA00;
        this.A02 = EnumC61342re.A02;
        this.A1A = new C3GH(c002401f, C05N.A0J());
        this.A0B = C05N.A0J();
        this.A1Q = C05N.A0J();
        this.A1O = C05N.A0J();
        this.A17 = new Object();
        this.A1M = C05N.A0J();
        this.A18 = AbstractC465925m.A1I();
        this.A0A = c002401f;
        this.A1J = C05N.A0J();
        this.A1P = C05N.A0J();
        this.A0s = new Object();
        this.A1I = c002401f;
        this.A1S = C05880Px.A00;
        this.A0t = new Object();
        this.A1G = c002401f;
        this.A1B = EnumC61432rn.A02;
        this.A1E = c002401f;
        this.A14 = new C12310gq();
        this.A1H = c002401f;
        this.A1C = Voip.REJECT_REASON_DECLINED;
        this.A06 = Voip.REJECT_REASON_DECLINED;
        this.A05 = Voip.REJECT_REASON_DECLINED;
        this.A07 = Voip.REJECT_REASON_DECLINED;
        this.A1F = c002401f;
        this.A1c = c002401f;
        this.A1d = C05N.A0J();
        this.A16 = new Object();
        this.A08 = Voip.REJECT_REASON_DECLINED;
        this.A0r = new OrgMemberSearchController(C1IN.A00(this));
        this.A0q = new C36030FtA(this, 0);
        AbstractC07950Ym.A02(AbstractC466425r.A0p((AbstractC003401y) C05C.A02(this.A0T), C78683gS.A02(this, null, 5), C1IN.A00(this)), (AbstractC003401y) C05C.A02(this.A0T), C78683gS.A02(this, null, 6), C1IN.A00(this));
        this.A1L = C05N.A0J();
        this.A1R = C05N.A0J();
        this.A1N = C05N.A0J();
        this.A1K = C05N.A0J();
    }

    public static final int A01(C39A c39a, ContactsHubViewModel contactsHubViewModel, Map map) {
        String rawString;
        Number numberA0s;
        String rawString2;
        String rawString3;
        if (map.isEmpty()) {
            return Integer.MAX_VALUE;
        }
        C0DF c0df = c39a.A00.A05;
        Jid jidA0A = c0df.A0A(PhoneUserJid.class);
        Jid jid = c39a.A01;
        if (jid == null) {
            jid = jidA0A != null ? (Jid) contactsHubViewModel.A1Q.get(jidA0A) : null;
        }
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if ((jidA16 == null || (rawString3 = jidA16.getRawString()) == null || (numberA0s = AbstractC466425r.A0s(rawString3, map)) == null) && ((jid == null || (rawString2 = jid.getRawString()) == null || (numberA0s = AbstractC466425r.A0s(rawString2, map)) == null) && (jidA0A == null || (rawString = jidA0A.getRawString()) == null || (numberA0s = AbstractC466425r.A0s(rawString, map)) == null))) {
            return Integer.MAX_VALUE;
        }
        return numberA0s.intValue();
    }

    public static Integer A09(InterfaceC001000l interfaceC001000l) {
        return ContactsHubFragment.A07(((ContactsHubViewModel) interfaceC001000l.getValue()).A02);
    }

    public static final String A0D(String str) {
        if (str.length() <= 20) {
            return str;
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int iCurrent = 0;
        while (characterInstance.next() != -1 && characterInstance.current() <= 20) {
            iCurrent = characterInstance.current();
        }
        return AnonymousClass000.A06("…", AnonymousClass000.A09(C0C7.A0R(AbstractC466525s.A0q(0, iCurrent, str)).toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A0H(ContactsHubViewModel contactsHubViewModel) {
        ?? A0W;
        int iA03;
        if (A03(contactsHubViewModel) <= 0 || contactsHubViewModel.A03 == null) {
            A0W = contactsHubViewModel.A1E;
        } else {
            List list = contactsHubViewModel.A1E;
            A0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (!C0D0.A0o(((C69373Cg) obj).A05.A09())) {
                    A0W.add(obj);
                }
            }
        }
        if (A03(contactsHubViewModel) <= 0 || contactsHubViewModel.A03 == null) {
            iA03 = 10;
            if (contactsHubViewModel.A0E) {
                iA03 = 6;
            }
        } else {
            iA03 = A03(contactsHubViewModel) - 1;
            if (iA03 < 0) {
                iA03 = 0;
            }
        }
        return AbstractC02550Br.A1H(A0W, iA03);
    }

    public static final Map A0M(ContactsHubViewModel contactsHubViewModel, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            Jid jidA0A = c0dfA0S.A0A(PhoneUserJid.class);
            UserJid userJid = c0dfA0S.A0D.A0L;
            if (userJid != null || (jidA0A != null && (userJid = (UserJid) contactsHubViewModel.A1Q.get(jidA0A)) != null)) {
                AbstractC466625t.A1W(userJid, ((C15790nN) C05C.A02(contactsHubViewModel.A0d)).A0X(userJid), arrayListA0W);
            }
        }
        return C05N.A0C(arrayListA0W);
    }

    private final Set A0N(List list) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(A0I(this, ((C69373Cg) it.next()).A05), linkedHashSetA1F);
        }
        return linkedHashSetA1F;
    }

    public static final void A0Q(ContactsHubViewModel contactsHubViewModel, List list) {
        if (list.isEmpty()) {
            return;
        }
        synchronized (contactsHubViewModel.A0s) {
            contactsHubViewModel.A0A = AbstractC02550Br.A14(contactsHubViewModel.A0A, list);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x008d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0093  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b1 A[PHI: r5
  0x00b1: PHI (r5v4 java.lang.Object) = (r5v3 java.lang.Object), (r5v5 java.lang.Object) binds: [B:22:0x00a5, B:25:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bb, code lost:
    
        if (r6 != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0R(ContactsHubViewModel contactsHubViewModel, List list) {
        int iA03;
        AbstractC26561Dr abstractC26561Dr;
        boolean z;
        boolean zA0Z;
        Jid jidA0A;
        C1831181x c1831181x;
        Map map;
        String strA0D;
        int iA02;
        int iA04;
        int iA01;
        String strA01;
        contactsHubViewModel.A19 = list.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C70333Gj c70333GjA0R = AbstractC466425r.A0R(it);
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(contactsHubViewModel.A0O);
            AbstractC02700Ci abstractC02700Ci = c70333GjA0R.A03;
            C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700Ci);
            C1831181x c1831181x2 = null;
            if (c0dfA06 != null) {
                if (c70333GjA0R.A02 == EnumC61892sX.A02) {
                    z = true;
                    zA0Z = contactsHubViewModel.A0a(abstractC02700Ci);
                    map = contactsHubViewModel.A0B;
                    jidA0A = abstractC02700Ci;
                } else {
                    z = false;
                    zA0Z = contactsHubViewModel.A0Z(c0dfA06);
                    jidA0A = c0dfA06.A0A(PhoneUserJid.class);
                    Object obj = c0dfA06.A0D.A0L;
                    if (obj != null) {
                        c1831181x = (C1831181x) contactsHubViewModel.A0B.get(obj);
                        if (c1831181x == null) {
                            c1831181x2 = c1831181x;
                        }
                    } else if (jidA0A != null) {
                        obj = contactsHubViewModel.A1Q.get(jidA0A);
                        if (obj != null) {
                            c1831181x = (C1831181x) contactsHubViewModel.A0B.get(obj);
                            if (c1831181x == null) {
                                c1831181x2 = c1831181x;
                            }
                        }
                        map = contactsHubViewModel.A0B;
                    }
                    String strA0C = A0C(c0dfA06);
                    boolean zA1X = AbstractC465925m.A1X(abstractC02700Ci);
                    if (I7r.A02((C016207r) C05C.A02(contactsHubViewModel.A0H), c0dfA06, (AnonymousClass089) C05C.A02(contactsHubViewModel.A0l)) || (strA01 = C3G3.A06.A01(c0dfA06)) == null) {
                        strA0D = null;
                    } else {
                        strA0D = A0D(strA01);
                    }
                    if (c1831181x2 != null) {
                        iA02 = c1831181x2.A02();
                        iA04 = c1831181x2.A03();
                        iA01 = c1831181x2.A01();
                    } else {
                        iA02 = 0;
                        iA04 = 0;
                        iA01 = 0;
                    }
                    arrayListA0W.add(new C69373Cg(null, c0dfA06, C02S.A01, strA0C, strA0D, null, iA02, iA04, iA01, -1, z, zA0Z, zA1X, false, false, A0X(contactsHubViewModel, c0dfA06, abstractC02700Ci)));
                }
                c1831181x2 = (C1831181x) map.get(jidA0A);
                String strA0C2 = A0C(c0dfA06);
                boolean zA1X2 = AbstractC465925m.A1X(abstractC02700Ci);
                if (I7r.A02((C016207r) C05C.A02(contactsHubViewModel.A0H), c0dfA06, (AnonymousClass089) C05C.A02(contactsHubViewModel.A0l))) {
                    strA0D = null;
                } else {
                    strA0D = null;
                }
                if (c1831181x2 != null) {
                    iA02 = c1831181x2.A02();
                    iA04 = c1831181x2.A03();
                    iA01 = c1831181x2.A01();
                } else {
                    iA02 = 0;
                    iA04 = 0;
                    iA01 = 0;
                }
                arrayListA0W.add(new C69373Cg(null, c0dfA06, C02S.A01, strA0C2, strA0D, null, iA02, iA04, iA01, -1, z, zA0Z, zA1X2, false, false, A0X(contactsHubViewModel, c0dfA06, abstractC02700Ci)));
            }
        }
        if (contactsHubViewModel.A0E && (A03(contactsHubViewModel) <= 0 || contactsHubViewModel.A03 == null)) {
            C05C c05c = contactsHubViewModel.A0H;
            if (!AbstractC466025n.A1b((C016207r) C05C.A02(c05c), AbstractC65722yq.A02)) {
                if (A03(contactsHubViewModel) <= 0 || contactsHubViewModel.A03 == null) {
                    iA03 = 10;
                    if (contactsHubViewModel.A0E) {
                        iA03 = 6;
                    }
                } else {
                    iA03 = A03(contactsHubViewModel) - 1;
                    if (iA03 < 0) {
                        iA03 = 0;
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                int i = 0;
                for (Object obj2 : arrayListA0W) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C69373Cg c69373Cg = (C69373Cg) obj2;
                    C0DF c0df = c69373Cg.A05;
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (i >= iA03) {
                        abstractC02700CiA09 = null;
                    }
                    if ((abstractC02700CiA09 instanceof C1M3) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA09) != null) {
                        boolean zA0T = C0P2.A0T((C016207r) C05C.A02(c05c), AbstractC466225p.A0o(contactsHubViewModel.A0W), AbstractC466225p.A0g(contactsHubViewModel.A0S).A0B.A09(abstractC26561Dr));
                        c69373Cg = new C69373Cg(c69373Cg.A04, c0df, c69373Cg.A06, c69373Cg.A09, c69373Cg.A08, c69373Cg.A07, c69373Cg.A02, c69373Cg.A03, c69373Cg.A01, c69373Cg.A00, c69373Cg.A0C, c69373Cg.A0B, c69373Cg.A0D, zA0T, c69373Cg.A0A, c69373Cg.A0F);
                    }
                    arrayListA0o.add(c69373Cg);
                    i = i2;
                }
                arrayListA0W = arrayListA0o;
            }
        }
        contactsHubViewModel.A1E = arrayListA0W;
    }

    public static final void A0S(ContactsHubViewModel contactsHubViewModel, List list) {
        List list2;
        String rawString;
        String rawString2;
        String rawString3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C72553Pl) {
                arrayListA0W.add(obj);
            }
        }
        C72553Pl c72553Pl = (C72553Pl) AbstractC02550Br.A0u(arrayListA0W);
        if (c72553Pl != null) {
            list2 = c72553Pl.A00;
        } else {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (obj2 instanceof C72573Pn) {
                    arrayListA0W2.add(obj2);
                }
            }
            C72573Pn c72573Pn = (C72573Pn) AbstractC02550Br.A0u(arrayListA0W2);
            list2 = c72573Pn != null ? c72573Pn.A00 : C002401f.A00;
        }
        C138896Ah c138896AhA1R = AbstractC02550Br.A1R(list2);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it = c138896AhA1R.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C43315J2f c43315J2f = (C43315J2f) it.next();
            int i = c43315J2f.A00;
            Jid jidA16 = AbstractC466025n.A16(((C69373Cg) c43315J2f.A01).A05);
            if (jidA16 != null && (rawString3 = jidA16.getRawString()) != null) {
                AbstractC466625t.A1W(rawString3, C3EN.A00(Integer.valueOf(i), list2, false), arrayListA0W3);
            }
        }
        contactsHubViewModel.A1L = C05N.A0C(arrayListA0W3);
        C138896Ah<C43315J2f> c138896AhA1R2 = AbstractC02550Br.A1R(contactsHubViewModel.A1I);
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (C43315J2f c43315J2f2 : c138896AhA1R2) {
            int i2 = c43315J2f2.A00;
            AbstractC02700Ci abstractC02700CiA09 = ((C3CA) c43315J2f2.A01).A02.A09();
            if (abstractC02700CiA09 != null && (rawString2 = abstractC02700CiA09.getRawString()) != null) {
                AbstractC466625t.A1W(rawString2, C3EN.A00(Integer.valueOf(i2), contactsHubViewModel.A1I, false), arrayListA0W4);
            }
        }
        contactsHubViewModel.A1R = C05N.A0C(arrayListA0W4);
        C138896Ah<C43315J2f> c138896AhA1R3 = AbstractC02550Br.A1R(contactsHubViewModel.A1G);
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        for (C43315J2f c43315J2f3 : c138896AhA1R3) {
            int i3 = c43315J2f3.A00;
            long jA0O = ((C3CA) c43315J2f3.A01).A02.A0O();
            Long lValueOf = Long.valueOf(jA0O);
            if (jA0O > 0 && lValueOf != null) {
                AbstractC466625t.A1W(lValueOf, C3EN.A00(Integer.valueOf(i3), contactsHubViewModel.A1G, false), arrayListA0W5);
            }
        }
        contactsHubViewModel.A1N = C05N.A0C(arrayListA0W5);
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (obj3 instanceof C3Px) {
                arrayListA0W6.add(obj3);
            }
        }
        boolean z = contactsHubViewModel.A1C.length() > 0;
        C138896Ah<C43315J2f> c138896AhA1R4 = AbstractC02550Br.A1R(arrayListA0W6);
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        for (C43315J2f c43315J2f4 : c138896AhA1R4) {
            int i4 = c43315J2f4.A00;
            Jid jidA17 = AbstractC466025n.A16(((C3Px) c43315J2f4.A01).A05);
            if (jidA17 != null && (rawString = jidA17.getRawString()) != null) {
                AbstractC466625t.A1W(rawString, C3EN.A00(Integer.valueOf(i4), arrayListA0W6, z), arrayListA0W7);
            }
        }
        contactsHubViewModel.A1K = C05N.A0C(arrayListA0W7);
        contactsHubViewModel.A0y.CRt(list);
    }

    public static final boolean A0U(C39A c39a, ContactsHubViewModel contactsHubViewModel, Set set) {
        if (!set.isEmpty()) {
            C0DF c0df = c39a.A00.A05;
            Jid jidA0A = c0df.A0A(PhoneUserJid.class);
            Jid jid = c39a.A01;
            if (jid == null) {
                jid = jidA0A != null ? (Jid) contactsHubViewModel.A1Q.get(jidA0A) : null;
            }
            String[] strArr = new String[3];
            strArr[0] = jid != null ? jid.getRawString() : null;
            Jid jidA16 = AbstractC466025n.A16(c0df);
            strArr[1] = jidA16 != null ? jidA16.getRawString() : null;
            strArr[2] = jidA0A != null ? jidA0A.getRawString() : null;
            List listA0U = C08H.A0U(strArr);
            if (!(listA0U instanceof Collection) || !listA0U.isEmpty()) {
                Iterator it = listA0U.iterator();
                while (it.hasNext()) {
                    if (set.contains(it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A0W(ContactsHubViewModel contactsHubViewModel, C0DF c0df) {
        UserJid userJidA0t;
        boolean z = false;
        if (!AbstractC465925m.A1Y(c0df.A09())) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (!C1FP.A08(c0df.A09()) && C1GK.A02(c0df) && (userJidA0t = AbstractC466125o.A0t(c0df)) != null && !AbstractC466325q.A1X(contactsHubViewModel.A0W, userJidA0t) && !AbstractC466325q.A1T(contactsHubViewModel.A0I.A00, userJidA0t)) {
                ConcurrentHashMap concurrentHashMap = contactsHubViewModel.A18;
                Boolean bool = (Boolean) concurrentHashMap.get(userJidA0t);
                if (bool != null) {
                    return bool.booleanValue();
                }
                z = ((C15790nN) C05C.A02(contactsHubViewModel.A0d)).A0L(userJidA0t) != null;
                concurrentHashMap.put(userJidA0t, Boolean.valueOf(z));
            }
        }
        return z;
    }

    public final C3EN A0f(C0DF c0df) {
        String rawString;
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 == null || (rawString = jidA16.getRawString()) == null) {
            return null;
        }
        return (C3EN) this.A1K.get(rawString);
    }

    public final C3EN A0g(C0DF c0df) {
        String rawString;
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 == null || (rawString = jidA16.getRawString()) == null) {
            return null;
        }
        return (C3EN) this.A1L.get(rawString);
    }

    public final C3EN A0h(C0DF c0df) {
        String rawString;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || (rawString = abstractC02700CiA09.getRawString()) == null) {
            return null;
        }
        return (C3EN) this.A1R.get(rawString);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0391  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:163:0x0440  */
    /* JADX WARN: Code duplicated, block: B:168:0x045b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0465  */
    /* JADX WARN: Code duplicated, block: B:174:0x0470  */
    /* JADX WARN: Code duplicated, block: B:175:0x0472  */
    /* JADX WARN: Code duplicated, block: B:181:0x049d  */
    /* JADX WARN: Code duplicated, block: B:183:0x04af  */
    /* JADX WARN: Code duplicated, block: B:186:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:221:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:364:0x099b  */
    /* JADX WARN: Code duplicated, block: B:366:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:372:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:449:0x0457 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x052c A[EDGE_INSN: B:454:0x052c->B:195:0x052c BREAK  A[LOOP:16: B:179:0x0494->B:191:0x04d3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x04d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x027b  */
    /* JADX WARN: Code duplicated, block: B:91:0x027f  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a5 A[PHI: r24
  0x02a5: PHI (r24v9 boolean) = (r24v7 boolean), (r24v10 boolean) binds: [B:90:0x027d, B:88:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0745, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v108, types: [X.0DF] */
    /* JADX WARN: Type inference failed for: r2v109, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r38v0, types: [com.whatsapp.contactshub.ui.ContactsHubViewModel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v42, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A0E(C3GH c3gh, ContactsHubViewModel contactsHubViewModel, EnumC61342re enumC61342re) {
        boolean z;
        ArrayList arrayListA14;
        ?? A1A;
        List list;
        Object next;
        Set setA0N;
        ArrayList arrayListA0H;
        int i;
        ?? A0H;
        boolean z2;
        C0DF c0df;
        String strA0D;
        C3GJ c3gj;
        String str;
        int iA02;
        int iA03;
        int iA01;
        Integer num;
        int i2;
        C69373Cg c69373Cg;
        Set setA0N2;
        long jA06;
        ArrayList arrayListA0W;
        ArrayList arrayListA0H2;
        Iterator it;
        int iA04;
        List list2;
        C69373Cg c69373Cg2;
        boolean z3;
        Long lA08;
        Object obj;
        String strA0z;
        List listA0I;
        Iterator it2;
        boolean z4;
        Object next2;
        boolean z5;
        int iA05;
        int iA06;
        int iA07;
        C0DF c0df2;
        C0DF c0df3;
        Object obj2;
        ?? A0H2 = c3gh.A00;
        Map map = c3gh.A01;
        if (contactsHubViewModel.A1C.length() == 0) {
            List listA0L = A0L(A0H2, C77233dH.A00(39));
            A0H2 = C0AC.A0H(listA0L);
            Iterator it3 = listA0L.iterator();
            while (it3.hasNext()) {
                ?? A0S = AbstractC466425r.A0S(it3);
                AbstractC02700Ci abstractC02700CiA09 = A0S.A09();
                if (abstractC02700CiA09 != null && (obj2 = map.get(abstractC02700CiA09)) != null) {
                    A0S = obj2;
                }
                A0H2.add(A0S);
            }
        }
        ArrayList<C39A> arrayListA0H3 = C0AC.A0H(A0H2);
        Iterator it4 = A0H2.iterator();
        while (it4.hasNext()) {
            arrayListA0H3.add(contactsHubViewModel.A08(AbstractC466425r.A0S(it4)));
        }
        C0DF c0df4 = contactsHubViewModel.A04;
        if (c0df4 != null) {
            arrayListA0H3 = AbstractC02550Br.A16(new C39A(new C3Px(null, c0df4, null, null, A0C(c0df4), 0, 0, 0, 0L, false, false, true, false, false, false, true, false), null), arrayListA0H3);
        }
        int length = contactsHubViewModel.A1C.length();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (length > 0) {
            ArrayList arrayListA04 = C1LP.A04(AbstractC466225p.A0l(contactsHubViewModel.A0p), contactsHubViewModel.A1C);
            C000700h.A06(arrayListA04);
            if (!arrayListA04.isEmpty()) {
                List list3 = contactsHubViewModel.A1E;
                ArrayList<C69373Cg> arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it5 = list3.iterator();
                while (true) {
                    z4 = false;
                    if (!it5.hasNext()) {
                        break;
                    }
                    Object next3 = it5.next();
                    if (AbstractC466625t.A0R(contactsHubViewModel.A0m).A13(((C69373Cg) next3).A05, arrayListA04, false)) {
                        arrayListA0W3.add(next3);
                    }
                }
                ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W3);
                for (C69373Cg c69373Cg3 : arrayListA0W3) {
                    C0DF c0df5 = c69373Cg3.A05;
                    String str2 = c69373Cg3.A09;
                    int i3 = c69373Cg3.A01;
                    arrayListA0H4.add(new C3Px(null, c0df5, null, null, str2, c69373Cg3.A02, c69373Cg3.A03, i3, 0L, AbstractC466225p.A1V(i3), false, contactsHubViewModel.A0Y(c69373Cg3), true, c69373Cg3.A0C, false, c69373Cg3.A0D, AbstractC465925m.A1Y(c0df5.A09())));
                }
                List listA00 = C76433bw.A00(arrayListA0H4, 13);
                if (!listA00.isEmpty()) {
                    arrayListA0W2.add(new C72603Pq(contactsHubViewModel.A06));
                    arrayListA0W2.addAll(listA00);
                }
                Set setA0N3 = contactsHubViewModel.A0N(contactsHubViewModel.A1E);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0H3) {
                    if (AbstractC466625t.A0R(contactsHubViewModel.A0m).A13(((C39A) obj3).A00.A05, arrayListA04, false)) {
                        arrayListA0W4.add(obj3);
                    }
                }
                List<C39A> listA0L2 = A0L(arrayListA0W4, C77233dH.A00(40));
                ArrayList arrayListA0H5 = C0AC.A0H(listA0L2);
                for (C39A c39aA08 : listA0L2) {
                    AbstractC02700Ci abstractC02700CiA010 = c39aA08.A00.A05.A09();
                    if (abstractC02700CiA010 != null && (c0df3 = (C0DF) map.get(abstractC02700CiA010)) != null) {
                        c39aA08 = contactsHubViewModel.A08(c0df3);
                    }
                    arrayListA0H5.add(c39aA08);
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0H5) {
                    if (!A0U((C39A) obj4, contactsHubViewModel, setA0N3)) {
                        arrayListA0W5.add(obj4);
                    }
                }
                ArrayList arrayListA0H6 = C0AC.A0H(arrayListA0W5);
                Iterator it6 = arrayListA0W5.iterator();
                while (it6.hasNext()) {
                    arrayListA0H6.add(((C39A) it6.next()).A00);
                }
                List listA01 = C76433bw.A00(arrayListA0H6, 14);
                C3Px c3PxA06 = null;
                if (contactsHubViewModel.A0E && (c0df2 = contactsHubViewModel.A03) != null && AbstractC466625t.A0R(contactsHubViewModel.A0m).A13(c0df2, arrayListA04, false)) {
                    c3PxA06 = contactsHubViewModel.A06(c0df2);
                }
                ArrayList arrayListA15 = AbstractC02550Br.A14(listA01, C01d.A08(c3PxA06));
                if (!arrayListA15.isEmpty()) {
                    arrayListA0W2.add(new C72603Pq(contactsHubViewModel.A05));
                    arrayListA0W2.addAll(arrayListA15);
                }
                List list4 = contactsHubViewModel.A1F;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj5 : list4) {
                    if (AbstractC466625t.A0R(contactsHubViewModel.A0m).A13((C0DF) obj5, arrayListA04, false)) {
                        arrayListA0W6.add(obj5);
                    }
                }
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                Iterator it7 = arrayListA0W6.iterator();
                while (it7.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it7);
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA0S);
                    if (abstractC02700CiA0q != null && !setA0N3.contains(abstractC02700CiA0q.getRawString())) {
                        C1831181x c1831181x = (C1831181x) contactsHubViewModel.A0B.get(abstractC02700CiA0q);
                        String strA0C = A0C(c0dfA0S);
                        if (c1831181x != null) {
                            z5 = true;
                            if (c1831181x.A01() <= 0) {
                                z5 = false;
                                if (c1831181x == null) {
                                    iA05 = 0;
                                    iA06 = 0;
                                    iA07 = 0;
                                } else {
                                    iA05 = c1831181x.A02();
                                    iA06 = c1831181x.A03();
                                    iA07 = c1831181x.A01();
                                }
                            } else {
                                iA05 = c1831181x.A02();
                                iA06 = c1831181x.A03();
                                iA07 = c1831181x.A01();
                            }
                        } else {
                            z5 = false;
                            if (c1831181x == null) {
                                iA05 = 0;
                                iA06 = 0;
                                iA07 = 0;
                            } else {
                                iA05 = c1831181x.A02();
                                iA06 = c1831181x.A03();
                                iA07 = c1831181x.A01();
                            }
                        }
                        arrayListA0W7.add(new C3Px(null, c0dfA0S, null, null, strA0C, iA05, iA06, iA07, 0L, z5, false, contactsHubViewModel.A0a(abstractC02700CiA0q), false, true, false, false, false));
                    }
                }
                List listA02 = C76433bw.A00(arrayListA0W7, 18);
                if (!listA02.isEmpty()) {
                    arrayListA0W2.add(new C72603Pq(contactsHubViewModel.A07));
                    arrayListA0W2.addAll(listA02);
                }
                if (A0V(contactsHubViewModel)) {
                    C28521Lr c28521Lr = new C28521Lr();
                    Iterator it8 = arrayListA0W3.iterator();
                    while (it8.hasNext()) {
                        C0DF c0df6 = ((C69373Cg) it8.next()).A05;
                        Jid jidA0A = c0df6.A0A(PhoneUserJid.class);
                        Object obj6 = c0df6.A0D.A0L;
                        if (obj6 != null || (jidA0A != null && (obj6 = contactsHubViewModel.A1Q.get(jidA0A)) != null)) {
                            c28521Lr.add(obj6);
                        }
                    }
                    Iterator it9 = arrayListA0H5.iterator();
                    while (it9.hasNext()) {
                        C08690aa c08690aa = ((C39A) it9.next()).A01;
                        if (c08690aa != null) {
                            c28521Lr.add(c08690aa);
                        }
                    }
                    List<C69303Bz> listA03 = contactsHubViewModel.A0r.A01(C08F.A01(c28521Lr));
                    if (!listA03.isEmpty()) {
                        arrayListA0W2.add(new C72603Pq(contactsHubViewModel.A08));
                        for (C69303Bz c69303Bz : listA03) {
                            Iterator it10 = contactsHubViewModel.A1H.iterator();
                            do {
                                if (!it10.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it10.next();
                            } while (!C000700h.areEqual(((C3CH) next2).A03, c69303Bz.A03));
                            arrayListA0W2.add(new C3Pu((C3CH) next2, c69303Bz));
                        }
                        z4 = true;
                    }
                }
                if (listA00.isEmpty() && arrayListA15.isEmpty() && listA02.isEmpty() && !z4 && !((C70353Gl) contactsHubViewModel.A0r.A08.getValue()).A02) {
                    arrayListA0W2.add(C3Q1.A00);
                }
            } else {
                arrayListA0W2.add(C3Q1.A00);
            }
            return arrayListA0W2;
        }
        if (A03(contactsHubViewModel) > 0) {
            z = contactsHubViewModel.A03 != null;
        }
        C3Px c3PxA07 = null;
        if (z) {
            C0DF c0df7 = contactsHubViewModel.A03;
            if (c0df7 != null) {
                C1831181x c1831181x2 = (C1831181x) contactsHubViewModel.A0B.get(C0DD.A00);
                InterfaceC001500s interfaceC001500s = contactsHubViewModel.A0Z.A00;
                String strA01 = ((C3D4) interfaceC001500s.get()).A01();
                String str3 = null;
                if (!C0C7.A0p(strA01)) {
                    strA0D = A0D(strA01);
                    if (strA0D != null) {
                        c3gj = null;
                    }
                    str = ((C3CZ) AbstractC466625t.A0R(contactsHubViewModel.A0m).A05.get()).A00().A01;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (c1831181x2 != null) {
                        iA02 = c1831181x2.A02();
                        iA03 = c1831181x2.A03();
                        iA01 = c1831181x2.A01();
                    } else {
                        iA02 = 0;
                        iA03 = 0;
                        iA01 = 0;
                    }
                    num = C02S.A00;
                    if (c3gj != null) {
                        str3 = c3gj.A01;
                        i2 = c3gj.A00;
                    } else {
                        i2 = -1;
                    }
                    c69373Cg = new C69373Cg(null, c0df7, num, str, strA0D, str3, iA02, iA03, iA01, i2, false, false, false, false, false, false);
                    setA0N2 = contactsHubViewModel.A0N(AbstractC466025n.A1O(c69373Cg));
                    jA06 = AbstractC466525s.A06(AbstractC466325q.A02(contactsHubViewModel.A0l));
                    List listA0H = A0H(contactsHubViewModel);
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj7 : listA0H) {
                        listA0I = A0I(contactsHubViewModel, ((C69373Cg) obj7).A05);
                        if ((listA0I instanceof Collection) || !listA0I.isEmpty()) {
                            it2 = listA0I.iterator();
                            do {
                                if (it2.hasNext()) {
                                }
                            } while (!setA0N2.contains(it2.next()));
                        }
                        arrayListA0W.add(obj7);
                        break;
                    }
                    arrayListA0H2 = C0AC.A0H(arrayListA0W);
                    it = arrayListA0W.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            break;
                        }
                        c69373Cg2 = (C69373Cg) it.next();
                        C0FJ c0fjA0l = AbstractC466225p.A0l(contactsHubViewModel.A0p);
                        Integer num2 = c69373Cg2.A06;
                        boolean z6 = num2 == num;
                        boolean zA0Y = contactsHubViewModel.A0Y(c69373Cg2);
                        z3 = c69373Cg2.A0C;
                        lA08 = null;
                        if (!z3) {
                            C0DF c0df8 = c69373Cg2.A05;
                            Jid jidA0A2 = c0df8.A0A(PhoneUserJid.class);
                            obj = c0df8.A0D.A0L;
                            if ((obj == null || (jidA0A2 != null && (obj = contactsHubViewModel.A1Q.get(jidA0A2)) != null)) && (strA0z = AbstractC466425r.A0z(obj, contactsHubViewModel.A1O)) != null) {
                            }
                        }
                        InterfaceC79633i7 interfaceC79633i7A00 = AbstractC63892vn.A00(c0fjA0l, lA08, jA06, z6, zA0Y);
                        C0DF c0df9 = c69373Cg2.A05;
                        arrayListA0H2.add(new C69373Cg(interfaceC79633i7A00, c0df9, num2, c69373Cg2.A09, c69373Cg2.A08, c69373Cg2.A07, c69373Cg2.A02, c69373Cg2.A03, c69373Cg2.A01, c69373Cg2.A00, z3, interfaceC79633i7A00 instanceof C3Q5, c69373Cg2.A0D, c69373Cg2.A0E, A0W(contactsHubViewModel, c0df9), c69373Cg2.A0F));
                    }
                    iA04 = (A03(contactsHubViewModel) - 1) - arrayListA0H2.size();
                    if (iA04 < 0 && iA04 != 0) {
                        Set setA0N4 = contactsHubViewModel.A0N(arrayListA0H2);
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        for (Object obj8 : arrayListA0H3) {
                            if (!((C39A) obj8).A00.A0F) {
                                arrayListA0W8.add(obj8);
                            }
                        }
                        C0CE c0ceA0E = C0CD.A0E(C77253dJ.A00(setA0N4, contactsHubViewModel, 31), AbstractC02550Br.A0h(contactsHubViewModel.A0K(arrayListA0W8)));
                        synchronized (contactsHubViewModel.A0s) {
                            list2 = contactsHubViewModel.A0A;
                        }
                        Set setA1O = AbstractC02550Br.A1O(list2);
                        C0C8 c0c8A0h = c0ceA0E;
                        if (!setA1O.isEmpty()) {
                            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                            C1Z7 c1z7 = new C1Z7(c0ceA0E);
                            while (c1z7.hasNext()) {
                                Object next4 = c1z7.next();
                                if (AbstractC02550Br.A1U(setA1O, AbstractC466725u.A0l(AbstractC466025n.A16(((C39A) next4).A00.A05)))) {
                                    arrayListA0W9.add(next4);
                                } else {
                                    arrayListA0W10.add(next4);
                                }
                            }
                            c0c8A0h = AbstractC02550Br.A0h(AbstractC02550Br.A14(AbstractC02550Br.A1B(arrayListA0W9), arrayListA0W10));
                        }
                        arrayListA14 = AbstractC02550Br.A14(C0CD.A09(C0CD.A0J(new C77023cv(contactsHubViewModel, jA06, 0), C0CD.A0I(c0c8A0h, iA04))), AbstractC02550Br.A14(arrayListA0H2, AbstractC466025n.A1O(c69373Cg)));
                    } else {
                        arrayListA14 = AbstractC02550Br.A14(arrayListA0H2, AbstractC466025n.A1O(c69373Cg));
                    }
                } else {
                    strA0D = null;
                }
                c3gj = (C3GJ) ((C3D4) interfaceC001500s.get()).A0G.getValue();
                str = ((C3CZ) AbstractC466625t.A0R(contactsHubViewModel.A0m).A05.get()).A00().A01;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (c1831181x2 != null) {
                    iA02 = c1831181x2.A02();
                    iA03 = c1831181x2.A03();
                    iA01 = c1831181x2.A01();
                } else {
                    iA02 = 0;
                    iA03 = 0;
                    iA01 = 0;
                }
                num = C02S.A00;
                if (c3gj != null) {
                    str3 = c3gj.A01;
                    i2 = c3gj.A00;
                } else {
                    i2 = -1;
                }
                c69373Cg = new C69373Cg(null, c0df7, num, str, strA0D, str3, iA02, iA03, iA01, i2, false, false, false, false, false, false);
                setA0N2 = contactsHubViewModel.A0N(AbstractC466025n.A1O(c69373Cg));
                jA06 = AbstractC466525s.A06(AbstractC466325q.A02(contactsHubViewModel.A0l));
                List listA0H2 = A0H(contactsHubViewModel);
                arrayListA0W = AbstractC32971bt.A0W();
                while (r12.hasNext()) {
                    listA0I = A0I(contactsHubViewModel, ((C69373Cg) obj7).A05);
                    if (listA0I instanceof Collection) {
                        it2 = listA0I.iterator();
                        do {
                            if (it2.hasNext()) {
                                arrayListA0W.add(obj7);
                                break;
                            }
                        } while (!setA0N2.contains(it2.next()));
                    } else {
                        it2 = listA0I.iterator();
                        do {
                            if (it2.hasNext()) {
                                arrayListA0W.add(obj7);
                                break;
                                break;
                            }
                        } while (!setA0N2.contains(it2.next()));
                    }
                }
                arrayListA0H2 = C0AC.A0H(arrayListA0W);
                it = arrayListA0W.iterator();
                while (true) {
                    if (it.hasNext()) {
                        break;
                        break;
                    }
                    c69373Cg2 = (C69373Cg) it.next();
                    C0FJ c0fjA0l2 = AbstractC466225p.A0l(contactsHubViewModel.A0p);
                    Integer num3 = c69373Cg2.A06;
                    if (num3 == num) {
                    }
                    boolean zA0Y2 = contactsHubViewModel.A0Y(c69373Cg2);
                    z3 = c69373Cg2.A0C;
                    lA08 = null;
                    if (!z3) {
                        C0DF c0df10 = c69373Cg2.A05;
                        Jid jidA0A3 = c0df10.A0A(PhoneUserJid.class);
                        obj = c0df10.A0D.A0L;
                        lA08 = obj == null ? C0C5.A08(strA0z) : C0C5.A08(strA0z);
                    }
                    InterfaceC79633i7 interfaceC79633i7A01 = AbstractC63892vn.A00(c0fjA0l2, lA08, jA06, z6, zA0Y2);
                    C0DF c0df11 = c69373Cg2.A05;
                    arrayListA0H2.add(new C69373Cg(interfaceC79633i7A01, c0df11, num3, c69373Cg2.A09, c69373Cg2.A08, c69373Cg2.A07, c69373Cg2.A02, c69373Cg2.A03, c69373Cg2.A01, c69373Cg2.A00, z3, interfaceC79633i7A01 instanceof C3Q5, c69373Cg2.A0D, c69373Cg2.A0E, A0W(contactsHubViewModel, c0df11), c69373Cg2.A0F));
                }
                iA04 = (A03(contactsHubViewModel) - 1) - arrayListA0H2.size();
                if (iA04 < 0) {
                    arrayListA14 = AbstractC02550Br.A14(arrayListA0H2, AbstractC466025n.A1O(c69373Cg));
                } else {
                    arrayListA14 = AbstractC02550Br.A14(arrayListA0H2, AbstractC466025n.A1O(c69373Cg));
                }
            } else {
                arrayListA14 = null;
            }
        } else {
            arrayListA14 = null;
        }
        contactsHubViewModel.A1Z = AbstractC32971bt.A0t(arrayListA14);
        if (arrayListA14 != null) {
            arrayListA0W2.add(new C72553Pl(arrayListA14));
        } else if (contactsHubViewModel.A0F && contactsHubViewModel.A0T()) {
            List<C69373Cg> listA0H3 = A0H(contactsHubViewModel);
            ArrayList arrayListA0H7 = C0AC.A0H(listA0H3);
            for (C69373Cg c69373Cg4 : listA0H3) {
                arrayListA0H7.add(new C69373Cg(c69373Cg4.A04, c69373Cg4.A05, c69373Cg4.A06, c69373Cg4.A09, c69373Cg4.A08, c69373Cg4.A07, c69373Cg4.A02, c69373Cg4.A03, c69373Cg4.A01, c69373Cg4.A00, c69373Cg4.A0C, contactsHubViewModel.A0Y(c69373Cg4), c69373Cg4.A0D, c69373Cg4.A0E, c69373Cg4.A0A, c69373Cg4.A0F));
            }
            boolean z7 = contactsHubViewModel.A0E;
            boolean zIsEmpty = arrayListA0H7.isEmpty();
            if (z7) {
                arrayListA0W2.add(new C72563Pm(!zIsEmpty));
                arrayListA0W2.add(new C72573Pn(arrayListA0H7));
            } else if (!zIsEmpty) {
                arrayListA0W2.add(new C72573Pn(arrayListA0H7));
            } else {
                arrayListA0W2.add(C72623Py.A00);
            }
        }
        if (A0V(contactsHubViewModel) && !contactsHubViewModel.A1H.isEmpty()) {
            arrayListA0W2.add(C3Q2.A00);
            Iterator it11 = contactsHubViewModel.A1H.iterator();
            while (it11.hasNext()) {
                arrayListA0W2.add(new C72593Pp((C3CH) it11.next()));
            }
        }
        synchronized (contactsHubViewModel.A0t) {
            List list5 = contactsHubViewModel.A1I;
            C000700h.A0A(list5, 0);
            int size = 3 - contactsHubViewModel.A1S.size();
            if (size < 0) {
                size = 0;
            }
            if (!list5.isEmpty() && size > 0) {
                A1A = AbstractC465925m.A1A(new C3Pr(list5.size() > size), new InterfaceC79623i6[1], 0);
                for (C3CA c3ca : AbstractC02550Br.A1H(list5, size)) {
                    C0DF c0df12 = c3ca.A02;
                    A1A.add(new C72613Pw(c0df12, c3ca.A03, c3ca.A04, contactsHubViewModel.A0Z(c0df12)));
                }
            } else {
                A1A = C002401f.A00;
            }
        }
        arrayListA0W2.addAll(A1A);
        if (contactsHubViewModel.A0E && arrayListA14 == null && (c0df = contactsHubViewModel.A03) != null) {
            c3PxA07 = contactsHubViewModel.A06(c0df);
        }
        if (!arrayListA0H3.isEmpty() || c3PxA07 != null) {
            boolean z8 = contactsHubViewModel.A0E ? false : false;
            arrayListA0W2.add(new C3Pv(enumC61342re, z8));
            if (arrayListA14 == null) {
                list = C002401f.A00;
            } else {
                list = arrayListA14;
            }
            Set setA0N5 = contactsHubViewModel.A0N(list);
            boolean zA0t = AbstractC32971bt.A0t(arrayListA14);
            C000700h.A0A(enumC61342re, 1);
            Iterator it12 = arrayListA0H3.iterator();
            do {
                if (!it12.hasNext()) {
                    next = null;
                    break;
                }
                next = it12.next();
            } while (!((C39A) next).A00.A0F);
            C39A c39a = (C39A) next;
            if (c39a != null) {
                ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                for (Object obj9 : arrayListA0H3) {
                    if (!((C39A) obj9).A00.A0F) {
                        arrayListA0W11.add(obj9);
                    }
                }
                arrayListA0H3 = arrayListA0W11;
            }
            ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
            if (zA0t) {
                setA0N = contactsHubViewModel.A0N(contactsHubViewModel.A1E);
            } else {
                setA0N = C05880Px.A00;
            }
            int iOrdinal = enumC61342re.ordinal();
            if (iOrdinal == 0) {
                if (contactsHubViewModel.A0E) {
                    List<C39A> listA0K = contactsHubViewModel.A0K(arrayListA0H3);
                    if (setA0N5.isEmpty()) {
                        if (contactsHubViewModel.A0T()) {
                            setA0N5 = contactsHubViewModel.A0N(A0H(contactsHubViewModel));
                        } else {
                            setA0N5 = C05880Px.A00;
                        }
                    }
                    if (!setA0N5.isEmpty()) {
                        ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                        for (Object obj10 : listA0K) {
                            if (!A0U((C39A) obj10, contactsHubViewModel, setA0N5)) {
                                arrayListA0W13.add(obj10);
                            }
                        }
                        listA0K = arrayListA0W13;
                    }
                    if (!zA0t) {
                        A0H = C0AC.A0H(listA0K);
                        Iterator it13 = listA0K.iterator();
                        while (it13.hasNext()) {
                            A0H.add(((C39A) it13.next()).A00);
                        }
                    } else {
                        long jA07 = AbstractC466525s.A06(AbstractC466325q.A02(contactsHubViewModel.A0l));
                        A0H = C0AC.A0H(listA0K);
                        for (C39A c39a2 : listA0K) {
                            C3Px c3Px = c39a2.A00;
                            boolean zA0U = A0U(c39a2, contactsHubViewModel, setA0N);
                            C0FJ c0fjA0l3 = AbstractC466225p.A0l(contactsHubViewModel.A0p);
                            boolean z9 = c3Px.A0C;
                            Long l = c3Px.A07;
                            A0H.add(new C3Px(AbstractC63892vn.A00(c0fjA0l3, l, jA07, false, z9), c3Px.A05, c3Px.A06, l, c3Px.A08, c3Px.A01, c3Px.A02, c3Px.A00, c3Px.A03, c3Px.A0A, c3Px.A09, z9, zA0U, false, false, c3Px.A0F, false));
                        }
                    }
                    arrayListA0W12.addAll(A0H);
                } else {
                    ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                    for (Object obj11 : arrayListA0H3) {
                        C08690aa c08690aa2 = ((C39A) obj11).A01;
                        if (c08690aa2 != null && contactsHubViewModel.A1O.containsKey(c08690aa2)) {
                            arrayListA0W14.add(obj11);
                        }
                    }
                    if (arrayListA0W14.isEmpty()) {
                        arrayListA0H = C0AC.A0H(arrayListA0H3);
                        Iterator it14 = arrayListA0H3.iterator();
                        while (it14.hasNext()) {
                            arrayListA0H.add(((C39A) it14.next()).A00);
                        }
                        i = 15;
                    } else {
                        Map map2 = contactsHubViewModel.A1O;
                        List listA04 = C76483c1.A01(arrayListA0W14, new C76383br(contactsHubViewModel, new C76463bz(new C76483c1(map2, 18), map2, 3), map2, contactsHubViewModel.A1M, 1), 19);
                        ArrayList arrayListA0H8 = C0AC.A0H(listA04);
                        Iterator it15 = listA04.iterator();
                        while (it15.hasNext()) {
                            arrayListA0H8.add(((C39A) it15.next()).A00);
                        }
                        arrayListA0W12.addAll(arrayListA0H8);
                    }
                }
                if (c3PxA07 != null) {
                    arrayListA0W12.add(c3PxA07);
                }
                if (c39a != null) {
                    C3Px c3Px2 = c39a.A00;
                    arrayListA0W12.add(new C3Px(c3Px2.A04, c3Px2.A05, c3Px2.A06, c3Px2.A07, c3Px2.A08, c3Px2.A01, c3Px2.A02, c3Px2.A00, c3Px2.A03, c3Px2.A0A, c3Px2.A09, c3Px2.A0C, A0U(c39a, contactsHubViewModel, setA0N), false, false, c3Px2.A0F, false));
                }
                arrayListA0W2.addAll(arrayListA0W12);
            } else if (iOrdinal == 1) {
                arrayListA0H = C0AC.A0H(arrayListA0H3);
                for (C39A c39a3 : arrayListA0H3) {
                    C3Px c3Px3 = c39a3.A00;
                    arrayListA0H.add(new C3Px(c3Px3.A04, c3Px3.A05, c3Px3.A06, null, c3Px3.A08, c3Px3.A01, c3Px3.A02, c3Px3.A00, c3Px3.A03, c3Px3.A0A, c3Px3.A09, c3Px3.A0C, A0U(c39a3, contactsHubViewModel, setA0N), false, false, c3Px3.A0F, false));
                }
                i = 16;
            } else {
                throw AbstractC465925m.A1J();
            }
            A0H = C76433bw.A00(arrayListA0H, i);
            arrayListA0W12.addAll(A0H);
            if (c3PxA07 != null) {
                arrayListA0W12.add(c3PxA07);
            }
            if (c39a != null) {
                C3Px c3Px4 = c39a.A00;
                arrayListA0W12.add(new C3Px(c3Px4.A04, c3Px4.A05, c3Px4.A06, c3Px4.A07, c3Px4.A08, c3Px4.A01, c3Px4.A02, c3Px4.A00, c3Px4.A03, c3Px4.A0A, c3Px4.A09, c3Px4.A0C, A0U(c39a, contactsHubViewModel, setA0N), false, false, c3Px4.A0F, false));
            }
            arrayListA0W2.addAll(arrayListA0W12);
        }
        C05C.A03(contactsHubViewModel.A0k);
        List<C3CA> list6 = contactsHubViewModel.A1G;
        EnumC61432rn enumC61432rn = contactsHubViewModel.A1B;
        boolean z10 = !AbstractC466325q.A1W(contactsHubViewModel.A0W);
        boolean z11 = contactsHubViewModel.A1b;
        int iA1a = AbstractC466725u.A1a(list6, enumC61432rn, 0);
        if (z10) {
            z2 = z11;
        }
        ArrayList arrayListA1A = AbstractC465925m.A1A(new C72583Po(z2), new InterfaceC79623i6[iA1a], 0);
        if (enumC61432rn != EnumC61432rn.A02) {
            arrayListA1A.add(new C3Ps(C02S.A00, enumC61432rn == EnumC61432rn.A04));
        }
        arrayListA1A.add(new C3Ps(C02S.A01, false));
        if (z10) {
            for (C3CA c3ca2 : list6) {
                arrayListA1A.add(new C3Pt(c3ca2.A02, c3ca2.A03));
            }
        }
        arrayListA0W2.addAll(arrayListA1A);
        return arrayListA0W2;
    }
}
