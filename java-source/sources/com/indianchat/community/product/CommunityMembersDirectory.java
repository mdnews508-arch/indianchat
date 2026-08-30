package com.whatsapp.community.product;

import X.AbstractC002201c;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0CD;
import X.C0D0;
import X.C0FJ;
import X.C0FZ;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C13240j2;
import X.C15540my;
import X.C15870nV;
import X.C15880nW;
import X.C1M3;
import X.C1M4;
import X.C32771bZ;
import X.C70653Hu;
import X.C77233dH;
import X.C77243dI;
import X.C78153ep;
import X.C78803ge;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityMembersDirectory {
    public final C05C A05 = AbstractC466025n.A0i();
    public final AbstractC003401y A0H = AbstractC466325q.A10();
    public final C15880nW A0F = (C15880nW) C00C.A02(1200);
    public final C05C A06 = AbstractC466025n.A0u();
    public final C05C A03 = AnonymousClass056.A00(2545);
    public final C05C A02 = C05D.A00(99390);
    public final C05C A04 = AnonymousClass056.A00(4268);
    public final C15870nV A0A = AbstractC466225p.A0e();
    public final C05C A00 = AbstractC466025n.A0Z();
    public final C0FJ A0C = AbstractC466825v.A0T();
    public final C15540my A08 = AbstractC466725u.A0I();
    public final C13240j2 A07 = (C13240j2) C00C.A02(2097);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C0FZ A0B = AbstractC466325q.A0Q();
    public final C08Y A0D = AbstractC466325q.A0W();
    public final InterfaceC016307s A0E = AbstractC466325q.A0a();
    public final C0JT A0G = AbstractC466325q.A0i();
    public final C016207r A09 = AbstractC466325q.A0J();

    public int A02(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        if (this.A0B.A0A(c1m3) != 1 && (c1m3 = AbstractC466325q.A0V(this.A00.A00, c1m3)) == null) {
            return 0;
        }
        ImmutableSet immutableSetA0E = this.A0A.A0B.A0G(c1m3).A0E();
        C000700h.A06(immutableSetA0E);
        Number number = (Number) C0CD.A06(C77233dH.A01(C0CD.A0D(C77243dI.A00(this, 45), new C32771bZ(immutableSetA0E, 1)), 19));
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.LinkedHashMap, java.util.Map] */
    public Object A03(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 3) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 3);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 3);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c78153epA01.A02;
        Object objA14 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c78153epA01.A01 = null;
            c78153epA01.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78153epA01, this.A0H, C78803ge.A02(c1m3, this, null, 37));
            if (objA00 != objA14) {
            }
            return objA14;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        Map map = (Map) objA00;
        LinkedHashMap linkedHashMapA0J = AbstractC466225p.A10(this.A05).A0J(AbstractC02550Br.A1O(map.keySet()));
        ArrayList arrayListA0p = AbstractC466725u.A0p(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            boolean zA0f = C0D0.A0f((Jid) entryA0Y.getKey());
            Object key = entryA0Y.getKey();
            if (!zA0f && (key = linkedHashMapA0J.get(key)) == null) {
                key = entryA0Y.getKey();
            }
            AbstractC466625t.A1W(key, entryA0Y.getValue(), arrayListA0p);
        }
        objA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0p));
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            objA14.put(c015707mA19.first, c015707mA19.second);
        }
        return objA14;
    }

    public static final C1M3 A00(CommunityMembersDirectory communityMembersDirectory, C1M3 c1m3) {
        C70653Hu c70653HuA08 = AbstractC466525s.A0X(communityMembersDirectory.A00).A08(c1m3);
        if (c70653HuA08 == null) {
            return null;
        }
        C1M4 c1m4 = C1M3.A01;
        return C1M4.A00(c70653HuA08.A02);
    }

    public static final Collection A01(CommunityMembersDirectory communityMembersDirectory, Set set, boolean z) {
        LinkedHashMap linkedHashMapA0J = AbstractC466225p.A10(communityMembersDirectory.A05).A0J(set);
        if (!z) {
            return linkedHashMapA0J.values();
        }
        Set setA1O = AbstractC02550Br.A1O(linkedHashMapA0J.keySet());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            Jid jid = (Jid) obj;
            if (C0D0.A0b(jid) && !AbstractC02550Br.A1U(setA1O, jid)) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC03010Dw.A07(arrayListA0W, setA1O);
    }

    public Set A04(C1M3 c1m3) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        if (this.A0B.A0A(c1m3) == 1) {
            linkedHashSetA1F.add(c1m3);
            C1M3 c1m3A00 = A00(this, c1m3);
            if (c1m3A00 != null && this.A0A.A0j(c1m3A00)) {
                linkedHashSetA1F.add(c1m3A00);
            }
        }
        return AbstractC02550Br.A1O(linkedHashSetA1F);
    }
}
