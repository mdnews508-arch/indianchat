package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.36r, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36r {
    public final C05C A01 = AnonymousClass056.A00(5904);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(5889);
    public final C05C A03 = AnonymousClass056.A00(1129);
    public final java.util.Map A04 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0095, please report this as an issue */
    public final Boolean A00(AbstractC02700Ci abstractC02700Ci) {
        Boolean boolValueOf;
        ICC icc;
        boolean z;
        boolean z2;
        C000700h.A0A(abstractC02700Ci, 0);
        java.util.Map map = this.A04;
        Boolean bool = (Boolean) map.get(abstractC02700Ci);
        if (bool != null) {
            return bool;
        }
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700Ci);
        if (c0dfA0T == null) {
            ICC icc2 = (ICC) C05C.A02(this.A02);
            if (!ICC.A00(icc2).A0j(18065).optBoolean("is_reachout_unresolved_contact_fix_launched", false)) {
                z2 = ICC.A03(icc2, "is_reachout_unresolved_contact_fix_enabled");
            }
            if (!z2) {
                return null;
            }
        } else {
            if (c0dfA0T.A02 != null) {
                map.put(abstractC02700Ci, false);
                return false;
            }
        }
        C70633Hs c70633Hs = (C70633Hs) C05C.A02(this.A01);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        long jA00 = userJidA0r != null ? ((Ho8) C05C.A02(c70633Hs.A03)).A00(userJidA0r) : -1L;
        if (jA00 != -1) {
            try {
                C15T c15tA0c = AbstractC466325q.A0c(c70633Hs.A01);
                try {
                    C0JB c0jb = c15tA0c.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = String.valueOf(jA00);
                    strArrA1b[1] = "1";
                    Cursor cursorA0A = c0jb.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                message_type NOT IN (\n                    '7',\n                    '19',\n                    '96',\n                    '69',\n                    '36',\n                    '77',\n                    '87'\n                    )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY sort_id ASC\n            LIMIT ?\n        ", "IntegrityChatInfoStoreGET_FIRST_SIGNIFICANT_MESSAGE", strArrA1b);
                    try {
                        if (cursorA0A.moveToFirst()) {
                            boolValueOf = Boolean.valueOf(AbstractC466625t.A01(cursorA0A, "from_me") == 1);
                            cursorA0A.close();
                            c15tA0c.close();
                        } else {
                            cursorA0A.close();
                            c15tA0c.close();
                        }
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
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e("IntegrityChatInfoStore/queryFirstSignificantMessageFromMe", e);
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                icc = (ICC) C05C.A02(this.A02);
                if (!ICC.A00(icc).A0j(18065).optBoolean("is_reachout_no_significant_message_fix_launched", false)) {
                    z = ICC.A03(icc, "is_reachout_no_significant_message_fix_enabled");
                }
                if (z) {
                    return null;
                }
            }
            Boolean boolValueOf2 = Boolean.valueOf(AbstractC466625t.A1a(boolValueOf, false));
            map.put(abstractC02700Ci, boolValueOf2);
            return boolValueOf2;
        }
        AbstractC466325q.A1A(abstractC02700Ci, "IntegrityChatInfoStore/queryFirstSignificantMessageFromMe: Invalid chatRowId for ", AnonymousClass000.A08());
        boolValueOf = null;
        if (boolValueOf == null) {
            icc = (ICC) C05C.A02(this.A02);
            if (!ICC.A00(icc).A0j(18065).optBoolean("is_reachout_no_significant_message_fix_launched", false)) {
                if (ICC.A03(icc, "is_reachout_no_significant_message_fix_enabled")) {
                }
            }
            if (z) {
                return null;
            }
        }
        Boolean boolValueOf3 = Boolean.valueOf(AbstractC466625t.A1a(boolValueOf, false));
        map.put(abstractC02700Ci, boolValueOf3);
        return boolValueOf3;
    }
}
