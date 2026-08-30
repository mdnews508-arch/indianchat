package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15310mb {
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C14750lX A05 = (C14750lX) C00C.A02(1099);
    public final C0FZ A02 = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A00 = C00C.A00(5809);
    public final C15320mc A0A = (C15320mc) C00C.A02(4463);
    public final C13880k6 A08 = (C13880k6) C00C.A02(2051);
    public final C15340me A09 = (C15340me) C00C.A02(4464);
    public final C0GK A07 = (C0GK) C00C.A02(1111);
    public final C13920kA A04 = (C13920kA) C00C.A02(4122);
    public final C03170Ff A06 = (C03170Ff) C00C.A02(1117);

    public C1DO A03(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("LastMessageStore/getCachedLastChatsListDisplayedMessage/jid is null");
            return null;
        }
        C18M c18mA00 = C0FZ.A00(this.A02, abstractC02700Ci, false);
        if (c18mA00 != null) {
            return c18mA00.A0k;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("LastMessageStore/getCachedLastChatsListDisplayedMessage/no chat for ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return null;
    }

    public C1DO A07(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("msgstore/last/message/jid is null");
            return null;
        }
        C0FZ c0fz = this.A02;
        if (C0FZ.A00(c0fz, abstractC02700Ci, false) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/last/message/no chat for ");
            sb.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return null;
        }
        C18M c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, false);
        if (c18mA00 == null) {
            return null;
        }
        long j = c18mA00.A0R;
        if (j == 1) {
            return null;
        }
        C1DO c1do = c18mA00.A0j;
        if (c1do != null) {
            return c1do.A0h == 99 ? A00(abstractC02700Ci, j, z) : c1do;
        }
        C1DO c1doA00 = A00(abstractC02700Ci, j, z);
        c18mA00.A0j = c1doA00;
        return c1doA00;
    }

    public ArrayList A09(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = this.A07.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n\n            AND\n            from_me = 1\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_LAST_SIGNIFICANT_OUTGOING_MESSAGES_SQL", new String[]{String.valueOf(this.A05.A0B(abstractC02700Ci)), String.valueOf(1)});
                while (cursorA0A.moveToNext()) {
                    try {
                        C1DO c1doA03 = ((C15Z) this.A00.get()).A03(cursorA0A, abstractC02700Ci);
                        if (c1doA03 != null) {
                            arrayList.add(c1doA03);
                        }
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A06.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.i("msgstore/getLastSignificantOutgoingMessages/IllegalStateException ", e2);
            return arrayList;
        }
    }

    public ArrayList A0B(AbstractC02700Ci abstractC02700Ci, int i) {
        return A01(ImmutableSet.of(), abstractC02700Ci, this, i, false);
    }

    public boolean A0D(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        boolean z = false;
        String[] strArr = {String.valueOf(this.A05.A0B(abstractC02700Ci)), String.valueOf(j)};
        C15T c15t = this.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                AND\n                message_type NOT IN ('7')\n                AND\n                from_me = 1\n            LIMIT 1\n        ", "OUTGOING_MESSAGE_EXISTS_SINCE_TIMESTAMP_RAW_SQL", strArr);
            try {
                if (cursorA0A == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/get/no outgoing message for: ");
                    sb.append(abstractC02700Ci);
                    sb.append(" after ");
                    sb.append(j);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                } else {
                    z = cursorA0A.getCount() > 0;
                    cursorA0A.close();
                }
                c15t.close();
                return z;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    private C1DO A00(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        C1DO c1doA05;
        AbstractC02700Ci abstractC02700CiA0G;
        C15Z c15z = (C15Z) this.A00.get();
        if (z) {
            c1doA05 = c15z.A02.A04(j);
        } else {
            C243915a c243915a = c15z.A02;
            C243915a.A02(c243915a);
            long jUptimeMillis = SystemClock.uptimeMillis();
            try {
                C15T c15t = ((C0GK) c243915a.A06.A00.get()).get();
                try {
                    C0JB c0jb = c15t.A02;
                    InterfaceC001500s interfaceC001500s = c243915a.A00.A00;
                    Cursor cursorA0A = c0jb.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id <= ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n            ORDER BY _id DESC\n            LIMIT 1\n        ", "GET_MESSAGE_BY_ROW_ID_WITHOUT_COMMENTS_SQL", new String[]{String.valueOf(((C14750lX) interfaceC001500s.get()).A0B(abstractC02700Ci)), String.valueOf(j)});
                    try {
                        c1doA05 = null;
                        if (cursorA0A.moveToLast() && (abstractC02700CiA0G = ((C14750lX) interfaceC001500s.get()).A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")))) != null) {
                            c1doA05 = c243915a.A05(cursorA0A, abstractC02700CiA0G, false, true);
                        }
                        cursorA0A.close();
                        c15t.close();
                        C13880k6 c13880k6 = (C13880k6) c243915a.A02.A00.get();
                        C243915a.A02(c243915a);
                        c13880k6.A01("CachedMessageStore/getMessageWithoutComments/rowId", SystemClock.uptimeMillis() - jUptimeMillis);
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
                C13880k6 c13880k7 = (C13880k6) c243915a.A02.A00.get();
                C243915a.A02(c243915a);
                c13880k7.A01("CachedMessageStore/getMessageWithoutComments/rowId", SystemClock.uptimeMillis() - jUptimeMillis);
                throw th5;
            }
        }
        if (!C0D0.A0l(abstractC02700Ci) || !(c1doA05 instanceof C1LT)) {
            return c1doA05;
        }
        C1LT c1lt = (C1LT) c1doA05;
        if (c1lt.A00 != 2) {
            return c1doA05;
        }
        com.whatsapp.infra.logging.Log.i("msgstore/initialize/update-group-create-failed-msg");
        C1R c1r = new C1R(c1lt.A0i, c1lt.A0F);
        c1r.A0i(c1lt.A0f());
        c1r.A0N(((C27518C1w) c1lt).A01);
        this.A09.A03(c1r);
        return c1r;
    }

    public static ArrayList A01(ImmutableSet immutableSet, AbstractC02700Ci abstractC02700Ci, C15310mb c15310mb, int i, boolean z) throws IllegalAccessException, InvocationTargetException {
        String string;
        String string2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(String.valueOf(c15310mb.A05.A0B(abstractC02700Ci)));
        if (immutableSet.size() > 0) {
            c15310mb.A04.A04(immutableSet, arrayList2);
        }
        arrayList2.add(String.valueOf(i));
        if (z) {
            int size = immutableSet.size();
            if (size > 0) {
                String strA00 = AbstractC245115m.A00(size);
                StringBuilder sb = new StringBuilder();
                sb.append(" AND (view_mode NOT IN\n                        ");
                sb.append(strA00);
                sb.append("\n                   )\n        ");
                string2 = sb.toString();
            } else {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM available_message_view AS message\n            LEFT JOIN message_call_log\n                ON message_call_log.message_row_id = message._id\n            LEFT JOIN call_log\n                ON call_log._id = message_call_log.call_log_row_id\n            LEFT JOIN bot_message_info\n                ON bot_message_info.message_row_id = message._id\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '10',\n                    '7',\n                    '19',\n                    '96',\n                    '69',\n                    '36',\n                    '77',\n                    '87',\n                    '112',\n                    '117'\n                    )\n\n                AND\n                (\n                    message_type <> 90\n                    OR\n                    call_log._id IS NOT NULL\n                )\n                AND\n                (\n                    message.from_me = 0\n                    OR\n                    (message.origination_flags & 17179869184) = 17179869184\n                )\n                AND\n                bot_message_info.message_row_id IS NULL\n                ");
            sb2.append(string2);
            sb2.append("\n                AND\n                (\n                    message_type <> 99\n                    OR\n                    EXISTS (\n                        SELECT 1\n                        FROM message_association\n                        WHERE\n                        message_association.parent_message_row_id = message._id\n                    )\n                )\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ");
            string = sb2.toString();
        } else {
            string = "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n            AND from_me = 0\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ";
        }
        String[] strArr = new String[arrayList2.size()];
        arrayList2.toArray(strArr);
        try {
            C15T c15t = c15310mb.A07.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(string, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_SQL", strArr);
                while (cursorA0A.moveToNext()) {
                    try {
                        C1DO c1doA03 = ((C15Z) c15310mb.A00.get()).A03(cursorA0A, abstractC02700Ci);
                        if (c1doA03 != null) {
                            arrayList.add(c1doA03);
                        }
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            c15310mb.A06.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.i("msgstore/getlastsignificantincomingmessages/IllegalStateException ", e2);
            return arrayList;
        }
    }

    public static void A02(Cursor cursor, AbstractC02700Ci abstractC02700Ci, C15310mb c15310mb, ArrayList arrayList) {
        if (cursor != null) {
            while (cursor.moveToNext()) {
                try {
                    try {
                        try {
                            C1DO c1doA03 = ((C15Z) c15310mb.A00.get()).A03(cursor, abstractC02700Ci);
                            if (c1doA03 != null) {
                                if ((c1doA03 instanceof AnonymousClass781) && c1doA03.A05 == 1) {
                                    C148996gL c148996gL = ((C1PW) ((AnonymousClass781) c1doA03)).A01;
                                    if (c148996gL != null && c148996gL.A0q) {
                                        arrayList.add(c1doA03);
                                    }
                                } else if (!(c1doA03 instanceof C1Q4)) {
                                    arrayList.add(c1doA03);
                                }
                            }
                        } catch (IllegalStateException e) {
                            com.whatsapp.infra.logging.Log.i("msgstore/getlastmessagesfornotification/IllegalStateException ", e);
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                        c15310mb.A06.A03();
                    }
                } catch (Throwable th) {
                    cursor.close();
                    throw th;
                }
            }
            cursor.close();
        }
    }

    public ArrayList A08(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = this.A07.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\nSELECT\n    sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM\n    available_message_view\nWHERE\n    chat_row_id = ?\n\nAND\nmessage_type = ?\nAND from_me = 0\nORDER BY sort_id DESC\nLIMIT ?", "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_OF_TYPE_SQL", new String[]{String.valueOf(this.A05.A0B(abstractC02700Ci)), String.valueOf(55), String.valueOf(10)});
                while (cursorA0A.moveToNext()) {
                    try {
                        C1DO c1doA03 = ((C15Z) this.A00.get()).A03(cursorA0A, abstractC02700Ci);
                        if (c1doA03 != null) {
                            arrayList.add(c1doA03);
                        }
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A06.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.i("msgstore/getLastSignificantIncomingMessagesOfType/IllegalStateException ", e2);
            return arrayList;
        }
    }

    public ArrayList A0C(AbstractC02700Ci abstractC02700Ci, int i) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = this.A07.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                message_type NOT IN (\n                    '7',\n                    '15',\n                    '19'\n                    )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_LAST_SIGNIFICANT_MESSAGES_WITHOUT_REVOKED_SQL", new String[]{String.valueOf(this.A05.A0B(abstractC02700Ci)), String.valueOf(i)});
                while (cursorA0A.moveToNext()) {
                    try {
                        C1DO c1doA03 = ((C15Z) this.A00.get()).A03(cursorA0A, abstractC02700Ci);
                        if (c1doA03 != null) {
                            arrayList.add(c1doA03);
                        }
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A06.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.i("msgstore/getLastSignificantMessagesWithoutRevoked/IllegalStateException ", e2);
            return arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    public C1DO A04(AbstractC02700Ci abstractC02700Ci) {
        C1DO c1doA03 = A03(abstractC02700Ci);
        if (c1doA03 == null) {
            C0FZ c0fz = this.A02;
            C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
            if (c18mA0G == null || abstractC02700Ci == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/last/message/no chat for ");
                sb.append(abstractC02700Ci);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return null;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            C18M c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, false);
            if (c18mA00 != null) {
                long j = c18mA00.A0Z;
                if (j != 1) {
                    c1doA03 = A00(abstractC02700Ci, j, true);
                    this.A08.A01("LastMessageStore/getLastChatsListDisplayedMessageFromDb", SystemClock.uptimeMillis() - jUptimeMillis);
                } else {
                    c1doA03 = null;
                }
            } else {
                c1doA03 = null;
            }
            c18mA0G.A0k = c1doA03;
        }
        return c1doA03;
    }

    public C1DO A05(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        long jUptimeMillis = SystemClock.uptimeMillis();
        C1DO c1doA03 = null;
        String[] strArr = {String.valueOf(this.A05.A0B(abstractC02700Ci))};
        C15T c15t = this.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_MESSAGE_RAW_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    c1doA03 = ((C15Z) this.A00.get()).A03(cursorA0A, abstractC02700Ci);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/last-raw/db no message for ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                }
                cursorA0A.close();
                c15t.close();
                this.A08.A01("LastMessageStore/getLastMessageRaw", SystemClock.uptimeMillis() - jUptimeMillis);
                return c1doA03;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public C1DO A06(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        long jUptimeMillis = SystemClock.uptimeMillis();
        C1DO c1doA03 = null;
        String[] strArr = {String.valueOf(this.A05.A0B(abstractC02700Ci))};
        C15T c15t = this.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN (\n                    '0',\n                    '3',\n                    '1'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_TEXT_OR_MEDIA_MESSAGE_FROM_ID_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    c1doA03 = ((C15Z) this.A00.get()).A03(cursorA0A, abstractC02700Ci);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/last-text-or-media/db no message for ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                }
                cursorA0A.close();
                c15t.close();
                this.A08.A01("LastMessageStore/getLastTextOrMediaMessage", SystemClock.uptimeMillis() - jUptimeMillis);
                return c1doA03;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public ArrayList A0A(AbstractC02700Ci abstractC02700Ci, int i) throws IllegalAccessException, InvocationTargetException {
        int i2;
        C148996gL c148996gL;
        long jUptimeMillis = SystemClock.uptimeMillis();
        ArrayList arrayList = new ArrayList();
        if (i == 1) {
            C1DO c1doA04 = A04(abstractC02700Ci);
            if (c1doA04 != null) {
                if ((!c1doA04.A0i.A02 || this.A0A.A00(c1doA04) || AbstractC29211Oj.A0z(c1doA04)) && !(c1doA04 instanceof C27437BzT) && !(c1doA04 instanceof C1Q6) && !(c1doA04 instanceof C1Q4) && !(c1doA04 instanceof C27421BzD) && !(c1doA04 instanceof C27412Bz4) && !(c1doA04 instanceof C6D) && (i2 = c1doA04.A0h) != 90 && i2 != 112 && i2 != 118) {
                    if (!(c1doA04 instanceof AnonymousClass781) || c1doA04.A05 != 1 || ((c148996gL = ((C1PW) c1doA04).A01) != null && c148996gL.A0q)) {
                        arrayList.add(c1doA04);
                    }
                }
            }
            return arrayList;
        }
        C15T c15t = this.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view AS message LEFT JOIN message_system AS message_system ON message_system.message_row_id = message._id LEFT JOIN message_system_group AS system_group ON message_system.message_row_id = system_group.message_row_id WHERE message.chat_row_id = ? AND message.message_type NOT IN ('10' , '36' , '77' , '90' , '12' , '98') AND (message.from_me = 0 OR (message_system.action_type = 4 AND system_group.is_me_joined = 1) OR (message_system.action_type = 12 AND system_group.is_me_joined = 1)) AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n         ORDER BY sort_id DESC LIMIT ?", "GET_NOTIFICATION_MESSAGES_SQL", new String[]{String.valueOf(this.A05.A0B(abstractC02700Ci)), String.valueOf(i)});
            try {
                A02(cursorA0A, abstractC02700Ci, this, arrayList);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15t.close();
                this.A08.A01("LastMessageStore/getLastMessagesForNotification", SystemClock.uptimeMillis() - jUptimeMillis);
                return arrayList;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
