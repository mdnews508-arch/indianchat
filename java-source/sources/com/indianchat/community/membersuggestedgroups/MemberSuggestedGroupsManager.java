package com.whatsapp.community.membersuggestedgroups;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C0IZ;
import X.C0JT;
import X.C0LS;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C13240j2;
import X.C15830nR;
import X.C15T;
import X.C1J0;
import X.C1M3;
import X.C3AO;
import X.C3CU;
import X.C3UM;
import X.C62422tO;
import X.C74303Wk;
import X.C76293bi;
import X.C78063eg;
import X.C78143eo;
import X.C78953gt;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.community.mex.GetSuggestedGroupsGraphQlHandler;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class MemberSuggestedGroupsManager {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final SubgroupSuggestionActionProtocolHelper A04;
    public final C76293bi A05;
    public final C13240j2 A06;
    public final C15830nR A07;
    public final AnonymousClass089 A08;
    public final C0JT A09;
    public final C0YX A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03930Ie A0C;

    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    public static final Object A00(MemberSuggestedGroupsManager memberSuggestedGroupsManager, C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 6) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(memberSuggestedGroupsManager, interfaceC07600Xd, 6);
                }
            } else {
                c78143eo = new C78143eo(memberSuggestedGroupsManager, interfaceC07600Xd, 6);
            }
        } else {
            c78143eo = new C78143eo(memberSuggestedGroupsManager, interfaceC07600Xd, 6);
        }
        Object obj = c78143eo.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c1m4 = (C1M3) c78143eo.A02;
                c1m3 = (C1M3) c78143eo.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MemberSuggestedGroupsManager/fetch/parent: ");
        sbA08.append(c1m3);
        AbstractC466325q.A1B(c1m4, ", hint: ", sbA08);
        C78143eo.A00(c1m3, c1m4, c78143eo, 1);
        if (memberSuggestedGroupsManager.A02(c1m3, c78143eo, true) == obj2) {
            return obj2;
        }
        C78143eo.A02(c78143eo, 2);
        if (A01(memberSuggestedGroupsManager, c1m3, c1m4, c78143eo) == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(MemberSuggestedGroupsManager memberSuggestedGroupsManager, C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78063eg c78063eg;
        Object objA02;
        if (interfaceC07600Xd instanceof C78063eg) {
            z = ((C78063eg) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            int i = c78063eg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78063eg.A00 = i - Integer.MIN_VALUE;
            } else {
                c78063eg = new C78063eg(memberSuggestedGroupsManager, interfaceC07600Xd, 2);
            }
        } else {
            c78063eg = new C78063eg(memberSuggestedGroupsManager, interfaceC07600Xd, 2);
        }
        Object objA00 = c78063eg.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c1m3 = (C1M3) c78063eg.A01;
                    C0ZR.A01(objA00);
                } else if (i2 == 2) {
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            GetSuggestedGroupsGraphQlHandler getSuggestedGroupsGraphQlHandler = (GetSuggestedGroupsGraphQlHandler) memberSuggestedGroupsManager.A01.get();
            c78063eg.A01 = c1m3;
            c78063eg.A02 = null;
            c78063eg.A00 = 1;
            objA00 = getSuggestedGroupsGraphQlHandler.A00(c1m3, c1m4, c78063eg);
            if (objA00 == obj) {
                return obj;
            }
            memberSuggestedGroupsManager.A06(c1m3, (Iterable) objA00);
            c78063eg.A01 = c1m3;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 2;
            objA02 = memberSuggestedGroupsManager.A02(c1m3, c78063eg, false);
        } catch (C62422tO e) {
            int i3 = e.errorCode;
            if (i3 == 403 || i3 == 404) {
                memberSuggestedGroupsManager.A06(c1m3, C002401f.A00);
            } else if (i3 != 400 && i3 != -1 && (500 > i3 ? i3 != 429 : i3 >= 600)) {
                AbstractC466925w.A1A("MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: ", AnonymousClass000.A08(), i3);
            }
            c78063eg.A01 = null;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 3;
            objA02 = memberSuggestedGroupsManager.A02(c1m3, c78063eg, false);
        }
        if (objA02 == obj) {
            return obj;
        }
        return C05S.A00;
    }

    public final void A04(C3CU c3cu, C1M3 c1m3) {
        AbstractC466225p.A1P(c1m3, 0, c3cu);
        this.A06.A0t(c1m3, false);
        ((C74303Wk) this.A02.get()).A02(AbstractC466025n.A1O(c3cu));
        if (A03(c1m3).add(c3cu)) {
            C3UM.A00(AbstractC465925m.A0t(this.A03), C0LS.A03, c1m3, 4);
        }
    }

    public final void A05(C1M3 c1m3, C1M3 c1m4) {
        AbstractC466025n.A1W(new C78953gt(c1m3, this, c1m4, (InterfaceC07600Xd) null, 47), this.A0A);
    }

    public final void A06(C1M3 c1m3, Iterable iterable) {
        AbstractC466225p.A1P(c1m3, 0, iterable);
        Set setA1O = AbstractC02550Br.A1O(A03(c1m3));
        Set setA1O2 = AbstractC02550Br.A1O(iterable);
        AbstractC466225p.A1P(setA1O, 0, setA1O2);
        if (!AbstractC03010Dw.A07(AbstractC03010Dw.A09(setA1O, setA1O2), AbstractC03010Dw.A09(setA1O2, setA1O)).isEmpty()) {
            this.A06.A0t(c1m3, false);
        }
        C74303Wk c74303Wk = (C74303Wk) this.A02.get();
        try {
            C15T c15tA07 = c74303Wk.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Set<C3CU> setA1Q = AbstractC02550Br.A1Q(c74303Wk.A00(c1m3), AbstractC02550Br.A1O(iterable));
                    ArrayList arrayListA0o = AbstractC466825v.A0o(setA1Q);
                    for (C3CU c3cu : setA1Q) {
                        arrayListA0o.add(new C3AO(c3cu.A03, c3cu.A02, c3cu.A04));
                    }
                    c74303Wk.A01(c1m3, arrayListA0o);
                    c74303Wk.A02(iterable);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    C15830nR c15830nR = this.A07;
                    TreeSet treeSet = new TreeSet(this.A05);
                    AbstractC02550Br.A1T(iterable, treeSet);
                    c15830nR.A0K(c1m3, treeSet);
                    C3UM.A00(AbstractC465925m.A0t(this.A03), C0LS.A03, c1m3, 4);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.e(e);
        }
    }

    private final Object A02(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0B;
        LinkedHashMap linkedHashMapA07 = C05N.A07((Map) interfaceC03960Ih.getValue());
        linkedHashMapA07.put(c1m3, Boolean.valueOf(z));
        return AbstractC466525s.A0n(interfaceC03960Ih.emit(C05N.A0F(linkedHashMapA07), interfaceC07600Xd));
    }

    public final SortedSet A03(C1M3 c1m3) {
        C15830nR c15830nR = this.A07;
        SortedSet sortedSet = (SortedSet) c15830nR.A0D(c1m3);
        if (sortedSet != null) {
            return sortedSet;
        }
        ArrayList arrayListA00 = ((C74303Wk) this.A02.get()).A00(c1m3);
        C76293bi c76293bi = this.A05;
        C000700h.A0A(arrayListA00, 0);
        TreeSet treeSet = new TreeSet(c76293bi);
        AbstractC02550Br.A1T(arrayListA00, treeSet);
        c15830nR.A0K(c1m3, treeSet);
        return treeSet;
    }

    public MemberSuggestedGroupsManager() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C00S.A03(4133);
        C15830nR c15830nR = new C15830nR(50, "MemberSuggestedGroupsManager");
        C0JT c0jtA15 = AbstractC466225p.A15();
        C13240j2 c13240j2A0G = AbstractC466725u.A0G();
        C0YX c0yxA1G = AbstractC466225p.A1G();
        C05C c05cA00 = AnonymousClass056.A00(2489);
        C05C c05cA01 = AnonymousClass056.A00(4022);
        C05C c05cA02 = AnonymousClass056.A00(2499);
        C05C c05cA03 = C05D.A00(2500);
        SubgroupSuggestionActionProtocolHelper subgroupSuggestionActionProtocolHelper = (SubgroupSuggestionActionProtocolHelper) C00S.A03(99308);
        AbstractC466325q.A18(anonymousClass089A0v, c0jtA15, c13240j2A0G, 0);
        AbstractC466725u.A1D(c0yxA1G, 4, subgroupSuggestionActionProtocolHelper);
        this.A08 = anonymousClass089A0v;
        this.A07 = c15830nR;
        this.A09 = c0jtA15;
        this.A06 = c13240j2A0G;
        this.A0A = c0yxA1G;
        this.A03 = c05cA00;
        this.A00 = c05cA01;
        this.A02 = c05cA02;
        this.A01 = c05cA03;
        this.A04 = subgroupSuggestionActionProtocolHelper;
        this.A05 = new C76293bi();
        C03980Ij c03980IjA00 = C0IZ.A00(C05N.A0J());
        this.A0B = c03980IjA00;
        this.A0C = c03980IjA00;
    }
}
