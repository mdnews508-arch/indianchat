package com.whatsapp.community.group;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0CD;
import X.C0FZ;
import X.C0JB;
import X.C0LS;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C15870nV;
import X.C15T;
import X.C16080ns;
import X.C18M;
import X.C1M3;
import X.C1M4;
import X.C248016t;
import X.C248116u;
import X.C254919l;
import X.C255119n;
import X.C3EP;
import X.C3FB;
import X.C3UM;
import X.C62412tN;
import X.C62432tP;
import X.C666530z;
import X.C686639m;
import X.C70653Hu;
import X.C77233dH;
import X.C77243dI;
import X.C78063eg;
import X.C78083ei;
import X.C78133en;
import X.C78723gW;
import X.InterfaceC07600Xd;
import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.community.mex.GetSubgroupMemberCountGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupsGraphQlHandler;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class GetSubgroupsManager {
    public final C0YX A0A = AbstractC466325q.A11();
    public final C05C A03 = C05D.A00(3720);
    public final C255119n A09 = (C255119n) C00C.A02(4022);
    public final C05C A01 = C05D.A00(2495);
    public final C3FB A08 = (C3FB) C00C.A02(1240);
    public final GetSubgroupMemberCountGraphQlHandler A05 = (GetSubgroupMemberCountGraphQlHandler) C00S.A03(2494);
    public final C05C A02 = AnonymousClass056.A00(2496);
    public final C15870nV A04 = AbstractC466225p.A0e();
    public final C05C A00 = AbstractC466025n.A0Z();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C016207r A06 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(C666530z c666530z, GetSubgroupsManager getSubgroupsManager, C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78083ei c78083ei;
        Object objA01;
        List list;
        if (interfaceC07600Xd instanceof C78083ei) {
            z = ((C78083ei) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c78083ei = (C78083ei) interfaceC07600Xd;
            int i = c78083ei.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78083ei.A00 = i - Integer.MIN_VALUE;
            } else {
                c78083ei = new C78083ei(getSubgroupsManager, interfaceC07600Xd, 0);
            }
        } else {
            c78083ei = new C78083ei(getSubgroupsManager, interfaceC07600Xd, 0);
        }
        Object objA03 = c78083ei.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78083ei.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c666530z = (C666530z) c78083ei.A03;
                    c1m4 = (C1M3) c78083ei.A02;
                    c1m3 = (C1M3) c78083ei.A01;
                    C0ZR.A01(objA03);
                    objA01 = ((C0ZJ) objA03).value;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c666530z = (C666530z) c78083ei.A03;
                    C0ZR.A01(objA03);
                }
                list = (List) objA03;
                C000700h.A0A(list, 0);
                A04(c666530z.A00, c666530z.A01, list);
                return C05S.A00;
            }
            C0ZR.A01(objA03);
            GetSubgroupsProtocolHelper getSubgroupsProtocolHelper = (GetSubgroupsProtocolHelper) C05C.A02(getSubgroupsManager.A02);
            c78083ei.A01 = c1m3;
            c78083ei.A02 = c1m4;
            c78083ei.A03 = c666530z;
            c78083ei.A00 = 1;
            objA01 = getSubgroupsProtocolHelper.A01(c1m3, c1m4, c78083ei);
            if (objA01 == obj) {
                return obj;
            }
            C0ZJ c0zj = new C0ZJ(objA01);
            Object obj2 = c0zj.value;
            if (!(obj2 instanceof C0ZL)) {
                if (!getSubgroupsManager.A08.A00() || c1m4 == null) {
                    C0ZR.A01(obj2);
                    list = (List) obj2;
                } else {
                    C0ZR.A01(obj2);
                    c78083ei.A01 = null;
                    c78083ei.A02 = null;
                    c78083ei.A03 = c666530z;
                    c78083ei.A04 = c0zj;
                    c78083ei.A00 = 2;
                    objA03 = getSubgroupsManager.A03(c1m3, c1m4, (List) obj2, c78083ei);
                    if (objA03 == obj) {
                        return obj;
                    }
                    list = (List) objA03;
                }
                C000700h.A0A(list, 0);
                A04(c666530z.A00, c666530z.A01, list);
            }
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: ", AnonymousClass000.A08());
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A01(GetSubgroupsManager getSubgroupsManager, C1M3 c1m3, C1M3 c1m4, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78063eg c78063eg;
        StringBuilder sbA08;
        String str;
        Jid jid = c1m3;
        List list2 = list;
        if (interfaceC07600Xd instanceof C78063eg) {
            z = ((C78063eg) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            int i = c78063eg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78063eg.A00 = i - Integer.MIN_VALUE;
            } else {
                c78063eg = new C78063eg(getSubgroupsManager, interfaceC07600Xd, 1);
            }
        } else {
            c78063eg = new C78063eg(getSubgroupsManager, interfaceC07600Xd, 1);
        }
        Object objA00 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                GetSubgroupMemberCountGraphQlHandler getSubgroupMemberCountGraphQlHandler = getSubgroupsManager.A05;
                c78063eg.A01 = c1m3;
                c78063eg.A02 = null;
                c78063eg.A03 = list;
                c78063eg.A00 = 1;
                objA00 = getSubgroupMemberCountGraphQlHandler.A00(c1m3, c1m4, c78063eg);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                list2 = (List) c78063eg.A03;
                jid = (Jid) c78063eg.A01;
                C0ZR.A01(objA00);
            }
            Map map = (Map) objA00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C70653Hu c70653HuA0c = AbstractC466425r.A0c(it);
                GroupJid groupJid = c70653HuA0c.A02;
                Number numberA0s = AbstractC466425r.A0s(groupJid, map);
                if (numberA0s != null) {
                    c70653HuA0c = new C70653Hu(groupJid, c70653HuA0c.A03, AbstractC466425r.A0o(numberA0s.intValue()), c70653HuA0c.A05, c70653HuA0c.A06, c70653HuA0c.A00, c70653HuA0c.A01);
                }
                arrayListA0o.add(c70653HuA0c);
            }
            C254919l c254919lA0X = AbstractC466525s.A0X(getSubgroupsManager.A00);
            long jA00 = AnonymousClass089.A00(getSubgroupsManager.A07);
            C000700h.A0A(jid, 0);
            C15T c15tA07 = c254919lA0X.A0I.A00.A07();
            try {
                ContentValues contentValues = new ContentValues(1);
                AbstractC466525s.A14(contentValues, "subgroup_member_count_poll_time", jA00);
                C0JB c0jb = c15tA07.A02;
                String[] strArr = new String[1];
                AbstractC466425r.A1L(jid, strArr, 0);
                if (c0jb.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateMemberCountPollTime", strArr) == 0) {
                    AbstractC466525s.A12(contentValues, jid, "community_raw_jid");
                    c0jb.A05("community_settings", "CommunitySettingsStore/insertMemberCountPollTime", contentValues);
                }
                c15tA07.close();
                return arrayListA0o;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (C62432tP e) {
            int i3 = e.errorCode;
            if (i3 == -1) {
                sbA08 = AnonymousClass000.A08();
                str = "GetSubgroupMemberCountGraphQlHandler/handleData/empty response: ";
            } else if (i3 == 400 || i3 == 500 || i3 == 403 || i3 == 404) {
                sbA08 = AnonymousClass000.A08();
                str = "GetSubgroupMemberCountGraphQlHandler/fetch/server error: ";
            } else {
                sbA08 = AnonymousClass000.A08();
                str = "GetSubgroupMemberCountGraphQlHandler/fetch/unknown error: ";
            }
            AbstractC466925w.A1A(str, sbA08, i3);
            return AbstractC02550Br.A1E(list2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[Catch: 2tN -> 0x00cf, LOOP:0: B:38:0x00b3->B:40:0x00b9, LOOP_END, TryCatch #0 {2tN -> 0x00cf, blocks: (B:35:0x00a2, B:36:0x00a5, B:37:0x00a9, B:38:0x00b3, B:40:0x00b9, B:41:0x00cb, B:24:0x0061, B:25:0x0064, B:26:0x0071, B:28:0x0077, B:29:0x0083, B:31:0x008b, B:21:0x004c), top: B:59:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(GetSubgroupsManager getSubgroupsManager, C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C78133en c78133en;
        StringBuilder sbA08;
        String str;
        List<C686639m> list;
        List list2;
        List list3;
        C248116u c248116uA0c;
        if (interfaceC07600Xd instanceof C78133en) {
            z = ((C78133en) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c78133en = (C78133en) interfaceC07600Xd;
            int i = c78133en.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78133en.A01 = i - Integer.MIN_VALUE;
            } else {
                c78133en = new C78133en(getSubgroupsManager, interfaceC07600Xd, 0);
            }
        } else {
            c78133en = new C78133en(getSubgroupsManager, interfaceC07600Xd, 0);
        }
        Object objA00 = c78133en.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78133en.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c1m4 = (C1M3) c78133en.A03;
                    c1m3 = (C1M3) c78133en.A02;
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    list2 = (List) c78133en.A04;
                    c1m3 = (C1M3) c78133en.A02;
                    C0ZR.A01(objA00);
                }
                List list4 = (List) objA00;
                list = list2;
                list3 = list4;
                c248116uA0c = AbstractC466625t.A0c(getSubgroupsManager.A03);
                for (C686639m c686639m : list) {
                    c248116uA0c.A0q.A0l(c686639m.A00.A02, c686639m.A01);
                }
                A04(getSubgroupsManager, c1m3, list3);
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            GetSubgroupsGraphQlHandler getSubgroupsGraphQlHandler = (GetSubgroupsGraphQlHandler) C05C.A02(getSubgroupsManager.A01);
            c78133en.A02 = c1m3;
            c78133en.A03 = c1m4;
            c78133en.A01 = 1;
            objA00 = getSubgroupsGraphQlHandler.A00(c1m3, c1m4, c78133en);
            if (objA00 == obj) {
                return obj;
            }
            list = (List) objA00;
            C000700h.A0A(list, 0);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((C686639m) it.next()).A00);
            }
            list3 = arrayListA0o;
            if (getSubgroupsManager.A08.A00()) {
                c78133en.A02 = c1m3;
                c78133en.A03 = null;
                c78133en.A04 = list;
                c78133en.A05 = null;
                c78133en.A00 = 0;
                c78133en.A01 = 2;
                Object objA03 = getSubgroupsManager.A03(c1m3, c1m4, arrayListA0o, c78133en);
                if (objA03 == obj) {
                    return obj;
                }
                list2 = list;
                objA00 = objA03;
                List list5 = (List) objA00;
                list = list2;
                list3 = list5;
            }
            c248116uA0c = AbstractC466625t.A0c(getSubgroupsManager.A03);
            while (r4.hasNext()) {
                c248116uA0c.A0q.A0l(c686639m.A00.A02, c686639m.A01);
            }
            A04(getSubgroupsManager, c1m3, list3);
        } catch (C62412tN e) {
            int i3 = e.errorCode;
            if (i3 == -1) {
                sbA08 = AnonymousClass000.A08();
                str = "GetSubgroupsGraphQlHandler/handleData/empty response: ";
            } else if (i3 == 400 || i3 == 500 || i3 == 403 || i3 == 404) {
                sbA08 = AnonymousClass000.A08();
                str = "GetSubgroupsGraphQlHandler/fetch/server error: ";
            } else {
                sbA08 = AnonymousClass000.A08();
                str = "GetSubgroupsGraphQlHandler/fetch/unknown error: ";
            }
            AbstractC466925w.A1A(str, sbA08, i3);
        }
        return C05S.A00;
    }

    public final boolean A06(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        long millis = TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(this.A06, 8542));
        long jA00 = AnonymousClass089.A00(this.A07);
        C15T c15t = this.A09.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(c1m3, strArrA1b, 0);
            Cursor cursorA0A = c0jb.A0A("SELECT community_raw_jid, subgroup_member_count_poll_time FROM community_settings WHERE community_raw_jid = ?", "CommunitySettingsStore/getSubgroupMemberCountPollTime", strArrA1b);
            try {
                Long lA1B = null;
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("subgroup_member_count_poll_time");
                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                        lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return jA00 - AbstractC466925w.A08(lA1B) >= millis;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static final void A04(GetSubgroupsManager getSubgroupsManager, C1M3 c1m3, List list) throws IllegalAccessException, InvocationTargetException {
        C248116u c248116uA0c = AbstractC466625t.A0c(getSubgroupsManager.A03);
        Log.i("groupChatManger/onSubGroupsChanged");
        C254919l c254919lA0I = AbstractC465925m.A0I(c248116uA0c.A0A);
        C000700h.A0B(c1m3, list);
        C248016t c248016t = c254919lA0I.A0B;
        c248016t.A04();
        List listA1A = AbstractC02550Br.A1A(list);
        ArrayList arrayListA05 = ((C16080ns) C05C.A02(c248016t.A00)).A05(c1m3, listA1A);
        ConcurrentHashMap concurrentHashMap = c248016t.A01;
        C3EP c3ep = (C3EP) concurrentHashMap.get(c1m3);
        if (c3ep == null) {
            c3ep = new C3EP(null, null, C05880Px.A00);
        }
        C3EP c3ep2 = new C3EP(c3ep.A00, c3ep.A01, new HashSet(arrayListA05));
        Iterator it = c3ep.A02.iterator();
        while (it.hasNext()) {
            c248016t.A02.remove(AbstractC466425r.A0c(it).A02);
        }
        Iterator it2 = listA1A.iterator();
        while (it2.hasNext()) {
            c248016t.A02.put(AbstractC466425r.A0c(it2).A02, c1m3);
        }
        concurrentHashMap.put(c1m3, c3ep2);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C70653Hu c70653HuA0c = AbstractC466425r.A0c(it3);
            C0FZ c0fz = c248116uA0c.A1B;
            GroupJid groupJid = c70653HuA0c.A02;
            C18M c18mA0G = c0fz.A0G(groupJid);
            if (c18mA0G != null) {
                int i = c18mA0G.A04;
                int i2 = c70653HuA0c.A00;
                if (i != i2) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("groupChatManger/onSubGroupsChanged/group type mismatch; jid=");
                    sbA08.append(groupJid);
                    sbA08.append(" chatType=");
                    sbA08.append(c18mA0G.A04);
                    AbstractC466925w.A1A(" subgroupType=", sbA08, i2);
                }
                c18mA0G.A04 = i2;
            } else if (c248116uA0c.A15.A0j(groupJid)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("groupChatManger/onSubGroupsChanged/no chat row, group type not mirrored; jid=");
                sbA09.append(groupJid);
                sbA09.append(" subgroupType=");
                sbA09.append(c70653HuA0c.A00);
                Log.w(sbA09.toString());
            }
        }
        C3UM.A00(AbstractC465925m.A0t(c248116uA0c.A0e), C0LS.A03, c1m3, 5);
    }

    public final void A05(C1M3 c1m3) {
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(AbstractC466525s.A0X(this.A00).A03(c1m3));
        boolean zA0w = this.A06.A0w(7598);
        AbstractC466025n.A1W(new C78723gW(c1m3, this, c1m3A00, null, 2, zA0w), this.A0A);
    }

    private final Object A03(C1M3 c1m3, C1M3 c1m4, List list, InterfaceC07600Xd interfaceC07600Xd) {
        if (!A06(c1m3)) {
            if (!(!AbstractC03010Dw.A09(C0CD.A0B(C77233dH.A01(C0CD.A0D(C77233dH.A00(12), AbstractC02550Br.A0h(AbstractC466525s.A0X(this.A00).A0D(c1m3))), 13)), C0CD.A0B(C0CD.A0E(C77243dI.A00(this, 40), C77233dH.A01(AbstractC02550Br.A0h(list), 11)))).isEmpty())) {
                return list;
            }
        }
        return A01(this, c1m3, c1m4, list, interfaceC07600Xd);
    }
}
