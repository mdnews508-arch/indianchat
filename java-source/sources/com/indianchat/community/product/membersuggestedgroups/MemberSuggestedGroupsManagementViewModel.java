package com.whatsapp.community.product.membersuggestedgroups;

import X.AbstractC003401y;
import X.AbstractC19970ud;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass395;
import X.AnonymousClass396;
import X.BAT;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C08Y;
import X.C0FZ;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C15310mb;
import X.C15620n6;
import X.C19900uW;
import X.C1IN;
import X.C1M3;
import X.C240013n;
import X.C254919l;
import X.C3C6;
import X.C3CU;
import X.C53102Xn;
import X.C53112Xo;
import X.C53122Xp;
import X.C72403Ow;
import X.C73433Tb;
import X.C77753e8;
import X.C77933eT;
import X.C78053ef;
import X.C78153ep;
import X.C78163eq;
import X.C78233fC;
import X.C78973gv;
import X.C79253hR;
import X.EnumC61312rb;
import X.EnumC61322rc;
import X.EnumC61422rm;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class MemberSuggestedGroupsManagementViewModel extends C0M9 {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C254919l A04;
    public final C0FZ A05;
    public final C1M3 A06;
    public final C15310mb A07;
    public final AbstractC003401y A08;
    public final InterfaceC07890Yg A09;
    public final InterfaceC03910Ic A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final InterfaceC03930Ie A0E;
    public final InterfaceC03930Ie A0F;
    public final InterfaceC03930Ie A0G;
    public final C72403Ow A0H;
    public final C73433Tb A0I;
    public final C240013n A0J;
    public final C15620n6 A0K;
    public final C08Y A0L;
    public final InterfaceC03960Ih A0M;
    public final InterfaceC03960Ih A0N;

    public MemberSuggestedGroupsManagementViewModel(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A06 = c1m3;
        this.A08 = AbstractC466225p.A1E();
        C240013n c240013n = (C240013n) C00C.A02(2489);
        this.A0J = c240013n;
        this.A03 = AnonymousClass056.A00(2498);
        this.A07 = (C15310mb) C00C.A02(4462);
        this.A0L = AbstractC466225p.A0n();
        this.A05 = AbstractC466225p.A0h();
        this.A01 = AnonymousClass056.A00(7);
        C15620n6 c15620n6 = (C15620n6) C00C.A02(4268);
        this.A0K = c15620n6;
        this.A02 = AbstractC466025n.A0W();
        C254919l c254919lA0F = AbstractC466725u.A0F();
        this.A04 = c254919lA0F;
        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
        this.A0N = c03980IjA00;
        this.A0F = c03980IjA00;
        this.A00 = -1;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466225p.A1D(0, c254919lA0F.A0A.A0Y(1238) + 1));
        this.A0M = c03980IjA1P;
        this.A0E = c03980IjA1P;
        C19900uW c19900uW = new C19900uW(0);
        this.A09 = c19900uW;
        this.A0A = AbstractC19970ud.A01(c19900uW);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(EnumC61322rc.A03);
        this.A0C = c03980IjA1P2;
        this.A0G = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(EnumC61312rb.A02);
        this.A0B = c03980IjA1P3;
        this.A0D = c03980IjA1P3;
        C72403Ow c72403Ow = new C72403Ow(this, 7);
        this.A0H = c72403Ow;
        C73433Tb c73433Tb = new C73433Tb(this, 4);
        this.A0I = c73433Tb;
        c240013n.A0G(this, c72403Ow);
        c15620n6.A0G(this, c73433Tb);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    public static final Object A00(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C77933eT c77933eT;
        Iterator itA1F;
        int i;
        Object c53102Xn;
        if (interfaceC07600Xd instanceof C77933eT) {
            c77933eT = (C77933eT) interfaceC07600Xd;
            if (c77933eT.$t == 0) {
                int i2 = c77933eT.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c77933eT.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c77933eT = new C77933eT(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c77933eT = new C77933eT(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c77933eT = new C77933eT(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c77933eT.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c77933eT.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            itA1F = AbstractC466625t.A1F(BAT.A01(map));
            i = 0;
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c77933eT.A01;
            itA1F = (Iterator) c77933eT.A03;
            C0ZR.A01(obj);
        }
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            if (iA00 == 2) {
                c53102Xn = new C53102Xn(AbstractC466425r.A01(entryA0Y.getValue()));
            } else if (iA00 == 3) {
                c53102Xn = new C53122Xp(AbstractC466425r.A01(entryA0Y.getValue()));
            } else if (iA00 == 4) {
                c53102Xn = new C53112Xo(AbstractC466425r.A01(entryA0Y.getValue()));
            } else {
                continue;
            }
            InterfaceC07890Yg interfaceC07890Yg = memberSuggestedGroupsManagementViewModel.A09;
            c77933eT.A03 = itA1F;
            c77933eT.A04 = null;
            c77933eT.A01 = i;
            c77933eT.A02 = 0;
            c77933eT.A00 = 1;
            if (interfaceC07890Yg.CKv(c53102Xn, c77933eT) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[RETURN] */
    public static final Object A01(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        Object objEmit;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 4) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 4);
                }
            } else {
                c78153epA01 = C78153ep.A01(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c78153epA01 = C78153ep.A01(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 4);
        }
        Object obj = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            boolean zA1a = AbstractC466625t.A1a(map.get(memberSuggestedGroupsManagementViewModel.A06), true);
            InterfaceC03960Ih interfaceC03960Ih = memberSuggestedGroupsManagementViewModel.A0B;
            if (zA1a) {
                EnumC61312rb enumC61312rb = EnumC61312rb.A02;
                C78153ep.A03(c78153epA01, 1);
                if (interfaceC03960Ih.emit(enumC61312rb, c78153epA01) == c0zq) {
                    return c0zq;
                }
                InterfaceC03960Ih interfaceC03960Ih2 = memberSuggestedGroupsManagementViewModel.A0N;
                C002401f c002401f = C002401f.A00;
                C78153ep.A03(c78153epA01, 2);
                objEmit = interfaceC03960Ih2.emit(c002401f, c78153epA01);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            } else {
                EnumC61312rb enumC61312rb2 = EnumC61312rb.A03;
                C78153ep.A03(c78153epA01, 3);
                if (interfaceC03960Ih.emit(enumC61312rb2, c78153epA01) == c0zq) {
                    return c0zq;
                }
                C78153ep.A03(c78153epA01, 4);
                objEmit = A02(memberSuggestedGroupsManagementViewModel, c78153epA01);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    C0ZR.A01(obj);
                    C78153ep.A03(c78153epA01, 4);
                    objEmit = A02(memberSuggestedGroupsManagementViewModel, c78153epA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            InterfaceC03960Ih interfaceC03960Ih3 = memberSuggestedGroupsManagementViewModel.A0N;
            C002401f c002401f2 = C002401f.A00;
            C78153ep.A03(c78153epA01, 2);
            objEmit = interfaceC03960Ih3.emit(c002401f2, c78153epA01);
            if (objEmit == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public static final C0ZQ A03(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        C78053ef c78053ef;
        if (interfaceC07600Xd instanceof C78053ef) {
            c78053ef = (C78053ef) interfaceC07600Xd;
            if (c78053ef.$t == 1) {
                int i2 = c78053ef.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78053ef.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c78053ef = new C78053ef(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c78053ef = new C78053ef(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c78053ef = new C78053ef(memberSuggestedGroupsManagementViewModel, interfaceC07600Xd, 1);
        }
        Object objA00 = c78053ef.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78053ef.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c78053ef.A00;
                C0ZR.A01(objA00);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            throw AbstractC466425r.A18();
        }
        C0ZR.A01(objA00);
        C78163eq c78163eq = new C78163eq(function1, null, 5);
        c78053ef.A02 = null;
        c78053ef.A03 = null;
        c78053ef.A00 = i;
        c78053ef.A01 = 1;
        objA00 = C0IZ.A00(AbstractC466725u.A0r(AbstractC466425r.A0o(0), list));
        AbstractC465925m.A1U(memberSuggestedGroupsManagementViewModel.A08, new C78973gv(c78163eq, objA00, (InterfaceC07600Xd) null, list, 17), C1IN.A00(memberSuggestedGroupsManagementViewModel));
        C77753e8 c77753e8 = new C77753e8(memberSuggestedGroupsManagementViewModel, i, 0);
        c78053ef.A02 = null;
        c78053ef.A03 = null;
        c78053ef.A00 = i;
        c78053ef.A01 = 2;
        if (((InterfaceC03920Id) objA00).AFu(c78053ef, c77753e8) == c0zq) {
            return c0zq;
        }
        throw AbstractC466425r.A18();
    }

    public final void A0f(EnumC61422rm enumC61422rm, boolean z) {
        Iterable iterable = (Iterable) this.A0F.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = ((AnonymousClass395) it.next()).A01;
            if (obj instanceof C3C6) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (((C3C6) obj2).A00 == 0) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(((C3C6) it2.next()).A01);
        }
        if (arrayListA0o.isEmpty()) {
            return;
        }
        AbstractC465925m.A1U(this.A08, new C78233fC(this, enumC61422rm, arrayListA0o, null, 0, z), C1IN.A00(this));
    }

    public static final Object A02(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        SortedSet<C3CU> sortedSetA03 = ((MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel.A03)).A03(memberSuggestedGroupsManagementViewModel.A06);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        HashMap mapA1C = AbstractC465925m.A1C();
        for (C3CU c3cu : sortedSetA03) {
            if (memberSuggestedGroupsManagementViewModel.A0C.getValue() != EnumC61322rc.A03 || memberSuggestedGroupsManagementViewModel.A0L.BKS(c3cu.A04)) {
                if (c3cu.A07) {
                    C1M3 c1m3 = c3cu.A02;
                    if (mapA1C.containsKey(c1m3)) {
                        List listA17 = AbstractC466425r.A17(c1m3, mapA1C);
                        if (listA17 != null) {
                            listA17.add(c3cu.A04);
                        }
                    } else {
                        mapA1C.put(c1m3, AbstractC465925m.A1A(c3cu.A04, new UserJid[1], 0));
                        memberSuggestedGroupsManagementViewModel.A04(c3cu, arrayListA0W);
                    }
                } else {
                    memberSuggestedGroupsManagementViewModel.A04(c3cu, arrayListA0W2);
                }
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (arrayListA0W.size() > 0) {
            arrayListA0W3.add(new AnonymousClass395(2, new AnonymousClass396(R.string._name_removed__res_0x7f121869, arrayListA0W.size())));
            arrayListA0W3.addAll(arrayListA0W);
        }
        if (arrayListA0W2.size() > 0) {
            arrayListA0W3.add(new AnonymousClass395(2, new AnonymousClass396(R.string._name_removed__res_0x7f122684, arrayListA0W2.size())));
            arrayListA0W3.addAll(arrayListA0W2);
        }
        memberSuggestedGroupsManagementViewModel.A00 = arrayListA0W2.size() + arrayListA0W.size();
        return AbstractC466525s.A0n(memberSuggestedGroupsManagementViewModel.A0N.emit(arrayListA0W3, interfaceC07600Xd));
    }

    private final void A04(C3CU c3cu, List list) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        list.add(new AnonymousClass395(1, new C3C6(c3cu, (EnumC61322rc) this.A0G.getValue(), AbstractC465925m.A0K(interfaceC001500s).A09(c3cu.A02), AbstractC465925m.A0K(interfaceC001500s).A09(c3cu.A04), new C79253hR(this, 1), 0)));
    }

    public static final void A05(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel) {
        Object value;
        C254919l c254919l;
        InterfaceC03960Ih interfaceC03960Ih = memberSuggestedGroupsManagementViewModel.A0M;
        do {
            value = interfaceC03960Ih.getValue();
            c254919l = memberSuggestedGroupsManagementViewModel.A04;
        } while (!interfaceC03960Ih.AG5(value, AbstractC466225p.A1D(Integer.valueOf(c254919l.A0B.A03(memberSuggestedGroupsManagementViewModel.A06).size()), c254919l.A0A.A0Y(1238) + 1)));
    }

    public static final void A06(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, Map map) {
        InterfaceC03960Ih interfaceC03960Ih = memberSuggestedGroupsManagementViewModel.A0N;
        Iterable<AnonymousClass395> iterable = (Iterable) interfaceC03960Ih.getValue();
        ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
        for (AnonymousClass395 anonymousClass395 : iterable) {
            Object obj = anonymousClass395.A01;
            if (obj instanceof C3C6) {
                C3C6 c3c6 = (C3C6) obj;
                C3CU c3cu = c3c6.A01;
                Number numberA0s = AbstractC466425r.A0s(c3cu.A02, map);
                anonymousClass395 = new AnonymousClass395(anonymousClass395.A00, new C3C6(c3cu, c3c6.A02, c3c6.A04, c3c6.A03, c3c6.A05, numberA0s != null ? numberA0s.intValue() : c3c6.A00));
            }
            arrayListA0o.add(anonymousClass395);
        }
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), arrayListA0o)) {
        }
    }
}
