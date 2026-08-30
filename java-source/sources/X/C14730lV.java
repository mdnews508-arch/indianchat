package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0lV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14730lV {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C14400kw A06 = (C14400kw) C00S.A03(4192);
    public final C05C A00 = C05D.A00(5832);
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C10520dg A04 = (C10520dg) C00C.A02(1112);
    public final C14750lX A03 = (C14750lX) C00C.A02(1099);
    public final C0GK A05 = (C0GK) C00C.A02(1111);

    public final Cursor A02(AbstractC02700Ci abstractC02700Ci, long j, long j2, long j3) {
        String[] strArr = {String.valueOf(this.A03.A0B(abstractC02700Ci)), String.valueOf(j), String.valueOf(j2), String.valueOf(j3), String.valueOf(AnonymousClass089.A00(this.A02))};
        C15T c15t = this.A05.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id > ?\n                AND\n                sort_id <= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type = 7\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n        ", "SELECT_SYSTEM_MESSAGE_IN_RANGE_IN_CHAT_SQL", strArr);
            c15t.close();
            return cursorA0A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public final C29166Cpt A03(Cursor cursor, AbstractC02700Ci abstractC02700Ci) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("from_me")) == 1;
        long jA01 = A01(cursor, z);
        UserJid userJid = null;
        if (C0D0.A0n(abstractC02700Ci) && !z) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("sender_jid_row_id"));
            com.whatsapp.infra.core.jid.Jid jidA09 = this.A04.A09(j);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(jidA09);
            if (userJidA00 == null) {
                DeviceJid deviceJidA00 = DeviceJid.Companion.A00(jidA09);
                if (deviceJidA00 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId=");
                    sb.append(j);
                    sb.append("; jid=");
                    sb.append(jidA09);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    return null;
                }
                userJidA00 = deviceJidA00.userJid;
                if (userJidA00 == null) {
                    return null;
                }
            }
            userJid = userJidA00;
        }
        C39201nZ c39201nZ = (C39201nZ) this.A00.A00.get();
        C000700h.A09(string);
        C29201Oi c29201OiA03 = c39201nZ.A03(new C29201Oi(abstractC02700Ci, string, z));
        if (c29201OiA03 != null) {
            string = c29201OiA03.A01;
            z = c29201OiA03.A02;
        }
        return new C29166Cpt(abstractC02700Ci, userJid, string, jA01, z);
    }

    public final D21 A04(AbstractC02700Ci abstractC02700Ci) {
        Set setA0a = C08H.A0a(new String[]{BJT.A05.value, BJS.A04.value, C25559BJa.A06.value});
        C14400kw c14400kw = this.A06;
        ArrayList<C1JB> arrayListA14 = AbstractC02550Br.A14(c14400kw.A0E(abstractC02700Ci, setA0a, true), c14400kw.A0E(abstractC02700Ci, setA0a, false));
        D21 d21A05 = A05(abstractC02700Ci, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (C1JB c1jb : arrayListA14) {
            if (c1jb instanceof AbstractC26895BqX) {
                d21A05 = D21.A01(d21A05, ((AbstractC26895BqX) c1jb).A00);
            } else if (c1jb instanceof C25559BJa) {
                C25559BJa c25559BJa = (C25559BJa) c1jb;
                long j = c25559BJa.A00;
                if (j > 0) {
                    long jA00 = A00(j, ((C1JB) c25559BJa).A04);
                    C29201Oi c29201Oi = ((AbstractC26896BqY) c25559BJa).A01;
                    boolean z = c29201Oi.A02;
                    String str = c29201Oi.A01;
                    AbstractC02700Ci abstractC02700Ci2 = ((AbstractC26896BqY) c25559BJa).A00;
                    AbstractC02700Ci abstractC02700Ci3 = c25559BJa.A01;
                    linkedHashSet.add(new C29166Cpt(abstractC02700Ci2, abstractC02700Ci3 != null ? UserJid.Companion.A02(abstractC02700Ci3.getRawString()) : null, str, jA00, z));
                }
            } else {
                String str2 = c1jb.A00().value;
                StringBuilder sb = new StringBuilder();
                sb.append("MessageRangeUtil/createActiveRange unhandledMutation:");
                sb.append(str2);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
        return D21.A01(d21A05, new D21(linkedHashSet, C05880Px.A00, 0L, 0L));
    }

    public final D21 A05(AbstractC02700Ci abstractC02700Ci, boolean z) {
        long j;
        long j2;
        C000700h.A0A(abstractC02700Ci, 0);
        C14750lX c14750lX = this.A03;
        AnonymousClass089 anonymousClass089 = this.A02;
        String strValueOf = String.valueOf(1000);
        String[] strArr = {String.valueOf(c14750lX.A0B(abstractC02700Ci)), String.valueOf(AnonymousClass089.A00(anonymousClass089)), strValueOf};
        C0GK c0gk = this.A05;
        C15T c15t = c0gk.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                MAX(timestamp) as timestamp\n            FROM\n                (\n                    SELECT\n                        timestamp\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id = ?\n                        AND\n                        from_me = 0\n                        AND\n                        (message_type IS NOT '7')\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    ORDER BY sort_id DESC\n                    LIMIT ?)\n        ", "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL", strArr);
            try {
                if (cursorA0A.moveToFirst()) {
                    j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp"));
                    cursorA0A.close();
                    c15t.close();
                } else {
                    cursorA0A.close();
                    c15t.close();
                    j = -1;
                }
                long j3 = 0;
                if (z) {
                    String[] strArr2 = {String.valueOf(c14750lX.A0B(abstractC02700Ci))};
                    c15t = c0gk.get();
                    cursorA0A = c15t.A02.A0A("\n            SELECT\n                timestamp\n            FROM\n               available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = 1\n                AND\n                message_type = 7\n            ORDER BY sort_id DESC\n            LIMIT 1\n\n        ", "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL", strArr2);
                    if (cursorA0A.moveToFirst()) {
                        j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp"));
                        cursorA0A.close();
                        c15t.close();
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        j2 = -1;
                    }
                } else {
                    j2 = 0;
                }
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                C15T c15t2 = c0gk.get();
                try {
                    String strValueOf2 = String.valueOf(j);
                    String[] strArr3 = {String.valueOf(c14750lX.A0B(abstractC02700Ci)), strValueOf2, strValueOf2, strValueOf2, String.valueOf(AnonymousClass089.A00(anonymousClass089)), strValueOf};
                    C15T c15t3 = c0gk.get();
                    try {
                        Cursor cursorA0A2 = c15t3.A02.A0A("\n            SELECT\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                sender_jid_row_id,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT '7')\n                AND\n                (\n                    (\n                        from_me = 0\n                        AND\n                        timestamp >= ?\n                    )\n                    OR\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 1\n                                WHEN status = 6\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp >= ?\n                                WHEN timestamp >= 0\n                                    THEN timestamp >= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                )\n                AND\n                (\n                    status IS NOT '7'\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (view_mode IS NOT '100')\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL", strArr3);
                        c15t3.close();
                        if (cursorA0A2 != null) {
                            while (cursorA0A2.moveToNext()) {
                                try {
                                    C29166Cpt c29166CptA03 = A03(cursorA0A2, abstractC02700Ci);
                                    if (c29166CptA03 == null) {
                                        com.whatsapp.infra.logging.Log.e("MessageRangeUtil/createRange unable to create message");
                                    } else if (c29166CptA03.A00 <= 0) {
                                        hashSet2.add(c29166CptA03);
                                    } else {
                                        hashSet.add(c29166CptA03);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A2, th);
                                        throw th2;
                                    }
                                }
                            }
                            cursorA0A2.close();
                        }
                        c15t2.close();
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        long millis = timeUnit.toMillis(timeUnit2.toSeconds(j));
                        long millis2 = timeUnit.toMillis(timeUnit2.toSeconds(j2));
                        Long lValueOf = Long.valueOf(millis2);
                        if (millis2 > millis && lValueOf != null) {
                            j3 = millis2;
                        }
                        return new D21(hashSet, hashSet2, millis, j3);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t3, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15t2, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(cursorA0A, th7);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            try {
                throw th9;
            } catch (Throwable th10) {
                AbstractC015307g.A00(c15t, th9);
                throw th10;
            }
        }
    }

    public final void A06(D21 d21) {
        C000700h.A0A(d21, 0);
        AbstractC017108c.A03(((C00W) this.A01.A00.get()).A02(), 1393);
    }

    public static final long A00(long j, long j2) {
        if (j2 > 0 && j / 10 > j2) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert=");
            sb.append(j);
            sb.append("; validTimestamp=");
            sb.append(j2);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            while (j / 10 > j2) {
                j /= 1000;
            }
        }
        return j;
    }

    public static final long A01(Cursor cursor, boolean z) {
        if (z) {
            if (cursor.getInt(cursor.getColumnIndexOrThrow("status")) == 0) {
                return 0L;
            }
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("receipt_server_timestamp"));
            if (j > 0) {
                return j;
            }
        }
        return cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
    }
}
