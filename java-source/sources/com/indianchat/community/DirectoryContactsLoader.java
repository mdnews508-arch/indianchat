package com.whatsapp.community;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C00S;
import X.C05880Px;
import X.C05C;
import X.C08Y;
import X.C0FZ;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C78143eo;
import X.C78803ge;
import X.InterfaceC07600Xd;
import X.InterfaceC80893kD;
import com.whatsapp.community.product.CommunityMembersDirectory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class DirectoryContactsLoader implements InterfaceC80893kD {
    public final CommunityMembersDirectory A02 = (CommunityMembersDirectory) C00S.A03(2246);
    public final C05C A00 = AbstractC466025n.A0Z();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C0FZ A03 = AbstractC466325q.A0Q();
    public final C08Y A04 = AbstractC466325q.A0W();

    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public static final Object A00(DirectoryContactsLoader directoryContactsLoader, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        int iA0A;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 5) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(directoryContactsLoader, interfaceC07600Xd, 5);
                }
            } else {
                c78143eo = new C78143eo(directoryContactsLoader, interfaceC07600Xd, 5);
            }
        } else {
            c78143eo = new C78143eo(directoryContactsLoader, interfaceC07600Xd, 5);
        }
        Object objA03 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            if (c1m3 == null || ((iA0A = directoryContactsLoader.A03.A0A(c1m3)) != 1 && (!(iA0A == 2 || iA0A == 6) || (c1m3 = AbstractC466325q.A0V(directoryContactsLoader.A00.A00, c1m3)) == null))) {
                return C05880Px.A00;
            }
            CommunityMembersDirectory communityMembersDirectory = directoryContactsLoader.A02;
            C78143eo.A02(c78143eo, 1);
            objA03 = communityMembersDirectory.A03(c1m3, c78143eo);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        Set setKeySet = ((Map) objA03).keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setKeySet) {
            if (!directoryContactsLoader.A04.BKS((AbstractC02700Ci) obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0K(directoryContactsLoader.A01, AbstractC466425r.A0U(it)));
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }

    @Override // X.InterfaceC80893kD
    public Object BPg(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, abstractC003401y, C78803ge.A02(c1m3, this, null, 34));
    }

    @Override // X.InterfaceC80893kD
    public Set BPh(C1M3 c1m3) {
        try {
            return (Set) AbstractC466925w.A0c(C78803ge.A02(c1m3, this, null, 35));
        } catch (CancellationException unused) {
            return C05880Px.A00;
        }
    }

    @Override // X.InterfaceC80893kD
    public String Ajw() {
        return "com.whatsapp.community.DirectoryContactsLoader";
    }
}
