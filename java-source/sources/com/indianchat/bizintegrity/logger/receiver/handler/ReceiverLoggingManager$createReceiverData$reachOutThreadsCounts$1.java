package com.whatsapp.bizintegrity.logger.receiver.handler;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC07640Xh;
import X.AbstractC245115m;
import X.AbstractC27051Ft;
import X.AbstractC32971bt;
import X.AbstractC37265GWy;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C02760Cq;
import X.C05880Px;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08690aa;
import X.C0DF;
import X.C0JB;
import X.C0ZR;
import X.C15T;
import X.C1GK;
import X.C1w5;
import X.C28740Ciu;
import X.C29053Co0;
import X.C29487CvS;
import X.C34X;
import X.C36r;
import X.C3AH;
import X.C40058Hjk;
import X.C70633Hs;
import X.C72643Qa;
import X.Ho8;
import X.I3A;
import X.ICC;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1", f = "ReceiverLoggingManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $chatType;
    public final /* synthetic */ Set $jidsSet;
    public final /* synthetic */ C40058Hjk $reachoutFmxTotals;
    public final /* synthetic */ long $since;
    public final /* synthetic */ long $until;
    public int label;
    public final /* synthetic */ I3A this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1(C40058Hjk c40058Hjk, I3A i3a, Set set, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = i3a;
        this.$jidsSet = set;
        this.$since = j;
        this.$until = j2;
        this.$chatType = i;
        this.$reachoutFmxTotals = c40058Hjk;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        I3A i3a = this.this$0;
        Set set = this.$jidsSet;
        long j = this.$since;
        long j2 = this.$until;
        return new ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1(this.$reachoutFmxTotals, i3a, set, interfaceC07600Xd, this.$chatType, j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0221 A[PHI: r2 r9
  0x0221: PHI (r2v9 java.lang.Iterable) = (r2v12 java.lang.Iterable), (r2v13 java.lang.Iterable) binds: [B:99:0x021f, B:97:0x021b] A[DONT_GENERATE, DONT_INLINE]
  0x0221: PHI (r9v9 java.util.Map) = (r9v29 java.util.Map), (r9v30 java.util.Map) binds: [B:99:0x021f, B:97:0x021b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x022f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0307 A[Catch: SQLiteException -> 0x030d, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x030d, blocks: (B:108:0x0243, B:110:0x024d, B:112:0x025f, B:133:0x02f9, B:137:0x0301, B:138:0x0306, B:139:0x0307, B:135:0x02ff, B:113:0x0269, B:114:0x0273, B:116:0x0279, B:127:0x02ee, B:131:0x02f5, B:132:0x02f8, B:117:0x02ae, B:118:0x02ba, B:120:0x02c0, B:122:0x02ce, B:124:0x02dc, B:125:0x02e0, B:129:0x02f3), top: B:213:0x0243, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x036f  */
    /* JADX WARN: Code duplicated, block: B:165:0x037d A[PHI: r2 r9
  0x037d: PHI (r2v11 java.lang.Iterable) = (r2v9 java.lang.Iterable), (r2v12 java.lang.Iterable) binds: [B:164:0x037b, B:99:0x021f] A[DONT_GENERATE, DONT_INLINE]
  0x037d: PHI (r9v11 java.util.Map) = (r9v25 java.util.Map), (r9v26 java.util.Map) binds: [B:164:0x037b, B:99:0x021f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01db  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        int size;
        long j;
        C08690aa c08690aaA01;
        long j2;
        boolean z2;
        Set setA1F;
        UserJid userJidA0r;
        Map map;
        Iterator itA1F;
        Set setKeySet;
        long jA0A;
        Map map2;
        Map map3;
        Map mapA0J;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C34X c34x = (C34X) C05C.A02(this.this$0.A09);
        Set set = this.$jidsSet;
        long j3 = this.$since;
        long j4 = this.$until;
        int i = this.$chatType;
        C40058Hjk c40058Hjk = this.$reachoutFmxTotals;
        C000700h.A0A(set, 0);
        if (set.isEmpty()) {
            j2 = 0;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Jid jidA0W = AbstractC466425r.A0W(it);
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA0W);
                if (abstractC02700CiA00 != null) {
                    arrayListA0W.add(abstractC02700CiA00);
                }
            }
            C70633Hs c70633Hs = c34x.A09;
            Map mapA02 = c70633Hs.A02(arrayListA0W);
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : setA1O) {
                if (!mapA02.keySet().contains(obj2)) {
                    arrayListA0W2.add(obj2);
                }
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W2) {
                C0DF c0dfA0T = AbstractC466325q.A0T(c34x.A00, (AbstractC02700Ci) obj3);
                if (c0dfA0T == null || !C1GK.A01(c0dfA0T)) {
                    arrayListA0W3.add(obj3);
                }
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj4 : arrayListA0W3) {
                if (AbstractC466625t.A1a(((C36r) C05C.A02(c34x.A06)).A00((AbstractC02700Ci) obj4), true)) {
                    arrayListA0W4.add(obj4);
                }
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(mapA02);
            while (itA1F2.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                C3AH c3ah = (C3AH) entryA0Y.getValue();
                if (c3ah != null && c3ah.A02) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A1O(arrayListA0W4), linkedHashMapA1E.keySet());
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator it2 = linkedHashSetA07.iterator();
            while (it2.hasNext()) {
                Jid jidA0W2 = AbstractC466425r.A0W(it2);
                UserJid userJidA0r2 = AbstractC465925m.A0r(jidA0W2);
                if (userJidA0r2 != null) {
                    long jA00 = ((Ho8) C05C.A02(c34x.A07)).A00(userJidA0r2);
                    if (jA00 != -1) {
                        AbstractC466525s.A1T(jidA0W2, linkedHashMapA1E2, jA00);
                    }
                }
            }
            HashMap mapA0J2 = c34x.A0A.A0J(AbstractC02550Br.A1E(linkedHashMapA1E2.values()));
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
            while (itA1F3.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F3);
                Object key = entryA0Y2.getKey();
                Number number = (Number) mapA0J2.get(Long.valueOf(AbstractC466825v.A0A(entryA0Y2)));
                if (number != null) {
                    long jLongValue = number.longValue();
                    if (jLongValue >= j3 && jLongValue <= j4) {
                        linkedHashSetA1F.add(key);
                    }
                }
            }
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            for (Object obj5 : linkedHashSetA07) {
                Object obj6 = linkedHashMapA1E2.get(obj5);
                if (obj6 == null || !mapA0J2.containsKey(obj6)) {
                    arrayListA0W5.add(obj5);
                }
            }
            Iterator it3 = arrayListA0W5.iterator();
            while (it3.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                long jA01 = ((C72643Qa) C05C.A02(c34x.A03)).A00(abstractC02700CiA0U);
                if (jA01 >= j3 && jA01 <= j4) {
                    linkedHashSetA1F.add(abstractC02700CiA0U);
                }
            }
            InterfaceC001500s interfaceC001500s = c34x.A04.A00;
            ICC icc = (ICC) interfaceC001500s.get();
            if (!ICC.A00(icc).A0j(18065).optBoolean("is_reachout_fmx_card_launched", false)) {
                z = ICC.A03(icc, "is_reachout_fmx_card_enabled");
            }
            if (z) {
                if (arrayListA0W.isEmpty()) {
                    z2 = false;
                } else {
                    ICC icc2 = (ICC) interfaceC001500s.get();
                    if (ICC.A00(icc2).A0j(18065).optBoolean("is_reachout_fmx_business_chats_launched", false) || ICC.A03(icc2, "is_reachout_fmx_business_chats_enabled")) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (i == 1 || z2) {
                    setA1F = AbstractC465925m.A1F();
                    for (Object obj7 : arrayListA0W) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj7;
                        if (!((C1w5) AbstractC466225p.A0r(c34x.A08).A0i.get()).A04(abstractC02700Ci) && ((userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null || ((AbstractC37265GWy) C05C.A02(c34x.A01)).A04(userJidA0r) == null)) {
                            C0DF c0dfA0T2 = AbstractC466325q.A0T(c34x.A00, abstractC02700Ci);
                            if (c0dfA0T2 == null || (!AbstractC27051Ft.A05(c0dfA0T2) && (z2 || !c0dfA0T2.A0S()))) {
                                setA1F.add(obj7);
                            }
                        }
                    }
                } else {
                    setA1F = C05880Px.A00;
                }
                if (setA1F.isEmpty()) {
                    mapA0J = C05N.A0J();
                } else {
                    try {
                        List listA1E = AbstractC02550Br.A1E(setA1F);
                        if (listA1E.isEmpty()) {
                            mapA0J = C05N.A0J();
                        } else {
                            C015707m c015707mA01 = C70633Hs.A01(c70633Hs, listA1E);
                            List list = (List) c015707mA01.first;
                            Map map4 = (Map) c015707mA01.second;
                            if (list.isEmpty()) {
                                mapA0J = C05N.A0J();
                            } else {
                                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                                C15T c15tA0c = AbstractC466325q.A0c(c70633Hs.A01);
                                try {
                                    for (List list2 : AbstractC02550Br.A11(list, 974)) {
                                        C0JB c0jb = c15tA0c.A02;
                                        String strA00 = AbstractC245115m.A00(list2.size());
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n          SELECT\n            m.chat_row_id AS chat_row_id,\n            m.timestamp AS timestamp\n          FROM\n            message_system ms\n            JOIN available_message_view m\n              ON m._id = ms.message_row_id\n          WHERE\n            m.chat_row_id IN ");
                                        sbA08.append(strA00);
                                        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n            AND m.message_type = 7\n            AND ms.action_type = ?\n        ", sbA08), "GET_CHATS_WITH_FMX_CARD", AbstractC466625t.A1b(AbstractC02550Br.A16("129", list2), 0));
                                        try {
                                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("timestamp");
                                            while (cursorA0A.moveToNext()) {
                                                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) map4.get(AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow));
                                                if (abstractC02700Ci2 != null) {
                                                    long j5 = cursorA0A.getLong(columnIndexOrThrow2);
                                                    Long l = (Long) linkedHashMapA1E3.get(abstractC02700Ci2);
                                                    AbstractC466525s.A1T(abstractC02700Ci2, linkedHashMapA1E3, Math.min(j5, l != null ? l.longValue() : Long.MAX_VALUE));
                                                }
                                            }
                                            cursorA0A.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA0A, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    c15tA0c.close();
                                    mapA0J = linkedHashMapA1E3;
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA0c, th3);
                                        throw th4;
                                    }
                                }
                            }
                        }
                    } catch (SQLiteException e) {
                        Log.e("ReceiverLoggingReachOutThreadsManager/firstFmxCardTimes: FMX card read failed", e);
                        map = null;
                    }
                }
                Iterable iterableKeySet = mapA0J.keySet();
                map = mapA0J;
                Map map5 = mapA0J;
                if (iterableKeySet == null) {
                    iterableKeySet = C05880Px.A00;
                    map3 = map;
                    map5 = map;
                    if (map != null) {
                        LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                        itA1F = AbstractC466625t.A1F(map5);
                        while (itA1F.hasNext()) {
                            Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                            jA0A = AbstractC466825v.A0A(entryA0Y3);
                            if (jA0A < j3 && jA0A <= j4) {
                                AbstractC466825v.A1H(linkedHashMapA1E4, entryA0Y3);
                            }
                        }
                        setKeySet = linkedHashMapA1E4.keySet();
                        map3 = map5;
                        map2 = map5;
                        if (setKeySet == null) {
                            setKeySet = C05880Px.A00;
                            map2 = map3;
                        }
                    } else {
                        setKeySet = C05880Px.A00;
                        map2 = map3;
                    }
                } else {
                    LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
                    itA1F = AbstractC466625t.A1F(map5);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F);
                        jA0A = AbstractC466825v.A0A(entryA0Y4);
                        if (jA0A < j3) {
                        }
                    }
                    setKeySet = linkedHashMapA1E5.keySet();
                    map3 = map5;
                    map2 = map5;
                    if (setKeySet == null) {
                        setKeySet = C05880Px.A00;
                        map2 = map3;
                    }
                }
                if (c40058Hjk != null) {
                    if (map2 == null) {
                        c40058Hjk.A05 = true;
                    } else {
                        c40058Hjk.A01 += AbstractC03010Dw.A09(linkedHashSetA07, setKeySet).size();
                        c40058Hjk.A02 += AbstractC03010Dw.A09(linkedHashSetA1F, AbstractC02550Br.A1P(setKeySet, linkedHashSetA07)).size();
                        c40058Hjk.A00 += AbstractC02550Br.A1P(setKeySet, linkedHashSetA1F).size();
                        c40058Hjk.A04 += AbstractC03010Dw.A09(iterableKeySet, AbstractC02550Br.A1P(linkedHashSetA1F, setA1F)).size();
                        c40058Hjk.A03 += AbstractC03010Dw.A09(setKeySet, AbstractC02550Br.A1P(linkedHashSetA1F, iterableKeySet)).size();
                    }
                }
                size = AbstractC03010Dw.A07(AbstractC03010Dw.A09(iterableKeySet, linkedHashSetA1F), setKeySet).size();
            } else {
                size = linkedHashSetA1F.size();
            }
            long j6 = size;
            if (((ICC) interfaceC001500s.get()).A05()) {
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it4 = set.iterator();
                while (it4.hasNext()) {
                    Jid jidA0W3 = AbstractC466425r.A0W(it4);
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A00(jidA0W3);
                    if (abstractC02700CiA01 != null && (c08690aaA01 = ((C28740Ciu) C05C.A02(c34x.A05)).A01(abstractC02700CiA01)) != null) {
                        arrayListA0W6.add(c08690aaA01);
                    }
                }
                int i2 = 0;
                if (!(arrayListA0W6 instanceof Collection) || !arrayListA0W6.isEmpty()) {
                    Iterator it5 = arrayListA0W6.iterator();
                    while (it5.hasNext()) {
                        C29053Co0 c29053Co0A01 = ((C29487CvS) C05C.A02(c34x.A02)).A01((C08690aa) it5.next());
                        if (c29053Co0A01 != null && c29053Co0A01.A01 == 1) {
                            long j7 = c29053Co0A01.A02;
                            if (j7 >= j3 && j7 < j4 && (i2 = i2 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                }
                j = i2;
            } else {
                j = 0;
            }
            j2 = j6 + j;
        }
        return AbstractC466425r.A0q(j2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
