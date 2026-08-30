package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1CN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CN implements InterfaceC10510df {
    public static final int[] A0I = {0, 1, 3, 2, 20, 9, 66, 23};
    public final C05C A07 = AnonymousClass056.A00(5);
    public final C15260mW A0H = (C15260mW) C00C.A02(1129);
    public final C1CO A08 = (C1CO) C00C.A02(5175);
    public final C18320rq A09 = (C18320rq) C00C.A02(5173);
    public final C15870nV A0D = (C15870nV) C00C.A02(4267);
    public final C0GK A0G = (C0GK) C00C.A02(1111);
    public final C05C A06 = AnonymousClass056.A00(7059);
    public final C17150pd A0C = (C17150pd) C00C.A02(72);
    public final C05C A03 = AnonymousClass056.A00(2124);
    public final C0FZ A0E = (C0FZ) C00C.A02(913);
    public final C14750lX A0F = (C14750lX) C00C.A02(1099);
    public final C0BN A0B = (C0BN) C00C.A02(835);
    public final C016207r A0A = (C016207r) C00C.A02(56);
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C05C A01 = AnonymousClass056.A00(5170);
    public final C05C A04 = AnonymousClass056.A00(5174);
    public final C05C A05 = AnonymousClass056.A00(5176);
    public final C05C A02 = AnonymousClass056.A00(1156);

    private final C51617NjR A02(String str) {
        C51617NjR c51617NjR = new C51617NjR();
        c51617NjR.A01 = 0L;
        c51617NjR.A00 = 0;
        C15T c15t = this.A0G.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            no_of_retries_sent_already,\n            last_sync_response_sent_timestamp\n          FROM \n            message_ephemeral_sync_response\n          WHERE\n            chat_jid = ?\n        ", "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID", new String[]{str});
            try {
                if (cursorA0A.moveToNext()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("last_sync_response_sent_timestamp");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("no_of_retries_sent_already");
                    c51617NjR.A01 = cursorA0A.getLong(columnIndexOrThrow);
                    c51617NjR.A00 = cursorA0A.getInt(columnIndexOrThrow2);
                }
                cursorA0A.close();
                c15t.close();
                return c51617NjR;
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

    public final int A05(String str) {
        int i;
        C000700h.A0A(str, 0);
        C51617NjR c51617NjR = (C51617NjR) ((NRK) this.A05.A00.get()).A00.get(str);
        if (c51617NjR != null && (i = c51617NjR.A00) != -1) {
            return i;
        }
        C51617NjR c51617NjRA02 = A02(str);
        A09(c51617NjRA02, str);
        return c51617NjRA02.A00;
    }

    public final long A06(String str) {
        C000700h.A0A(str, 0);
        C51617NjR c51617NjR = (C51617NjR) ((NRK) this.A05.A00.get()).A00.get(str);
        if (c51617NjR != null) {
            long j = c51617NjR.A01;
            if (j != -1) {
                return j;
            }
        }
        C51617NjR c51617NjRA02 = A02(str);
        A09(c51617NjRA02, str);
        return c51617NjRA02.A01;
    }

    public final void A08(final long j, final String str, final int i) {
        C000700h.A0A(str, 0);
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("chat_jid", str);
                contentValues.put("last_sync_response_sent_timestamp", Long.valueOf(j));
                contentValues.put("no_of_retries_sent_already", Integer.valueOf(i));
                c15tA05.A02.A09("message_ephemeral_sync_response", "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL", contentValues, 5);
                c1j0A00.A00();
                c15tA05.A04(new Runnable() { // from class: X.Oe7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1CN c1cn = this.A02;
                        String str2 = str;
                        long j2 = j;
                        int i2 = i;
                        NRK nrk = (NRK) C05C.A02(c1cn.A05);
                        C51617NjR c51617NjR = new C51617NjR();
                        c51617NjR.A01 = j2;
                        c51617NjR.A00 = i2;
                        nrk.A00.put(str2, c51617NjR);
                    }
                });
                c1j0A00.close();
                c15tA05.close();
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A0A(AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(abstractC02700Ci, 1);
        C18M c18mA00 = C0FZ.A00(this.A0E, abstractC02700Ci, false);
        if (c18mA00 != null) {
            c18mA00.A02 = i;
            C14750lX c14750lX = this.A0F;
            ContentValues contentValues = new ContentValues();
            contentValues.put("ephemeral_displayed_exemptions", Integer.valueOf(c18mA00.A02));
            c14750lX.A06(contentValues, c18mA00);
        }
    }

    public final void A0B(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        C000700h.A0A(abstractC02700Ci, 0);
        C15T c15tA05 = this.A0G.A05();
        try {
            C0JB c0jb = c15tA05.A02;
            Long lValueOf = Long.valueOf(j);
            c0jb.A0I("\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + (after_read_duration * 1000)\n          WHERE\n            message_row_id IN (\n              SELECT m._id\n              FROM message m\n              WHERE m.chat_row_id = (SELECT _id FROM chat WHERE jid_row_id = (SELECT _id FROM jid WHERE raw_string = ?))\n                AND m.from_me = 0\n                AND m.sort_id <= ?\n            )\n            AND after_read_duration > 0\n            AND expire_timestamp > ? + (after_read_duration * 1000)\n        ", "UPDATE_AFTER_READ_TIMERS_FOR_CHAT_SQL", new Object[]{lValueOf, abstractC02700Ci.getRawString(), Long.valueOf(j2), lValueOf});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0C(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C15T c15t = this.A0G.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1do.A0j)});
            try {
                if (cursorA0A.moveToNext()) {
                    AbstractC25499BGo.A06(c1do, cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("duration")));
                    AbstractC25499BGo.A09(c1do, Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("expire_timestamp"))));
                    c1do.A03 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("keep_in_chat"));
                    AbstractC25499BGo.A05(c1do, cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("ephemeral_trigger")));
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ephemeral_initiated_by_me");
                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                        AbstractC25499BGo.A07(c1do, Boolean.valueOf(cursorA0A.getInt(columnIndexOrThrow) != 0));
                    }
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("after_read_duration");
                    if (!cursorA0A.isNull(columnIndexOrThrow2)) {
                        AbstractC25499BGo.A03(c1do, cursorA0A.getInt(columnIndexOrThrow2));
                    }
                }
                cursorA0A.close();
                c15t.close();
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

    public final void A0E(C1DO c1do) {
        C00K.A0B(AbstractC25499BGo.A0C(c1do));
        C15T c15tA05 = this.A0G.A05();
        try {
            c15tA05.A02.A0I("\n          UPDATE\n            message_ephemeral\n          SET\n            keep_in_chat = ?\n          WHERE\n            message_row_id = ?\n        ", "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new Object[]{Integer.valueOf(c1do.A07()), Long.valueOf(c1do.A0j)});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public static final ContentValues A01(C1DO c1do) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("duration", Integer.valueOf(AbstractC25499BGo.A01(c1do).A03));
        Long l = AbstractC25499BGo.A01(c1do).A06;
        C00K.A05(l);
        contentValues.put("expire_timestamp", l);
        contentValues.put("ephemeral_trigger", Integer.valueOf(AbstractC25499BGo.A01(c1do).A02));
        contentValues.put("keep_in_chat", Integer.valueOf(c1do.A07()));
        Boolean bool = AbstractC25499BGo.A01(c1do).A04;
        if (bool != null) {
            contentValues.put("ephemeral_initiated_by_me", bool);
        }
        contentValues.put("after_read_duration", Integer.valueOf(AbstractC25499BGo.A01(c1do).A00));
        return contentValues;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    public final C18R A07(C1DO c1do, long j) {
        InterfaceC29371Oz interfaceC29371Oz;
        long jLongValue;
        int i;
        int i2;
        int i3;
        C18320rq c18320rq;
        UserJid userJidA07;
        int iA01;
        int i4;
        C18M c18mA0G;
        C28960CmU c28960CmU;
        Boolean bool;
        C29201Oi c29201Oi = c1do.A0i;
        boolean z = c29201Oi.A02;
        if (z || !(c1do instanceof C27421BzD)) {
            synchronized (this) {
                interfaceC29371Oz = (InterfaceC29371Oz) ((C29251On) this.A06.A00.get()).A00(new C020809t(InterfaceC29371Oz.class)).A00(c1do.A0h);
            }
            boolean zBIR = interfaceC29371Oz.BIR(c1do);
            if (z) {
                if (zBIR && !c1do.A0y && !(c1do instanceof C27412Bz4) && !(c1do instanceof C27421BzD)) {
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (C0D0.A0n(abstractC02700Ci)) {
                        C13250j3 c13250j3 = (C13250j3) this.A03.A00.get();
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        C0DF c0dfA06 = c13250j3.A06(abstractC02700Ci);
                        if (c0dfA06 != null && c0dfA06.A05().A00.A03 > 0) {
                            C29081Nw c29081NwA00 = ((FIN) this.A04.A00.get()).A00(c0dfA06.A05().A00.A03);
                            AbstractC25499BGo.A06(c1do, c29081NwA00.A01);
                            int i5 = c29081NwA00.A00;
                            if (i5 > 0 && ((AnonymousClass178) this.A00.A00.get()).A03()) {
                                AbstractC25499BGo.A03(c1do, i5);
                            }
                            AbstractC25499BGo.A01(c1do);
                            AbstractC25499BGo.A01(c1do);
                            if (this.A0A.A0w(7141)) {
                                c18mA0G = this.A0E.A0G(abstractC02700Ci);
                                if (c18mA0G != null && (c28960CmU = c18mA0G.A0n) != null) {
                                    AbstractC25499BGo.A05(c1do, c28960CmU.A01);
                                    bool = c28960CmU.A02;
                                    if (bool != null) {
                                        AbstractC25499BGo.A07(c1do, bool);
                                    }
                                }
                            }
                        }
                    } else if (C0D0.A0m(abstractC02700Ci)) {
                        C18M c18mA0G2 = this.A0E.A0G(abstractC02700Ci);
                        C18R c18r = c18mA0G2 != null ? c18mA0G2.A0p : null;
                        if (c18r != null && ((i4 = c18r.expiration) > 0 || c18r.ephemeralSettingTimestamp > 0 || c18r.afterReadDuration > 0)) {
                            AbstractC25499BGo.A06(c1do, i4);
                            AbstractC25499BGo.A08(c1do, Long.valueOf(c18r.ephemeralSettingTimestamp));
                            int i6 = c18r.disappearingMessagesInitiator;
                            if (i6 == 1) {
                                AbstractC25499BGo.A04(c1do, 1);
                            } else if (i6 != 2) {
                                AbstractC25499BGo.A04(c1do, 0);
                            } else {
                                AbstractC25499BGo.A04(c1do, 2);
                            }
                            if (c18r.afterReadDuration > 0 && ((AnonymousClass178) this.A00.A00.get()).A03()) {
                                AbstractC25499BGo.A03(c1do, c18r.afterReadDuration);
                            }
                            AbstractC25499BGo.A01(c1do);
                            AbstractC25499BGo.A01(c1do);
                            c18mA0G = this.A0E.A0G(abstractC02700Ci);
                            if (c18mA0G != null) {
                                AbstractC25499BGo.A05(c1do, c28960CmU.A01);
                                bool = c28960CmU.A02;
                                if (bool != null) {
                                    AbstractC25499BGo.A07(c1do, bool);
                                }
                            }
                        } else if (c18mA0G2 == null && (userJidA07 = (c18320rq = this.A09).A07(abstractC02700Ci)) != null) {
                            int iA04 = c18320rq.A04(userJidA07);
                            long jA05 = c18320rq.A05(userJidA07);
                            boolean zEquals = userJidA07.equals(abstractC02700Ci);
                            boolean z2 = !zEquals;
                            int i7 = zEquals ? 2 : 1;
                            C29081Nw c29081NwA01 = ((FIN) this.A04.A00.get()).A00(iA04);
                            AbstractC25499BGo.A08(c1do, Long.valueOf(jA05));
                            AbstractC25499BGo.A04(c1do, i7);
                            AbstractC25499BGo.A07(c1do, Boolean.valueOf(z2));
                            int i8 = c29081NwA01.A00;
                            if (i8 > 0) {
                                AbstractC25499BGo.A03(c1do, i8);
                                iA01 = ((AnonymousClass178) this.A00.A00.get()).A01();
                            } else {
                                iA01 = c29081NwA01.A01;
                            }
                            AbstractC25499BGo.A06(c1do, iA01);
                        }
                    }
                }
            } else if (AbstractC25499BGo.A0C(c1do) && !this.A08.A02(AbstractC25499BGo.A01(c1do).A03)) {
                C0FZ c0fz = this.A0E;
                C13250j3 c13250j4 = (C13250j3) this.A03.A00.get();
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                C00K.A05(abstractC02700Ci2);
                AbstractC25499BGo.A06(c1do, C29071Nv.A00(c13250j4, null, c0fz, null, abstractC02700Ci2));
                AbstractC25499BGo.A08(c1do, 0L);
            }
            if ((AbstractC25499BGo.A0C(c1do) || AbstractC25499BGo.A01(c1do).A00 > 0) && !AbstractC167077Xq.A00(c1do)) {
                C29071Nv.A08(c1do, j);
            }
            Long l = AbstractC25499BGo.A01(c1do).A05;
            jLongValue = l != null ? l.longValue() : 0L;
            i = AbstractC25499BGo.A01(c1do).A03;
            i2 = AbstractC25499BGo.A01(c1do).A00;
            i3 = AbstractC25499BGo.A01(c1do).A01;
        } else {
            C27421BzD c27421BzD = (C27421BzD) c1do;
            i = c27421BzD.A01;
            jLongValue = c27421BzD.A0p();
            i3 = AbstractC25499BGo.A01(c1do).A01;
            i2 = 0;
        }
        return new C18R(i, i2, jLongValue, i3);
    }

    public final void A09(C51617NjR c51617NjR, String str) {
        C15T c15t = this.A0G.get();
        try {
            if (c15t.A02.A01.inTransaction()) {
                c15t.A04(new RunnableC53529Oev(c51617NjR, this, str, 2));
            } else {
                NRK nrk = (NRK) this.A05.A00.get();
                C000700h.A0A(c51617NjR, 1);
                nrk.A00.put(str, c51617NjR);
            }
            c15t.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public final void A0D(C1DO c1do) {
        C15T c15tA05 = this.A0G.A05();
        try {
            ContentValues contentValuesA01 = A01(c1do);
            contentValuesA01.put("message_row_id", Long.valueOf(c1do.A0j));
            c15tA05.A02.A05("message_ephemeral", "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", contentValuesA01);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public static final int A00(C15T c15t, C1DO c1do) {
        return c15t.A02.A02(A01(c1do), "message_ephemeral", "message_row_id = ?", "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1do.A0j)});
    }

    public static final List A03(C1CN c1cn, C1DO c1do, List list) {
        if (!AbstractC1827680j.A03(c1do)) {
            InterfaceC001500s interfaceC001500s = c1cn.A02.A00;
            if (((C28483Cdv) interfaceC001500s.get()).A00() > 0) {
                int iA00 = ((C28483Cdv) interfaceC001500s.get()).A00();
                return AbstractC02550Br.A12(list, iA00, iA00);
            }
        }
        List listSingletonList = Collections.singletonList(list);
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static final void A04(C1DO c1do, java.util.Map map) {
        List listA0D = c1do.A0D();
        C00K.A05(listA0D);
        C000700h.A06(listA0D);
        if (listA0D.size() == map.size()) {
            AbstractC25499BGo.A01(c1do).A07 = map;
        } else if (map.size() != 0) {
            com.whatsapp.infra.logging.Log.e("msgstore/validateBroadcastParticipantSizes failed");
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
