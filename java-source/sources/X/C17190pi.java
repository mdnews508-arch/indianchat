package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17190pi {
    public final C15940nc A00 = (C15940nc) C00C.A02(3454);
    public final C17200pj A01;
    public final C14750lX A02;
    public final C0GK A03;
    public final C15260mW A04;
    public final C05C A05;
    public final C08R A06;
    public final InterfaceC016307s A07;

    public static final void A01(C17190pi c17190pi, DeviceJid deviceJid) {
        C00K.A07(null);
        C15T c15t = A00(c17190pi).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1", "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID", new String[]{deviceJid.getRawString(), "1"});
            try {
                boolean z = cursorA0A.getCount() > 0;
                cursorA0A.close();
                c15t.close();
                c17190pi.A06.execute(new C8ZO(deviceJid, c17190pi, 2, z));
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

    public final Cursor A03(int i, long j, long j2) {
        String[] strArr = {String.valueOf(j), String.valueOf(j2), String.valueOf(i)};
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view as message\n                JOIN (\n                    SELECT chat_view._id AS chat_view_table_id\n                    FROM chat_view AS chat_view\n                    LEFT JOIN jid AS jid\n                    ON chat_view.jid_row_id = jid._id\n                    WHERE jid.type NOT IN (\n                        1,\n                        16,\n                        3,\n                        5,\n                        6\n                    )\n                ) AS chat\n                ON message.chat_row_id = chat.chat_view_table_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n                AND\n                (expire_timestamp IS NULL)\n                AND\n                message_type NOT IN (\n                    42,\n                    43,\n                    78,\n                    82\n                    )\n                AND\n                broadcast IS NOT NULL\n                AND\n                broadcast IS NOT 1\n            ORDER BY _id DESC\n            LIMIT ?\n        ", "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_FOR_HOSTED_SYNC_SQL", strArr);
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

    public final Cursor A04(int i, long j, long j2, long j3, boolean z) {
        String[] strArr = {String.valueOf(j), String.valueOf(j2), String.valueOf(j3), String.valueOf(i)};
        String str = z ? "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n                message_secret.message_secret\n            FROM\n                available_message_view\n                LEFT JOIN message_secret\n                ON _id = message_secret.message_row_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        " : "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        ";
        String str2 = z ? "SELECT_MESSAGES_FOR_HISTORY_CHUNK_WITH_SECRET_SQL" : "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL";
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
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

    public final C29147CpW A05() {
        long jA0Y;
        C00K.A07(null);
        C15T c15t = A00(this).A00().get();
        try {
            C27944CMr c27944CMr = null;
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes, full_history_on_demand_request_id, business_product, opaque_client_data FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1", "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS", null);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                DeviceJid deviceJidA04 = DeviceJid.Companion.A04(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("device_id")));
                if (deviceJidA04 == null) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("sync_type"));
                String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("session_id"));
                String string2 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("md_reg_attempt_id"));
                if (string != null && string2 != null) {
                    c27944CMr = new C27944CMr();
                    c27944CMr.A01 = string;
                    c27944CMr.A00 = string2;
                }
                long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("last_processed_msg_row_id"));
                long j3 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("oldest_msg_row_id"));
                long j4 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("oldest_message_to_sync_row_id"));
                long j5 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sent_msgs_count"));
                int i2 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("chunk_order"));
                long j6 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("sent_bytes"));
                long j7 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("last_chunk_timestamp"));
                int i3 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("status"));
                long j8 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("peer_msg_row_id"));
                AbstractC29659Cyc.A00(deviceJidA04);
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("size_limit_bytes");
                if (cursorA0A.isNull(columnIndexOrThrow)) {
                    C15940nc c15940nc = this.A00;
                    jA0Y = -1;
                    if (i == 2) {
                        c15940nc.A00.A0Y(2645);
                    } else if (i != 3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("HistorySyncUtil/getSizeLimitBytes unexpected sync type ");
                        sb.append(i);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    } else {
                        jA0Y = ((long) c15940nc.A00.A0Y(14483)) * SearchActionVerificationClientService.MS_TO_NS;
                    }
                } else {
                    jA0Y = cursorA0A.getLong(columnIndexOrThrow);
                }
                C29147CpW c29147CpW = new C29147CpW(c27944CMr, deviceJidA04, cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("full_history_on_demand_request_id")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("business_product")), cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("opaque_client_data")), i, i2, i3, j, j2, j3, j4, j5, j6, j7, j8, jA0Y);
                cursorA0A.close();
                c15t.close();
                return c29147CpW;
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
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final void A06(C29147CpW c29147CpW) {
        C00K.A07(null);
        C15T c15tA07 = A00(this).A00().A07();
        try {
            ContentValues contentValues = new ContentValues();
            DeviceJid deviceJid = c29147CpW.A0D;
            contentValues.put("device_id", deviceJid.getRawString());
            contentValues.put("sync_type", Integer.valueOf(c29147CpW.A02));
            contentValues.put("last_processed_msg_row_id", Long.valueOf(c29147CpW.A04));
            contentValues.put("oldest_msg_row_id", Long.valueOf(c29147CpW.A0A));
            contentValues.put("sent_msgs_count", Long.valueOf(c29147CpW.A08));
            contentValues.put("chunk_order", Integer.valueOf(c29147CpW.A00));
            contentValues.put("sent_bytes", Long.valueOf(c29147CpW.A07));
            contentValues.put("last_chunk_timestamp", Long.valueOf(c29147CpW.A03));
            contentValues.put("status", Integer.valueOf(c29147CpW.A01));
            contentValues.put("peer_msg_row_id", Long.valueOf(c29147CpW.A05));
            contentValues.put("oldest_message_to_sync_row_id", Long.valueOf(c29147CpW.A0B));
            C27944CMr c27944CMr = c29147CpW.A0C;
            if (c27944CMr != null) {
                contentValues.put("session_id", c27944CMr.A01);
                contentValues.put("md_reg_attempt_id", c27944CMr.A00);
            } else {
                contentValues.putNull("session_id");
                contentValues.putNull("md_reg_attempt_id");
            }
            String str = c29147CpW.A0F;
            if (str != null) {
                contentValues.put("full_history_on_demand_request_id", str);
            } else {
                contentValues.putNull("full_history_on_demand_request_id");
            }
            String str2 = c29147CpW.A0E;
            if (str2 != null) {
                contentValues.put("business_product", str2);
            } else {
                contentValues.putNull("business_product");
            }
            byte[] bArr = c29147CpW.A0G;
            if (bArr != null) {
                contentValues.put("opaque_client_data", bArr);
            } else {
                contentValues.putNull("opaque_client_data");
            }
            contentValues.put("size_limit_bytes", Long.valueOf(c29147CpW.A09));
            c15tA07.A02.A05("msg_history_sync", "MessageHistorySyncTable.INSERT_SYNC_STATE", contentValues);
            A02(this, deviceJid, c15tA07);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A07(DeviceJid deviceJid, int i) {
        C00K.A07(null);
        C15T c15tA07 = A00(this).A00().A07();
        try {
            c15tA07.A02.A0I("DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?", "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE", new Object[]{deviceJid.getRawString(), String.valueOf(i)});
            c15tA07.close();
            A01(this, deviceJid);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A08(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A06.execute(new AnonymousClass233(executor, interfaceC07450Wl, this, 1));
    }

    public static final C12930hz A00(C17190pi c17190pi) {
        return (C12930hz) c17190pi.A05.A00.get();
    }

    public static final void A02(C17190pi c17190pi, DeviceJid deviceJid, C15T c15t) {
        if (c15t.A02.A01.inTransaction()) {
            c15t.A04(new RunnableC30948DfR(deviceJid, c17190pi, 23));
        } else {
            A01(c17190pi, deviceJid);
        }
    }

    public C17190pi() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A07 = interfaceC016307s;
        this.A05 = AnonymousClass056.A00(3785);
        this.A01 = new C17200pj();
        this.A03 = (C0GK) C00C.A02(1111);
        this.A04 = (C15260mW) C00C.A02(1129);
        this.A02 = (C14750lX) C00C.A02(1099);
        this.A06 = new C08R(interfaceC016307s, false);
    }
}
