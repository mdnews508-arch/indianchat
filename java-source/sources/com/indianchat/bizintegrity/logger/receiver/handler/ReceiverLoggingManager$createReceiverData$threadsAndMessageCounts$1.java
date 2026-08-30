package com.whatsapp.bizintegrity.logger.receiver.handler;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02630Bz;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC245115m;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C02760Cq;
import X.C05880Px;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0AC;
import X.C0ZR;
import X.C15790nN;
import X.C15T;
import X.C38810H5r;
import X.C39782Het;
import X.C40878HyD;
import X.CXB;
import X.CYH;
import X.GV3;
import X.GV4;
import X.Ho8;
import X.I3A;
import X.I95;
import X.ICC;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1", f = "ReceiverLoggingManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $chatType;
    public final /* synthetic */ C39782Het $dedupTotals;
    public final /* synthetic */ String $harmType;
    public final /* synthetic */ Set $jidsSet;
    public final /* synthetic */ int $lag;
    public final /* synthetic */ long $since;
    public final /* synthetic */ long $until;
    public int label;
    public final /* synthetic */ I3A this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1(C39782Het c39782Het, I3A i3a, String str, Set set, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = i3a;
        this.$since = j;
        this.$until = j2;
        this.$lag = i;
        this.$harmType = str;
        this.$jidsSet = set;
        this.$chatType = i2;
        this.$dedupTotals = c39782Het;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        I3A i3a = this.this$0;
        long j = this.$since;
        long j2 = this.$until;
        int i = this.$lag;
        return new ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1(this.$dedupTotals, i3a, this.$harmType, this.$jidsSet, interfaceC07600Xd, i, this.$chatType, j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0068  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Set setA1F;
        C40878HyD c40878HyD;
        Set set;
        Set set2;
        Set set3;
        int iA01;
        C40878HyD c40878HyD2;
        int iA02;
        int iA03;
        int iA04;
        C40878HyD c40878HyD3;
        C15T c15tA0c;
        long jValueOf;
        String rawString;
        C08690aa c08690aaA0L;
        String rawString2;
        C08690aa c08690aaA0L2;
        C08690aa c08690aaA0L3;
        Long l;
        Long l2;
        C08690aa c08690aaA0L4;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        I95 i95 = (I95) C05C.A02(this.this$0.A06);
        long j = this.$since;
        long j2 = this.$until;
        int i = this.$lag;
        String str = this.$harmType;
        Set set4 = this.$jidsSet;
        int i2 = this.$chatType;
        C39782Het c39782Het = this.$dedupTotals;
        AbstractC466225p.A1R(str, 3, set4);
        InterfaceC001500s interfaceC001500s = i95.A02.A00;
        boolean zA0w = AbstractC148856g7.A0e(((ICC) interfaceC001500s.get()).A00).A0w(27269);
        ICC icc = (ICC) interfaceC001500s.get();
        if (!ICC.A02(icc).optBoolean("is_chat_duplication_fix_launched", false)) {
            z = ICC.A03(icc, "is_chat_duplication_fix_enabled");
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set4.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            long jA00 = ((Ho8) C05C.A02(i95.A05)).A00(userJidA0Y);
            if (jA00 != -1) {
                Long lValueOf = Long.valueOf(jA00);
                if (!linkedHashMapA1E.containsKey(lValueOf)) {
                    linkedHashMapA1E.put(lValueOf, userJidA0Y);
                    arrayListA0W.add(lValueOf);
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            setA1F = C05880Px.A00;
            set = setA1F;
            set2 = setA1F;
            set3 = setA1F;
            c40878HyD = new C40878HyD(set3, setA1F, setA1F, set, set2, 0, 0, 0, 0);
        } else {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
            C15T c15tA0c2 = AbstractC466325q.A0c(i95.A03);
            try {
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                for (List list : AbstractC02550Br.A11(arrayListA0W, 975)) {
                    ArrayList arrayListA00 = I95.A00(i95, list, j, j2);
                    if (zA0w) {
                        C000700h.A09(c15tA0c2);
                        int size = i95.A06.size();
                        String strA0x = GV3.A0x(list);
                        String strA00 = AbstractC245115m.A00(size);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n            SELECT\n                COUNT(CASE WHEN from_me = 0 THEN 1 END) as incoming_count,\n                COUNT(DISTINCT CASE WHEN from_me = 0 THEN chat_row_id END) as incoming_threads_count,\n                COUNT(CASE WHEN from_me = 1 THEN 1 END) as outgoing_count,\n                COUNT(DISTINCT CASE WHEN from_me = 1 THEN chat_row_id END) as outgoing_threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN ");
                        sbA08.append(strA0x);
                        sbA08.append("\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN ");
                        sbA08.append(strA00);
                        int iA05 = 0;
                        Cursor cursorA0A = c15tA0c2.A02.A0A(AnonymousClass000.A06("\n        ", sbA08), "getAllMessagesThreadsCountWithinTimeSpanForJids", AbstractC466625t.A1b(arrayListA00, 0));
                        try {
                            if (cursorA0A.moveToFirst()) {
                                iA05 = AbstractC466625t.A01(cursorA0A, "incoming_count");
                                iA02 = AbstractC466625t.A01(cursorA0A, "incoming_threads_count");
                                iA03 = AbstractC466625t.A01(cursorA0A, "outgoing_count");
                                iA04 = AbstractC466625t.A01(cursorA0A, "outgoing_threads_count");
                            } else {
                                iA02 = 0;
                                iA03 = 0;
                                iA04 = 0;
                            }
                            cursorA0A.close();
                            C05880Px c05880Px = C05880Px.A00;
                            c40878HyD2 = new C40878HyD(c05880Px, c05880Px, c05880Px, c05880Px, c05880Px, iA05, iA02, iA03, iA04);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } else {
                        C000700h.A09(c15tA0c2);
                        int size2 = i95.A06.size();
                        String strA0x2 = GV3.A0x(list);
                        String strA01 = AbstractC245115m.A00(size2);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("\n            SELECT\n                COUNT(*) as count, COUNT(DISTINCT chat_row_id) as threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN ");
                        sbA09.append(strA0x2);
                        sbA09.append("\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN ");
                        sbA09.append(strA01);
                        int iA06 = 0;
                        Cursor cursorA0A2 = c15tA0c2.A02.A0A(AnonymousClass000.A06("\n                AND\n                from_me = 0\n        ", sbA09), "getMessagesThreadsCountWithinTimeSpanForJids", AbstractC466625t.A1b(arrayListA00, 0));
                        if (cursorA0A2.moveToFirst()) {
                            iA06 = AbstractC466625t.A01(cursorA0A2, "count");
                            iA01 = AbstractC466625t.A01(cursorA0A2, "threads_count");
                        } else {
                            iA01 = 0;
                        }
                        cursorA0A2.close();
                        C05880Px c05880Px2 = C05880Px.A00;
                        c40878HyD2 = new C40878HyD(c05880Px2, c05880Px2, c05880Px2, c05880Px2, c05880Px2, iA06, iA01, 0, 0);
                    }
                    i3 += c40878HyD2.A00;
                    i4 += c40878HyD2.A01;
                    i5 += c40878HyD2.A02;
                    i6 += c40878HyD2.A03;
                }
                if (z) {
                    for (List list2 : AbstractC02550Br.A11(arrayListA0W, 50)) {
                        C000700h.A09(c15tA0c2);
                        I95.A01(i95, c15tA0c2, list2, linkedHashMapA1E, linkedHashSetA1F, j, j2, false);
                        if (zA0w) {
                            I95.A01(i95, c15tA0c2, list2, linkedHashMapA1E, linkedHashSetA1F2, j, j2, true);
                        }
                    }
                }
                c15tA0c2.close();
                setA1F = C05880Px.A00;
                set = setA1F;
                set2 = setA1F;
                set3 = setA1F;
                c40878HyD = new C40878HyD(set3, linkedHashSetA1F, linkedHashSetA1F2, set, set2, i3, i4, i5, i6);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0c2, th3);
                    throw th4;
                }
            }
        }
        if (((ICC) interfaceC001500s.get()).A05()) {
            String strA02 = i95.A02(j);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = set4.iterator();
            while (it2.hasNext()) {
                Jid jidA0W = AbstractC466425r.A0W(it2);
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA0W);
                if (abstractC02700CiA00 != null && (c08690aaA0L4 = GV4.A0L(i95.A01, abstractC02700CiA00)) != null) {
                    arrayListA0W2.add(c08690aaA0L4);
                }
            }
            CYH cyh = (CYH) C05C.A02(i95.A00);
            if (arrayListA0W2.isEmpty()) {
                Log.w("IntegrityDeletedChatMessageCountStore/queryMessageCounts/empty lid list provided");
                c40878HyD3 = new C40878HyD(set3, setA1F, setA1F, set, set2, 0, 0, 0, 0);
            } else {
                ArrayList arrayListA11 = AbstractC81783lh.A11(strA02);
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    AbstractC466925w.A1F(arrayListA11, it3);
                }
                String[] strArrA1b = AbstractC466625t.A1b(arrayListA11, 0);
                String strA0x3 = GV3.A0x(arrayListA0W2);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("\n               SELECT\n                 lid,\n                 messages_receive_date,\n                 messages_count,\n                 outgoing_messages_count,\n                 messages_count_after_privacy_token\n               FROM\n                 integrity_deleted_chat_message_count\n               WHERE\n                 messages_receive_date = ?\n                 AND\n                 lid IN ");
                sbA010.append(strA0x3);
                String strA03 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n             ", sbA010));
                LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
                LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
                LinkedHashSet linkedHashSetA1F5 = AbstractC465925m.A1F();
                c15tA0c = AbstractC466325q.A0c(cyh.A00);
                try {
                    Cursor cursorA0A3 = c15tA0c.A02.A0A(strA03, "QUERY_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS_FOR_LIDS_AND_DATE", strArrA1b);
                    try {
                        int columnIndexOrThrow = cursorA0A3.getColumnIndexOrThrow("lid");
                        int columnIndexOrThrow2 = cursorA0A3.getColumnIndexOrThrow("messages_count");
                        int columnIndex = cursorA0A3.getColumnIndex("outgoing_messages_count");
                        int columnIndex2 = cursorA0A3.getColumnIndex("messages_count_after_privacy_token");
                        int i7 = 0;
                        int i8 = 0;
                        while (cursorA0A3.moveToNext()) {
                            String string = cursorA0A3.getString(columnIndexOrThrow);
                            int i9 = cursorA0A3.getInt(columnIndexOrThrow2);
                            int i10 = (columnIndex < 0 || cursorA0A3.isNull(columnIndex)) ? 0 : cursorA0A3.getInt(columnIndex);
                            int i11 = (columnIndex2 < 0 || cursorA0A3.isNull(columnIndex2)) ? 0 : cursorA0A3.getInt(columnIndex2);
                            i7 += i9;
                            if (i9 > 0) {
                                C000700h.A09(string);
                                linkedHashSetA1F3.add(string);
                            }
                            if (i10 > 0) {
                                i8 += i10;
                                C000700h.A09(string);
                                linkedHashSetA1F4.add(string);
                            }
                            if (i11 > 0) {
                                C000700h.A09(string);
                                linkedHashSetA1F5.add(string);
                            }
                        }
                        int size3 = linkedHashSetA1F3.size();
                        int size4 = linkedHashSetA1F4.size();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator it4 = arrayListA0W2.iterator();
                        while (it4.hasNext()) {
                            A00(arrayListA0W3, linkedHashSetA1F5, it4);
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Iterator it5 = arrayListA0W2.iterator();
                        while (it5.hasNext()) {
                            A00(arrayListA0W4, linkedHashSetA1F3, it5);
                        }
                        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W4);
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        Iterator it6 = arrayListA0W2.iterator();
                        while (it6.hasNext()) {
                            A00(arrayListA0W5, linkedHashSetA1F4, it6);
                        }
                        c40878HyD3 = new C40878HyD(setA1O, setA1F, setA1F, setA1O2, AbstractC02550Br.A1O(arrayListA0W5), i7, size3, i8, size4);
                        cursorA0A3.close();
                        c15tA0c.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A3, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA0c, th7);
                        throw th8;
                    }
                }
            }
        } else {
            c40878HyD3 = new C40878HyD(set3, setA1F, setA1F, set, set2, 0, 0, 0, 0);
        }
        if (zA0w) {
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator it7 = set4.iterator();
            while (it7.hasNext()) {
                UserJid userJidA0Y2 = AbstractC466425r.A0Y(it7);
                CXB cxbA0M = ((C15790nN) C05C.A02(i95.A04)).A0M(userJidA0Y2);
                if (cxbA0M != null && (l2 = cxbA0M.A01) != null) {
                    AbstractC466525s.A1T(userJidA0Y2, linkedHashMapA1E2, TimeUnit.SECONDS.toMillis(l2.longValue()));
                }
            }
            if (!linkedHashMapA1E2.isEmpty()) {
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E2);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (AbstractC466825v.A0A(entryA0Y) < j2) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E3);
                    }
                }
                if (!linkedHashMapA1E3.isEmpty()) {
                    LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    Iterator itA0w = AbstractC81793li.A0w(linkedHashMapA1E3);
                    while (itA0w.hasNext()) {
                        UserJid userJidA0Y3 = AbstractC466425r.A0Y(itA0w);
                        long jA01 = ((Ho8) C05C.A02(i95.A05)).A00(userJidA0Y3);
                        if (jA01 != -1) {
                            Long lValueOf2 = Long.valueOf(jA01);
                            linkedHashMapA1E4.put(lValueOf2, userJidA0Y3);
                            arrayListA0W6.add(lValueOf2);
                        }
                    }
                    if (!arrayListA0W6.isEmpty()) {
                        setA1F = AbstractC465925m.A1F();
                        c15tA0c = AbstractC466325q.A0c(i95.A03);
                        for (List list3 : AbstractC02550Br.A11(arrayListA0W6, 50)) {
                            C000700h.A09(c15tA0c);
                            ArrayList arrayListA01 = I95.A00(i95, list3, j, j2);
                            int size5 = i95.A06.size();
                            String strA0x4 = GV3.A0x(list3);
                            String strA04 = AbstractC245115m.A00(size5);
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("\n            SELECT\n                chat_row_id,\n                MAX(timestamp) as max_timestamp\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN ");
                            sbA011.append(strA0x4);
                            sbA011.append("\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN ");
                            sbA011.append(strA04);
                            Cursor cursorA0A4 = c15tA0c.A02.A0A(AnonymousClass000.A06("\n                AND\n                from_me = 0\n            GROUP BY chat_row_id\n        ", sbA011), "getMaxTimestampPerThreadWithinTimeSpanForJids", AbstractC466625t.A1b(arrayListA01, 0));
                            try {
                                int columnIndexOrThrow3 = cursorA0A4.getColumnIndexOrThrow("chat_row_id");
                                int columnIndexOrThrow4 = cursorA0A4.getColumnIndexOrThrow("max_timestamp");
                                while (cursorA0A4.moveToNext()) {
                                    long j3 = cursorA0A4.getLong(columnIndexOrThrow3);
                                    long j4 = cursorA0A4.getLong(columnIndexOrThrow4);
                                    UserJid userJid = (UserJid) linkedHashMapA1E4.get(Long.valueOf(j3));
                                    if (userJid != null && (l = (Long) linkedHashMapA1E2.get(userJid)) != null && j4 > l.longValue()) {
                                        setA1F.add(userJid);
                                    }
                                }
                                cursorA0A4.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(cursorA0A4, th9);
                                    throw th10;
                                }
                            }
                        }
                        c15tA0c.close();
                    }
                }
            }
        }
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        Iterator it8 = setA1F.iterator();
        while (it8.hasNext()) {
            Jid jidA0W2 = AbstractC466425r.A0W(it8);
            C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A00(jidA0W2);
            if (abstractC02700CiA01 != null && (c08690aaA0L3 = GV4.A0L(i95.A01, abstractC02700CiA01)) != null) {
                arrayListA0W7.add(c08690aaA0L3);
            }
        }
        long size6 = AbstractC03010Dw.A07(c40878HyD3.A08, AbstractC02550Br.A1O(arrayListA0W7)).size();
        Set set5 = c40878HyD.A04;
        LinkedHashSet linkedHashSetA1F6 = AbstractC465925m.A1F();
        Iterator it9 = set5.iterator();
        while (it9.hasNext()) {
            Jid jidA0W3 = AbstractC466425r.A0W(it9);
            C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA02 = C02760Cq.A00(jidA0W3);
            if (abstractC02700CiA02 == null || (c08690aaA0L2 = GV4.A0L(i95.A01, abstractC02700CiA02)) == null || (rawString2 = c08690aaA0L2.getRawString()) == null) {
                rawString2 = jidA0W3.getRawString();
            }
            linkedHashSetA1F6.add(rawString2);
        }
        Set set6 = c40878HyD3.A06;
        ArrayList arrayListA0H = C0AC.A0H(set6);
        Iterator it10 = set6.iterator();
        while (it10.hasNext()) {
            AbstractC466925w.A1F(arrayListA0H, it10);
        }
        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(arrayListA0H, linkedHashSetA1F6);
        Set set7 = c40878HyD.A05;
        LinkedHashSet linkedHashSetA1F7 = AbstractC465925m.A1F();
        Iterator it11 = set7.iterator();
        while (it11.hasNext()) {
            Jid jidA0W4 = AbstractC466425r.A0W(it11);
            C02760Cq c02760Cq4 = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA03 = C02760Cq.A00(jidA0W4);
            if (abstractC02700CiA03 == null || (c08690aaA0L = GV4.A0L(i95.A01, abstractC02700CiA03)) == null || (rawString = c08690aaA0L.getRawString()) == null) {
                rawString = jidA0W4.getRawString();
            }
            linkedHashSetA1F7.add(rawString);
        }
        Set set8 = c40878HyD3.A07;
        ArrayList arrayListA0H2 = C0AC.A0H(set8);
        Iterator it12 = set8.iterator();
        while (it12.hasNext()) {
            AbstractC466925w.A1F(arrayListA0H2, it12);
        }
        LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A07(arrayListA0H2, linkedHashSetA1F7);
        String strA05 = i95.A02(j);
        C38810H5r c38810H5r = new C38810H5r();
        c38810H5r.A09 = strA05;
        c38810H5r.A0A = strA05;
        c38810H5r.A06 = AbstractC465925m.A16(i);
        c38810H5r.A0B = str;
        c38810H5r.A02 = AbstractC465925m.A16(c40878HyD.A00 + c40878HyD3.A00);
        c38810H5r.A05 = AbstractC465925m.A16(z ? linkedHashSetA07.size() : c40878HyD.A01 + c40878HyD3.A01);
        if (zA0w) {
            c38810H5r.A07 = AbstractC465925m.A16(c40878HyD.A02 + c40878HyD3.A02);
            c38810H5r.A08 = AbstractC465925m.A16(z ? linkedHashSetA08.size() : c40878HyD.A03 + c40878HyD3.A03);
            jValueOf = Long.valueOf(size6);
        } else {
            jValueOf = 0L;
            c38810H5r.A07 = 0L;
            c38810H5r.A08 = 0L;
        }
        c38810H5r.A04 = jValueOf;
        c38810H5r.A03 = 0L;
        c38810H5r.A00 = Integer.valueOf(i2);
        if (z && c39782Het != null) {
            c39782Het.A00 += (c40878HyD.A01 + c40878HyD3.A01) - linkedHashSetA07.size();
            if (zA0w) {
                c39782Het.A01 += (c40878HyD.A03 + c40878HyD3.A03) - linkedHashSetA08.size();
            }
        }
        return c38810H5r;
    }

    public static void A00(AbstractCollection abstractCollection, Collection collection, Iterator it) {
        Object next = it.next();
        if (collection.contains(((C08690aa) next).getRawString())) {
            abstractCollection.add(next);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
