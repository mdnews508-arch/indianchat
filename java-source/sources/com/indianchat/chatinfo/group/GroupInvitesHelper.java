package com.whatsapp.chatinfo.group;

import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC16780p1;
import X.AbstractC32971bt;
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
import X.AbstractC62902uA;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C125005hY;
import X.C13050iC;
import X.C15T;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C18L;
import X.C1M3;
import X.C1R0;
import X.C2MC;
import X.C2N3;
import X.C2N4;
import X.C2X1;
import X.C2X2;
import X.C3H8;
import X.C43201vZ;
import X.C56822fA;
import X.C681737l;
import X.C69043Ay;
import X.C78143eo;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupInvitesHelper {
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(33315);
    public final C05C A02 = AnonymousClass056.A00(2538);
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A04 = C05D.A00(33376);
    public final C05C A05 = AbstractC466025n.A0i();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        String strA0B;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 3);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 3);
        }
        Object objA0a = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C2MC c2mc = new C2MC();
                c2mc.A09("group_id", c1m3.getRawString());
                c2mc.A09("query_context", "INVITE_CODE");
                InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(this.A01);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(c2mc, "group_input");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2N4.class, null, "QueryInviteLink", "whatsapp-android-mex", null, false), interfaceC16110nv);
                c78143eo.A01 = null;
                c78143eo.A02 = null;
                c78143eo.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c78143eo);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C2N3.class, "xwa2_group_query_by_id");
            return (abstractC16780p1A02 == null || (strA0B = abstractC16780p1A02.A0B("invite_code")) == null) ? new C2X2(null) : new C2X1(((C125005hY) C05C.A02(this.A04)).A08(null, strA0B));
        } catch (C43201vZ e) {
            int iA06 = AbstractC466825v.A06(e.error);
            Log.w(AnonymousClass000.A07("GroupInvitesHelper/fetchGroupInviteLink failed with errorCode=", AnonymousClass000.A08(), iA06));
            return new C2X2(AbstractC466425r.A0o(iA06));
        }
    }

    public final ArrayList A03(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        List<C1R0> listA00 = ((C18L) C05C.A02(this.A02)).A00(c1m3, AbstractC466525s.A06(AbstractC466325q.A02(this.A06)));
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C1R0 c1r0 : listA00) {
            AbstractC02700Ci abstractC02700Ci = c1r0.A0i.A00;
            if (abstractC02700Ci != null && !hashSetA1D.contains(abstractC02700Ci)) {
                hashSetA1D.add(abstractC02700Ci);
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700Ci);
                if (c0dfA0T != null) {
                    arrayListA0W.add(new C56822fA(c0dfA0T, c1r0, Long.valueOf(c1r0.A0F), false));
                }
            }
        }
        return arrayListA0W;
    }

    public final boolean A04(Collection collection, List list) {
        AbstractC02700Ci abstractC02700CiA09;
        C000700h.A0A(collection, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC62902uA abstractC62902uA = (AbstractC62902uA) it.next();
            if ((abstractC62902uA instanceof C56822fA) && (abstractC02700CiA09 = ((C56822fA) abstractC62902uA).A00.A09()) != null) {
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it2);
                    if (abstractC02700CiA0V != null && AbstractC466225p.A10(this.A05).A0a(abstractC02700CiA09, abstractC02700CiA0V)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final ArrayList A01(C1M3 c1m3) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(c1m3);
        List<C69043Ay> listA01 = ((C3H8) C05C.A02(this.A03)).A01(c1m3);
        if (listA01 != null) {
            for (C69043Ay c69043Ay : listA01) {
                arrayListA0p.add(new C56822fA(c69043Ay.A01, null, Long.valueOf(c69043Ay.A00), c69043Ay.A02));
            }
        }
        return arrayListA0p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A02(C1M3 c1m3) {
        ?? A1K;
        C0DF c0dfA00;
        ArrayList arrayListA0p = AbstractC466825v.A0p(c1m3);
        C3H8 c3h8 = (C3H8) C05C.A02(this.A03);
        String rawString = c1m3.getRawString();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15t = ((C13050iC) C05C.A02(c3h8.A01)).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            group_jid,\n            invitee_jid,\n            invite_ts\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ? AND is_unsent = 1\n        ", "WADB_GET_UNSENT_INVITES_FOR_GROUP", new String[]{rawString});
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("invitee_jid");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("invite_ts");
                    while (cursorA0A.moveToNext()) {
                        AbstractC466625t.A1W(cursorA0A.getString(columnIndexOrThrow), Long.valueOf(cursorA0A.getLong(columnIndexOrThrow2) * 1000), arrayListA0W);
                    }
                    cursorA0A.close();
                    c15t.close();
                    A1K = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                        String str = (String) c015707mA19.first;
                        long jA01 = AbstractC466025n.A01(c015707mA19.second);
                        PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(str);
                        C69043Ay c69043Ay = (phoneUserJidA04 == null || (c0dfA00 = ((C681737l) C05C.A02(c3h8.A00)).A00(phoneUserJidA04)) == null || c0dfA00.A0A) ? null : new C69043Ay(c0dfA00, jA01, true);
                        if (c69043Ay != null) {
                            A1K.add(c69043Ay);
                        }
                    }
                    List<C69043Ay> list = (List) (C0ZJ.A02(A1K) == null ? A1K : 0);
                    if (list != null) {
                        for (C69043Ay c69043Ay2 : list) {
                            arrayListA0p.add(new C56822fA(c69043Ay2.A01, null, Long.valueOf(c69043Ay2.A00), true));
                        }
                    }
                    return arrayListA0p;
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
        } catch (Throwable th5) {
            A1K = AbstractC465925m.A1K(th5);
        }
    }
}
