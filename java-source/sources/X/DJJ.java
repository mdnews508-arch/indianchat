package X;

import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DJJ implements InterfaceC38941n8, InterfaceC04780Lp {
    public final DXK A0D = (DXK) C00S.A03(6490);
    public final C09010bA A0E = AbstractC148896gB.A0T();
    public final C05C A03 = AbstractC466025n.A0r();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final java.util.Map A0A = AbstractC465925m.A1I();
    public final java.util.Map A09 = AbstractC465925m.A1I();
    public final java.util.Map A06 = AbstractC465925m.A1I();
    public final java.util.Map A08 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0B = AbstractC465925m.A1I();
    public final java.util.Map A07 = AbstractC465925m.A1I();
    public final C05C A01 = AbstractC466025n.A0v();
    public final C05C A02 = C05D.A00(6493);
    public final C0YX A0C = AbstractC466325q.A11();
    public Handler A00 = new HandlerC25613BLd(Looper.getMainLooper(), this, 0);

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C29201Oi c29201Oi;
        String str;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27402Byu)) {
            A00(this, c1do, true);
            return;
        }
        C27402Byu c27402Byu = (C27402Byu) c1do;
        AbstractC02700Ci abstractC02700Ci = c27402Byu.A0i.A00;
        if (abstractC02700Ci == null || (c29201Oi = c27402Byu.A00) == null || (str = c29201Oi.A01) == null) {
            return;
        }
        Set setEntrySet = this.A0A.entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setEntrySet) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            C29201Oi c29201Oi2 = (C29201Oi) entry.getKey();
            C1DO c1do2 = (C1DO) entry.getValue();
            if (C000700h.areEqual(c29201Oi2.A00, abstractC02700Ci)) {
                C74083Vo c74083VoA00 = C2DL.A00(c1do2);
                AbstractC466725u.A1F(c74083VoA00 != null ? c74083VoA00.A02 : null, str, obj, arrayListA0W);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            C1DO c1do3 = (C1DO) entryA0Y.getValue();
            this.A08.put(key, C05S.A00);
            A01(c1do3, BHL.A07);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        java.util.Map map = this.A08;
        C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do2);
        C000700h.A06(c29201OiA0A);
        if (!map.containsKey(c29201OiA0A)) {
            A00(this, c1do2, true);
            return;
        }
        C74083Vo c74083VoA00 = C2DL.A00(c1do2);
        if (c74083VoA00 != null) {
            BHL bhl = c74083VoA00.A01;
            BHL bhl2 = BHL.A07;
            if (bhl != bhl2) {
                A01(c1do2, bhl2);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (C1FP.A02(c1doA1B.Ayx())) {
                C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1doA1B);
                C000700h.A06(c29201OiA0A);
                this.A06.put(c29201OiA0A, C05S.A00);
            } else {
                C29201Oi c29201Oi = c1doA1B.A0i;
                if (c29201Oi.A02) {
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (C1FP.A02(abstractC02700Ci) || c1doA1B.A0z) {
                        java.util.Map map2 = this.A0A;
                        Set setKeySet = map2.keySet();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : setKeySet) {
                            AbstractC466725u.A1F(((C29201Oi) obj).A00, abstractC02700Ci, obj, arrayListA0W);
                        }
                        for (Object obj2 : arrayListA0W) {
                            this.A06.put(obj2, C05S.A00);
                            map2.remove(obj2);
                            this.A09.remove(obj2);
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public static final void A00(DJJ djj, C1DO c1do, boolean z) {
        long jLongValue;
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || !C1PJ.A09(c1do)) {
            return;
        }
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 != null) {
            String str = c74083VoA00.A02;
            ConcurrentHashMap concurrentHashMap = djj.A0B;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) concurrentHashMap.get(str);
            if (abstractC02700Ci != null && C000700h.areEqual(c29201Oi.A00, abstractC02700Ci)) {
                concurrentHashMap.remove(str, abstractC02700Ci);
                java.util.Map map = djj.A08;
                C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do);
                C000700h.A06(c29201OiA0A);
                map.put(c29201OiA0A, C05S.A00);
                djj.A01(c1do, BHL.A07);
                AbstractC25331B9z.A0B(djj.A02).A05(abstractC02700Ci, AbstractC25331B9z.A0d(abstractC02700Ci, str));
                return;
            }
        }
        C29201Oi c29201OiA0A2 = AbstractC29211Oj.A0A(c1do);
        C000700h.A06(c29201OiA0A2);
        if (C1PJ.A07(c1do)) {
            C2DL.A00(c1do);
            djj.A0A.remove(c29201OiA0A2);
            djj.A09.remove(c29201OiA0A2);
            return;
        }
        if (z) {
            AbstractC466525s.A1T(c29201OiA0A2, djj.A09, AnonymousClass089.A00(djj.A05));
        }
        Number numberA0s = AbstractC466425r.A0s(c29201OiA0A2, djj.A09);
        if (numberA0s != null) {
            jLongValue = numberA0s.longValue();
        } else {
            DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
            jLongValue = dk9A00 != null ? dk9A00.A00 : c1do.A0F;
        }
        long jA01 = AbstractC465925m.A01(djj.A04, 4736) - (AnonymousClass089.A00(djj.A05) - jLongValue);
        if (jA01 <= 0) {
            djj.A01(c1do, BHL.A08);
            return;
        }
        djj.A0A.put(c29201OiA0A2, c1do);
        Handler handler = djj.A00;
        handler.sendMessageDelayed(Message.obtain(handler, 0, c1do), jA01);
    }

    private final void A01(C1DO c1do, BHL bhl) {
        java.util.Map map = this.A0A;
        C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do);
        C000700h.A06(c29201OiA0A);
        C1DO c1do2 = (C1DO) map.remove(c29201OiA0A);
        java.util.Map map2 = this.A09;
        C29201Oi c29201OiA0A2 = AbstractC29211Oj.A0A(c1do);
        C000700h.A06(c29201OiA0A2);
        map2.remove(c29201OiA0A2);
        if (c1do2 == null) {
            c1do2 = c1do;
        }
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 != null) {
            c74083VoA00.A01 = bhl;
            DXK dxk = this.A0D;
            long j = c1do.A0j;
            DKR dkrA00 = AbstractC29200Cqc.A00(c1do);
            DKA dkaA00 = AbstractC29198Cqa.A00(c1do);
            DKC dkcA00 = BHM.A00(c1do);
            DKZ dkzA00 = AbstractC27963CNk.A00(c1do);
            DKE dkeA00 = AbstractC29199Cqb.A00(c1do);
            Boolean boolA00 = C5UN.A00(c1do);
            DKD dkdA00 = AbstractC27964CNl.A00(c1do);
            C1PR c1prA00 = C1PN.A00(c1do);
            dxk.A05(dkaA00, dkzA00, dkcA00, dkdA00, AbstractC1125353s.A00(c1do), null, dkeA00, dkrA00, AbstractC29201Cqd.A00(c1do), AbstractC29631Pz.A00(c1do), null, c74083VoA00, null, null, AbstractC29226Cr2.A00(c1do), c1prA00, null, boolA00, null, null, null, j);
            C29201Oi c29201Oi = c1do.A0i;
            if (C1PJ.A07(c1do) && AbstractC466125o.A0e(this.A01).A07(c29201Oi.A00)) {
                C1QN.A01(C1QN.A00(c1do2), c1do);
                AbstractC25331B9z.A0B(this.A02).A08(c1do);
            }
            this.A0E.A0P(c1do2, c1do);
        }
    }

    public static final boolean A02(DJJ djj, AbstractC02700Ci abstractC02700Ci, String str) {
        Set setEntrySet = djj.A0A.entrySet();
        if (!(setEntrySet instanceof Collection) || !setEntrySet.isEmpty()) {
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                C29201Oi c29201Oi = (C29201Oi) entryA0Y.getKey();
                C1DO c1do = (C1DO) entryA0Y.getValue();
                if (C000700h.areEqual(c29201Oi.A00, abstractC02700Ci)) {
                    C74083Vo c74083VoA00 = C2DL.A00(c1do);
                    if (C000700h.areEqual(c74083VoA00 != null ? c74083VoA00.A02 : null, str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        this.A0B.clear();
        DXK dxk = this.A0D;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = dxk.A02.get();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n        SELECT\n          message_row_id\n        FROM\n          bot_message_info\n      ", "SQL_GET_ALL_ROW_IDS");
            while (cursorA0B.moveToNext()) {
                try {
                    AbstractC466525s.A1U(arrayListA0W, AbstractC466225p.A02(cursorA0B, "message_row_id"));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0B, th);
                        throw th2;
                    }
                }
            }
            cursorA0B.close();
            Iterator itA19 = AbstractC25328B9w.A19(c15t, arrayListA0W);
            while (itA19.hasNext()) {
                long jA07 = AbstractC466725u.A07(itA19);
                C1DO c1doA0S = AbstractC466925w.A0S(this.A03.A00, jA07);
                if (c1doA0S != null) {
                    A00(this, c1doA0S, false);
                } else {
                    dxk.A04(jA07);
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

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "BotMessageManager";
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
