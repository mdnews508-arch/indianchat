package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3II, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3II {
    public final C05C A03 = AnonymousClass056.A00(98980);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A06 = AnonymousClass056.A00(4462);
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A0C = AnonymousClass056.A00(1120);
    public final C05C A04 = C05D.A00(115088);
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A08 = AnonymousClass056.A00(5026);
    public final C05C A07 = AnonymousClass056.A00(3341);
    public final C05C A05 = C05D.A00(16431);
    public final C05C A0A = C05D.A00(6110);
    public final C05C A09 = AnonymousClass056.A00(2474);

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public static final C68913Al A00(C3II c3ii, AbstractC26561Dr abstractC26561Dr, Long l, long j) {
        C1DO c1doA07;
        if (l != null) {
            c1doA07 = AbstractC466125o.A0x(c3ii.A02).A02.A04(l.longValue());
            if (c1doA07 == null) {
                c1doA07 = ((C15310mb) C05C.A02(c3ii.A06)).A07(abstractC26561Dr, false);
                if (c1doA07 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GroupHistoryMessageManager/getMessagesCountForGroupHistorySend ");
                    sbA08.append(abstractC26561Dr);
                    AbstractC466325q.A1I(sbA08, " lastMessage is null");
                    return new C68913Al(null, null, 0);
                }
            }
        } else {
            c1doA07 = ((C15310mb) C05C.A02(c3ii.A06)).A07(abstractC26561Dr, false);
            if (c1doA07 == null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("GroupHistoryMessageManager/getMessagesCountForGroupHistorySend ");
                sbA09.append(abstractC26561Dr);
                AbstractC466325q.A1I(sbA09, " lastMessage is null");
                return new C68913Al(null, null, 0);
            }
        }
        List listA1E = AbstractC02550Br.A1E(((Cdn) C05C.A02(c3ii.A05)).A00());
        boolean zA0w = C05C.A00(c3ii.A00).A0w(24033);
        HashSet hashSetAZA = ((InterfaceC250817w) C05C.A02(c3ii.A0A)).AZA();
        long jA04 = AbstractC29211Oj.A04(c1doA07);
        String[] strArrA02 = A02(c3ii, abstractC26561Dr, listA1E, hashSetAZA, jA04, zA0w);
        C15T c15tA0c = AbstractC466325q.A0c(c3ii.A0B);
        try {
            InterfaceC001500s interfaceC001500s = c3ii.A04.A00;
            int iA0Y = ((C34516FMi) interfaceC001500s.get()).A00.A0Y(18405);
            long millis = j - TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(((C34516FMi) interfaceC001500s.get()).A00, 18406));
            int size = listA1E.size();
            Boolean boolValueOf = Boolean.valueOf(zA0w);
            int size2 = hashSetAZA.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("SELECT COUNT(*) as count FROM ");
            sbA010.append(AbstractC149036gP.A00(boolValueOf, iA0Y, size, size2));
            sbA010.append(" WHERE ");
            sbA010.append("timestamp");
            String strA0x = AbstractC466325q.A0x(" >= ", sbA010, millis);
            C000700h.A06(strA0x);
            Cursor cursorA0A = c15tA0c.A02.A0A(strA0x, "GET_MESSAGE_COUNT_FOR_GROUP_HISTORY", strArrA02);
            try {
                long jA02 = cursorA0A.moveToFirst() ? AbstractC466225p.A02(cursorA0A, "count") : 0L;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("GroupHistoryMessageManager/getMessagesCountForGroupHistorySend found ");
                sbA011.append(jA02);
                AbstractC466325q.A1J(sbA011, " history messages can be sent");
                C68913Al c68913Al = new C68913Al(null, Long.valueOf(jA04), (int) jA02);
                cursorA0A.close();
                c15tA0c.close();
                return c68913Al;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final C1DO A03(C1DO c1do) {
        C1DO c1doA01;
        C000700h.A0A(c1do, 0);
        C1DO c1doA02 = A01(c1do);
        if (c1doA02 != null && (c1doA01 = A01(c1doA02)) != null) {
            if (Math.abs(c1doA02.A0F - c1doA01.A0F) < C05C.A00(this.A00).A0Y(24320) && c1doA01.A0k < c1doA02.A0k) {
                return c1doA01;
            }
        }
        return c1doA02;
    }

    private final C1DO A01(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            return null;
        }
        String[] strArr = new String[3];
        AbstractC466725u.A1M(strArr, c1do.A0k);
        strArr[1] = String.valueOf(AbstractC466825v.A08(this.A01, abstractC02700Ci));
        strArr[2] = "1";
        C15T c15tA0c = AbstractC466325q.A0c(this.A0B);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM message\n        JOIN message_system_group as system_group\n            ON message._id = system_group.message_row_id\n        WHERE sort_id < ?\n            AND chat_row_id = ?\n            AND system_group.is_me_joined = ?\n            AND message_type = '7'\n        ORDER BY sort_id DESC\n        LIMIT 1\n        ", "GET_JOIN_MESSAGE_BEFORE_SORT_ID_FOR_CHAT", strArr);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0c.close();
                    return null;
                }
                C1DO c1doA02 = AbstractC466125o.A0x(this.A02).A02(cursorA0A);
                cursorA0A.close();
                c15tA0c.close();
                return c1doA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    public static final String[] A02(C3II c3ii, AbstractC02700Ci abstractC02700Ci, List list, Set set, long j, boolean z) {
        C34701ft c34701ft = new C34701ft(10);
        c34701ft.add(String.valueOf(AbstractC466825v.A08(c3ii.A01, abstractC02700Ci)));
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(String.valueOf(AbstractC466725u.A03(it)));
        }
        c34701ft.addAll(arrayListA0H);
        if (z) {
            ArrayList arrayListA0H2 = C0AC.A0H(set);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayListA0H2.add(String.valueOf(AbstractC466725u.A03(it2)));
            }
            c34701ft.addAll(arrayListA0H2);
        }
        AbstractC466925w.A1C(c34701ft, AbstractC466325q.A02(c3ii.A0D), j);
        return AbstractC466625t.A1b(AbstractC002201c.A03(c34701ft), 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002d  */
    public final List A04(AbstractC26561Dr abstractC26561Dr, Long l, int i, long j) {
        C1DO c1doA07;
        ArrayList arrayList;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryMessageManager/getMessagesToSend getting last ");
        sbA08.append(i);
        AbstractC32971bt.A0p(" messages from ", sbA08, j);
        if (l != null) {
            C15Z c15zA0x = AbstractC466125o.A0x(this.A02);
            c1doA07 = c15zA0x.A02.A04(l.longValue());
            if (c1doA07 == null) {
                c1doA07 = ((C15310mb) C05C.A02(this.A06)).A07(abstractC26561Dr, false);
            }
        } else {
            c1doA07 = ((C15310mb) C05C.A02(this.A06)).A07(abstractC26561Dr, false);
        }
        if (c1doA07 == null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("GroupHistoryMessageManager/getMessagesToSend ");
            sbA09.append(abstractC26561Dr);
            AbstractC466325q.A1I(sbA09, " lastMessage is null");
            return C002401f.A00;
        }
        List listA1E = AbstractC02550Br.A1E(((Cdn) C05C.A02(this.A05)).A00());
        boolean zA0w = C05C.A00(this.A00).A0w(24033);
        HashSet hashSetAZA = ((InterfaceC250817w) C05C.A02(this.A0A)).AZA();
        String[] strArrA02 = A02(this, abstractC26561Dr, listA1E, hashSetAZA, AbstractC29211Oj.A04(c1doA07), zA0w);
        C15T c15tA0c = AbstractC466325q.A0c(this.A0B);
        try {
            long millis = j - TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(((C34516FMi) C05C.A02(this.A04)).A00, 18406));
            int size = listA1E.size();
            Boolean boolValueOf = Boolean.valueOf(zA0w);
            int size2 = hashSetAZA.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM ");
            sbA010.append(AbstractC149036gP.A00(boolValueOf, i, size, size2));
            sbA010.append(" WHERE ");
            sbA010.append("timestamp");
            String strA0x = AbstractC466325q.A0x(" >= ", sbA010, millis);
            C000700h.A06(strA0x);
            Cursor cursorA0A = c15tA0c.A02.A0A(strA0x, "GET_PREVIOUS_MESSAGES_FOR_GROUP_HISTORY", strArrA02);
            try {
                if (cursorA0A == null) {
                    arrayList = AbstractC32971bt.A0W();
                } else {
                    arrayList = new ArrayList(cursorA0A.getCount());
                    cursorA0A.moveToPosition(-1);
                    if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                        do {
                            C1DO c1doA03 = AbstractC466125o.A0x(this.A02).A03(cursorA0A, abstractC26561Dr);
                            if (c1doA03 != null) {
                                arrayList.add(c1doA03);
                            }
                        } while (cursorA0A.moveToNext());
                    }
                }
                if (arrayList.isEmpty()) {
                    com.whatsapp.infra.logging.Log.e("GroupHistoryMessageManager/getMessagesToSend messages.size=0");
                } else {
                    AbstractC466325q.A1E("GroupHistoryMessageManager/getMessagesToSend messages.size=", AnonymousClass000.A08(), arrayList.size());
                }
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA0c.close();
                return arrayList;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }
}
