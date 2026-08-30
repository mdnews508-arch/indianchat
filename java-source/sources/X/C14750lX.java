package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0lX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14750lX implements InterfaceC10510df, InterfaceC14740lW {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC14760lY A08;
    public final C016207r A09;
    public final C0FZ A0A;
    public final AnonymousClass089 A0B;
    public final C10520dg A0C;
    public final C03170Ff A0D;
    public final C0GK A0E;
    public final java.util.Map A0F;
    public final java.util.Map A0G;

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5 A[DONT_INVERT, PHI: r2
  0x00b5: PHI (r2v7 X.00s) = (r2v2 X.00s), (r2v8 X.00s) binds: [B:29:0x00e6, B:21:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ce  */
    private long A00(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s;
        int i;
        StringBuilder sb;
        long jA0D = A0D(abstractC02700Ci, false);
        if (jA0D == -1) {
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A07.get()).A02(), 1393);
            long jA07 = this.A0C.A07(abstractC02700Ci);
            if (jA07 == -1) {
                sb = new StringBuilder();
                sb.append("ChatStore/insertHiddenChat/jid row id not found; jid=");
                sb.append(abstractC02700Ci);
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A02;
                C18V c18vA00 = ((C469426x) interfaceC001500s2.get()).A00(abstractC02700Ci);
                C18V c18v = C18V.PNH_CTWA;
                if (c18vA00 == c18v && ((C2DV) ((C469426x) interfaceC001500s2.get()).A02.A00.get()).A00()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("jid=");
                    sb2.append(abstractC02700Ci);
                    c0ag.A0g("PnhCtwaPostMigration/ChatStore/insertHiddenChat", sb2.toString(), true, 1);
                    c18vA00 = C18V.GENERAL;
                }
                if (C0D0.A0a(abstractC02700Ci)) {
                    interfaceC001500s = this.A03;
                    if (((C244515g) interfaceC001500s.get()).A03()) {
                        interfaceC001500s = this.A03;
                        if (((C244515g) interfaceC001500s.get()).A03() || !C0D0.A0e(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
                            if (c18vA00 != null) {
                            }
                        } else if (c18vA00 != c18v) {
                            sb = new StringBuilder();
                            sb.append("ChatStore/insertHiddenChat/disallow creating chat; jid=");
                            sb.append(abstractC02700Ci);
                            sb.append("; origin=");
                            sb.append(c18vA00);
                        }
                    } else {
                        if (c18vA00 != c18v) {
                            sb = new StringBuilder();
                            sb.append("ChatStore/insertHiddenChat/disallow creating chat; jid=");
                            sb.append(abstractC02700Ci);
                            sb.append("; origin=");
                            sb.append(c18vA00);
                        }
                    }
                } else {
                    interfaceC001500s = this.A03;
                    if (((C244515g) interfaceC001500s.get()).A03()) {
                    }
                    i = c18vA00 != null ? 4 : 3;
                }
                ContentValues contentValues = new ContentValues(i);
                contentValues.put("jid_row_id", Long.valueOf(jA07));
                contentValues.put("hidden", (Integer) 1);
                if (c18vA00 != null) {
                    contentValues.put("chat_origin", c18vA00.origin);
                }
                contentValues.put("chat_encryption_state", Integer.valueOf(C18Q.UNSET.value));
                try {
                    C15T c15tA05 = this.A0E.A05();
                    try {
                        C1J0 c1j0A01 = c15tA05.A01();
                        try {
                            if (((C244515g) interfaceC001500s.get()).A04(contentValues, abstractC02700Ci, "insertHiddenChat")) {
                                jA0D = c15tA05.A02.A06("chat", "insertHiddenChat/INSERT_CHAT", contentValues);
                                if (jA0D != -1) {
                                    c1j0A01.A00();
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("ChatStore/insertHiddenChat jid:");
                                    sb3.append(abstractC02700Ci);
                                    sb3.append("; rowId=");
                                    sb3.append(jA0D);
                                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                                } else {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("ChatStore/insertHiddenChat/unable to insert for chatJid=");
                                    sb4.append(abstractC02700Ci);
                                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                                }
                                c1j0A01.close();
                                c15tA05.close();
                            } else {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("ChatStore/insertHiddenChat/failed to fill column values for chatJid=");
                                sb5.append(abstractC02700Ci);
                                com.whatsapp.infra.logging.Log.e(sb5.toString());
                                c1j0A01.close();
                                c15tA05.close();
                                jA0D = -1;
                            }
                        } catch (Throwable th) {
                            try {
                                c1j0A01.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteConstraintException e) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("ChatStore/insertHiddenChat/row already exists but can't be read; jid=");
                    sb6.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb6.toString(), e);
                    jA0D = -1;
                }
                if (jA0D <= 0) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("ChatStore/getOrCreateChatRowId/error inserting a hidden chat; jid=");
                    sb7.append(abstractC02700Ci);
                    sb7.append("; rowId=");
                    sb7.append(jA0D);
                    com.whatsapp.infra.logging.Log.e(sb7.toString());
                }
            }
            com.whatsapp.infra.logging.Log.e(sb.toString());
            jA0D = -1;
            if (jA0D <= 0) {
                StringBuilder sb8 = new StringBuilder();
                sb8.append("ChatStore/getOrCreateChatRowId/error inserting a hidden chat; jid=");
                sb8.append(abstractC02700Ci);
                sb8.append("; rowId=");
                sb8.append(jA0D);
                com.whatsapp.infra.logging.Log.e(sb8.toString());
            }
        }
        return jA0D;
    }

    public static ContentValues A02(C18M c18m) {
        ContentValues contentValues = new ContentValues(4);
        synchronized (c18m) {
            contentValues.put("unseen_message_count", Integer.valueOf(c18m.A0B));
            contentValues.put("unseen_comment_message_count", Integer.valueOf(c18m.A08));
            contentValues.put("unseen_missed_calls_count", Integer.valueOf(c18m.A0C));
            contentValues.put("unseen_row_count", Integer.valueOf(c18m.A0D));
            contentValues.put("unseen_earliest_message_received_time", Long.valueOf(c18m.A0c));
        }
        return contentValues;
    }

    public int A07(C18M c18m) {
        return A06(A03(c18m, this, null), c18m);
    }

    public long A0B(AbstractC02700Ci abstractC02700Ci) {
        long jA00;
        synchronized (this) {
            Long l = (Long) this.A0F.get(abstractC02700Ci);
            if (l != null) {
                return l.longValue();
            }
            C18M c18mA0G = this.A0A.A0G(abstractC02700Ci);
            if (c18mA0G == null || c18mA0G.A0I().longValue() <= 0) {
                jA00 = A00(abstractC02700Ci);
            } else {
                synchronized (c18mA0G) {
                }
                jA00 = c18mA0G.A0I().longValue();
            }
            A04(abstractC02700Ci, this, jA00);
            return jA00;
        }
    }

    public long A0C(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        String strValueOf = String.valueOf(j);
        String[] strArr = {String.valueOf(A0B(abstractC02700Ci)), strValueOf, strValueOf, String.valueOf(AnonymousClass089.A00(this.A0B))};
        C15T c15t = this.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp <= ?\n                                WHEN timestamp > 0\n                                    THEN timestamp <= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                    OR\n                    (\n                        timestamp <= ?\n                        AND from_me = 0\n                    )\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                ORDER BY sort_id DESC\n                LIMIT 1\n        ", "SELECT_LATEST_SORT_ID_IN_TIMERANGE_IN_CHAT_SQL", strArr);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return -1L;
                }
                long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                cursorA0A.close();
                c15t.close();
                return j2;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public void A0M(C18M c18m) throws IllegalAccessException, InvocationTargetException {
        long j;
        ContentValues contentValues = new ContentValues(2);
        synchronized (c18m) {
            j = c18m.A0F;
        }
        contentValues.put("change_number_notified_message_row_id", Long.valueOf(j));
        A06(contentValues, c18m);
    }

    public boolean A0X(C18M c18m) {
        ContentValues contentValues = new ContentValues(5);
        synchronized (c18m) {
            contentValues.put("display_message_row_id", Long.valueOf(c18m.A0Z));
            contentValues.put("display_message_sort_id", Long.valueOf(c18m.A0a));
            contentValues.put("last_message_row_id", Long.valueOf(c18m.A0C()));
            contentValues.put("last_message_sort_id", Long.valueOf(c18m.A0D()));
            contentValues.put("sort_timestamp", Long.valueOf(c18m.A0F()));
        }
        return A0W(contentValues, c18m);
    }

    public C14750lX() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        C05B c05bA00 = C00C.A00(198);
        C05F c05f = new C05F(33396);
        C05B c05bA01 = C00C.A00(1115);
        C05B c05bA02 = C00C.A00(3559);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        C05F c05f2 = new C05F(1118);
        this.A07 = C00C.A00(5);
        this.A09 = (C016207r) C00C.A02(56);
        this.A0A = (C0FZ) C00C.A02(913);
        this.A04 = C00C.A00(1116);
        this.A00 = C00C.A00(2425);
        this.A0D = (C03170Ff) C00C.A02(1117);
        this.A0F = new HashMap();
        this.A0G = new HashMap();
        this.A08 = HashBiMap.create();
        this.A0B = anonymousClass089;
        this.A0C = c10520dg;
        this.A02 = c05bA01;
        this.A06 = c05bA00;
        this.A01 = c05f;
        this.A05 = c05bA02;
        this.A0E = c0gk;
        this.A03 = c05f2;
    }

    public static long A01(C14750lX c14750lX, long j) throws IllegalAccessException, InvocationTargetException {
        int columnIndex;
        long j2 = 0;
        if (j < 0) {
            return 0L;
        }
        C15T c15t = c14750lX.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n           SELECT\n            chat_props\n           FROM\n            chat\n          WHERE\n            _id = ?\n        ", "GET_CHAT_PROPS_FOR_CHAT", new String[]{Long.toString(j)});
            if (cursorA0A != null) {
                try {
                    if (cursorA0A.moveToNext() && (columnIndex = cursorA0A.getColumnIndex("chat_props")) >= 0 && !cursorA0A.isNull(columnIndex)) {
                        j2 = cursorA0A.getLong(columnIndex);
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            c15t.close();
            return j2;
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

    public static ContentValues A03(C18M c18m, C14750lX c14750lX, Long l) {
        ContentValues contentValues;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c14750lX.A07.get()).A02(), 1393);
        synchronized (c18m) {
            contentValues = new ContentValues();
            contentValues.put("display_message_row_id", Long.valueOf(c18m.A0Z));
            contentValues.put("display_message_sort_id", Long.valueOf(c18m.A0a));
            contentValues.put("last_message_row_id", Long.valueOf(c18m.A0C()));
            contentValues.put("last_message_sort_id", Long.valueOf(c18m.A0D()));
            contentValues.put("last_read_message_row_id", Long.valueOf(c18m.A0T));
            contentValues.put("last_read_message_sort_id", Long.valueOf(c18m.A0U));
            contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(c18m.A0V));
            contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(c18m.A0W));
            contentValues.put("unseen_earliest_message_received_time", Long.valueOf(c18m.A0c));
            contentValues.put("unseen_message_count", Integer.valueOf(c18m.A0B));
            contentValues.put("unseen_missed_calls_count", Integer.valueOf(c18m.A0C));
            contentValues.put("unseen_row_count", Integer.valueOf(c18m.A0D));
            contentValues.put("last_important_message_row_id", Long.valueOf(c18m.A0P));
            contentValues.put("show_group_description", Integer.valueOf(c18m.A10 ? 1 : 0));
            contentValues.put("ephemeral_expiration", Integer.valueOf(c18m.A0p.expiration));
            contentValues.put("ephemeral_setting_timestamp", Long.valueOf(c18m.A0p.ephemeralSettingTimestamp));
            contentValues.put("ephemeral_disappearing_messages_initiator", Integer.valueOf(c18m.A0p.disappearingMessagesInitiator));
            contentValues.put("ephemeral_after_read_duration", Integer.valueOf(c18m.A0p.afterReadDuration));
            contentValues.put("subject", c18m.A0J());
            contentValues.put("archived", Integer.valueOf(c18m.A0t ? 1 : 0));
            contentValues.put("sort_timestamp", Long.valueOf(c18m.A0F()));
            contentValues.put("change_number_notified_message_row_id", Long.valueOf(c18m.A0F));
            contentValues.put("spam_detection", Integer.valueOf(c18m.A07()));
            contentValues.put("plaintext_disabled", Integer.valueOf(c18m.A01));
            contentValues.put("vcard_ui_dismissed", Integer.valueOf(c18m.A0E));
            if (l != null) {
                contentValues.put("created_timestamp", l);
            }
            contentValues.put("unseen_important_message_count", Integer.valueOf(c18m.A09));
            contentValues.put("group_type", Integer.valueOf(c18m.A04));
            contentValues.put("unseen_message_reaction_count", Integer.valueOf(c18m.A08()));
            contentValues.put("unseen_comment_message_count", Integer.valueOf(c18m.A08));
            contentValues.put("last_message_reaction_row_id", Long.valueOf(c18m.A0B()));
            contentValues.put("last_seen_message_reaction_row_id", Long.valueOf(c18m.A0E()));
            contentValues.put("has_new_community_admin_dialog_been_acknowledged", Boolean.valueOf(c18m.A0k()));
            contentValues.put("history_sync_progress", Integer.valueOf(c18m.A05));
            contentValues.put("chat_lock", Integer.valueOf(c18m.A0u ? 1 : 0));
            contentValues.put("business_chat_state", Integer.valueOf(c18m.A00));
            contentValues.put("hidden", Integer.valueOf(c18m.A0z ? 1 : 0));
            C18V c18v = c18m.A0l;
            if (c18v != null) {
                if (c18v == C18V.PNH_CTWA && ((C2DV) ((C469426x) c14750lX.A02.get()).A02.A00.get()).A00()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("jid=");
                    sb.append(c18m.A12);
                    c0ag.A0g("PnhCtwaPostMigration/ChatStore/getContentValues", sb.toString(), true, 1);
                    contentValues.put("chat_origin", C18V.GENERAL.origin);
                } else {
                    contentValues.put("chat_origin", c18m.A0l.origin);
                }
            }
            contentValues.put("participation_status", Integer.valueOf(c18m.A0m.status));
            contentValues.put("group_member_count", Integer.valueOf(c18m.A03));
            C251318b c251318b = c18m.A0g;
            contentValues.put("limited_sharing", Integer.valueOf(c251318b != null ? c251318b.A00 : 0));
            contentValues.put("limited_sharing_setting_timestamp", Long.valueOf(c18m.A0Y));
            Boolean bool = c18m.A0q;
            if (bool != null) {
                contentValues.put("is_contact", bool);
            }
        }
        return contentValues;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:6:0x0009, B:9:0x0022, B:11:0x0028, B:21:0x0042, B:16:0x0033, B:18:0x0039, B:13:0x002e, B:14:0x0031), top: B:27:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0042 A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:6:0x0009, B:9:0x0022, B:11:0x0028, B:21:0x0042, B:16:0x0033, B:18:0x0039, B:13:0x002e, B:14:0x0031), top: B:27:0x0009 }] */
    public static void A04(AbstractC02700Ci abstractC02700Ci, C14750lX c14750lX, long j) {
        if (abstractC02700Ci == null || j == -1) {
            return;
        }
        synchronized (c14750lX) {
            java.util.Map map = c14750lX.A0F;
            Long lValueOf = Long.valueOf(j);
            map.put(abstractC02700Ci, lValueOf);
            java.util.Map map2 = c14750lX.A0G;
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) map2.get(lValueOf);
            if (!abstractC02700Ci.equals(abstractC02700Ci2)) {
                if (abstractC02700Ci2 == null) {
                    map2.put(lValueOf, abstractC02700Ci);
                } else if (C0D0.A0a(abstractC02700Ci)) {
                    if (C0D0.A0a(abstractC02700Ci2) && c14750lX.A0A.A0W(abstractC02700Ci)) {
                        map2.put(lValueOf, abstractC02700Ci);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Attempted to overwrite cached JID ");
                        sb.append(abstractC02700Ci2);
                        sb.append(" with new JID ");
                        sb.append(abstractC02700Ci);
                        com.whatsapp.infra.logging.Log.e(sb.toString(), new Throwable());
                    }
                } else if (C0D0.A0a(abstractC02700Ci2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Attempted to overwrite cached JID ");
                    sb2.append(abstractC02700Ci2);
                    sb2.append(" with new JID ");
                    sb2.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb2.toString(), new Throwable());
                } else {
                    map2.put(lValueOf, abstractC02700Ci);
                }
            }
        }
    }

    public static void A05(AbstractC02700Ci abstractC02700Ci, C14750lX c14750lX, long j, long j2, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatStore/updateChatProps/no chat row for jid ");
            sb.append(abstractC02700Ci);
            sb.append(", skipping");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        C15T c15tA05 = c14750lX.A0E.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c15tA05.A02.A0I(z ? "\n          UPDATE\n            chat\n          SET\n            chat_props = COALESCE(chat_props, 0) | ?\n          WHERE\n            _id = ?\n        " : "\n          UPDATE\n            chat\n          SET\n            chat_props = COALESCE(chat_props, 0) & ~?\n          WHERE\n            _id = ?\n        ", z ? "updateChatTable/ADD_CHAT_PROPS" : "updateChatTable/REMOVE_CHAT_PROPS", new Object[]{Long.valueOf(j2), Long.valueOf(j)});
                c1j0A00.A00();
                c15tA05.A04(new RunnableC75413aI(c14750lX, abstractC02700Ci, 7, j));
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0047 A[Catch: all -> 0x00ac, TryCatch #1 {all -> 0x00ac, blocks: (B:3:0x0006, B:8:0x0019, B:10:0x001f, B:12:0x0025, B:14:0x002b, B:16:0x0031, B:18:0x003f, B:30:0x009a, B:21:0x004e, B:24:0x0073, B:26:0x0079, B:28:0x0087, B:32:0x00a5, B:20:0x0047), top: B:43:0x0006 }] */
    public int A06(ContentValues contentValues, C18M c18m) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A0E.A05();
        try {
            AbstractC02700Ci abstractC02700Ci = c18m.A12;
            if ((c18m.A04 == 5) || C0D0.A0c(abstractC02700Ci) || c18m.A0i() || c18m.A0h() || C1FP.A06(abstractC02700Ci)) {
                contentValues.put("hidden", (Integer) 1);
            } else {
                C28121Kd c28121Kd = (C28121Kd) this.A00.get();
                if (C1FP.A04(abstractC02700Ci) && (!c28121Kd.A02())) {
                    contentValues.put("hidden", (Integer) 1);
                } else {
                    contentValues.put("hidden", (Integer) 0);
                    if (c18m.A0z) {
                        c18m.A0z = false;
                    }
                }
            }
            long jA07 = this.A0C.A07(abstractC02700Ci);
            int iA02 = c15tA05.A02.A02(contentValues, "chat", ((C244515g) this.A03.get()).A03() ? "account_jid_row_id = ?" : "jid_row_id = ?", "updateChatTable/UPDATE_CHAT", new String[]{String.valueOf(jA07)});
            if (iA02 != 0 && c18m.A0I().longValue() == -1) {
                long jA0D = A0D(abstractC02700Ci, false);
                c18m.A0a(jA0D);
                c18m.A0S(A01(this, jA0D));
            }
            c15tA05.close();
            return iA02;
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public long A08(long j) {
        if (j < 0) {
            return -1L;
        }
        ArrayList arrayList = new ArrayList(1);
        Long lValueOf = Long.valueOf(j);
        arrayList.add(lValueOf);
        Number number = (Number) A0J(arrayList).get(lValueOf);
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }

    public long A0A(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA00;
        long j;
        C0FZ c0fz = this.A0A;
        if (abstractC02700Ci == null || (c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, true)) == null) {
            return A01(this, A0D(abstractC02700Ci, false));
        }
        synchronized (c18mA00) {
            j = c18mA00.A0G;
        }
        return j;
    }

    public long A0D(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        long jA07 = this.A0C.A07(abstractC02700Ci);
        if (jA07 < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatStore/getExistingChatRowId/invalid jidRowId=");
            sb.append(jA07);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return -1L;
        }
        C15T c15t = this.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(z ? "\n          \n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n         AND\n          hidden = 0\n        " : "\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n        ", z ? "GET_NOT_HIDDEN_ROW_ID_FOR_CHAT" : "GET_ROW_ID_FOR_CHAT", new String[]{Long.toString(jA07)});
            try {
                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : -1L;
                cursorA0A.close();
                c15t.close();
                return j;
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

    public long A0E(C1DO c1do) {
        long jA00;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            return -1L;
        }
        if (c1do instanceof C1LT) {
            return A00(abstractC02700Ci);
        }
        C18M c18mA00 = C0FZ.A00(this.A0A, abstractC02700Ci, false);
        if (c18mA00 == null || c18mA00.A0I().longValue() <= 0) {
            jA00 = A00(abstractC02700Ci);
        } else {
            synchronized (c18mA00) {
            }
            jA00 = c18mA00.A0I().longValue();
        }
        A04(abstractC02700Ci, this, jA00);
        return jA00;
    }

    public C18Q A0F(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C18M c18mA00;
        C18Q c18qA0o;
        C0FZ c0fz = this.A0A;
        if (abstractC02700Ci != null && (c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, true)) != null && (c18qA0o = c18mA00.A0o()) != C18Q.UNSET) {
            return c18qA0o;
        }
        long jA0B = A0B(abstractC02700Ci);
        if (jA0B >= 0) {
            C15T c15t = this.A0E.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n           SELECT\n            chat_encryption_state\n           FROM\n            chat\n          WHERE\n            _id = ?\n        ", "GET_CHAT_ENCRYPTION_STATE_FOR_CHAT", new String[]{Long.toString(jA0B)});
                try {
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_encryption_state");
                        if (!cursorA0A.isNull(columnIndexOrThrow)) {
                            C18Q c18qA00 = AbstractC251218a.A00(cursorA0A.getInt(columnIndexOrThrow));
                            cursorA0A.close();
                            c15t.close();
                            return c18qA00;
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("ChatStore/getChatEncryptionState/failed to get chat encryption state for chatJid=");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
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
        return C18Q.UNSET;
    }

    public AbstractC02700Ci A0G(long j) {
        AbstractC02700Ci abstractC02700CiA00 = null;
        if (j <= 0) {
            return null;
        }
        synchronized (this) {
            java.util.Map map = this.A0G;
            Long lValueOf = Long.valueOf(j);
            if (map.containsKey(lValueOf)) {
                return (AbstractC02700Ci) map.get(lValueOf);
            }
            C15T c15t = this.A0E.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            jid_row_id\n          FROM\n            chat_view\n          WHERE\n          _id = ?\n        ", "GET_CHAT_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
                try {
                    if (cursorA0A.moveToLast()) {
                        com.whatsapp.infra.core.jid.Jid jidA09 = this.A0C.A09(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("jid_row_id")));
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        abstractC02700CiA00 = C02760Cq.A00(jidA09);
                        A04(abstractC02700CiA00, this, j);
                    }
                    cursorA0A.close();
                    c15t.close();
                    return abstractC02700CiA00;
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

    public AbstractC02700Ci A0H(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("chat_row_id");
        if (columnIndex >= 0) {
            return A0G(cursor.getLong(columnIndex));
        }
        return null;
    }

    public HashMap A0I() throws IllegalAccessException, InvocationTargetException {
        HashMap map = new HashMap();
        C15T c15t = this.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                jid_row_id, hidden\n            FROM\n              chat as chat\n            WHERE\n                chat.account_jid_row_id IS NULL\n        ", "Chat/FETCH_JIDS_WITH_MISSING_ACCOUNT_LID", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("hidden");
                while (cursorA0A.moveToNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA09 = this.A0C.A09(cursorA0A.getLong(columnIndexOrThrow));
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA09);
                    if (abstractC02700CiA00 != null) {
                        map.put(abstractC02700CiA00, Boolean.valueOf(C0KW.A06(cursorA0A, columnIndexOrThrow2)));
                    }
                }
                cursorA0A.close();
                c15t.close();
                return map;
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

    public void A0K() throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A06;
        PhoneUserJid phoneUserJidAo8 = ((C08Y) interfaceC001500s.get()).Ao8();
        C08690aa c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5();
        if (phoneUserJidAo8 == null || c08690aaAo5 == null) {
            return;
        }
        C10520dg c10520dg = this.A0C;
        long jA07 = c10520dg.A07(phoneUserJidAo8);
        long jA08 = c10520dg.A07(c08690aaAo5);
        if (jA07 < 0 || jA08 < 0) {
            return;
        }
        C15T c15tA05 = this.A0E.A05();
        try {
            c15tA05.A02.A04("chat", "jid_row_id IN (?, ?)  AND hidden = 1", "DELETE_SELF_HIDDEN_LID_THREAD", new String[]{String.valueOf(jA07), String.valueOf(jA08)});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0L(long j, long j2) throws IllegalAccessException, InvocationTargetException {
        if (j >= 0) {
            C15T c15tA05 = this.A0E.A05();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("created_timestamp", Long.valueOf(j2));
                c15tA05.A02.A02(contentValues, "chat", "_id=?", "setCreatedTime", new String[]{Long.toString(j)});
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c15tA05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public void A0N(C18M c18m) throws IllegalAccessException, InvocationTargetException {
        ContentValues contentValues = new ContentValues();
        synchronized (c18m) {
            contentValues.put("unseen_message_reaction_count", Integer.valueOf(c18m.A08()));
            contentValues.put("last_message_reaction_row_id", Long.valueOf(c18m.A0B()));
            contentValues.put("last_seen_message_reaction_row_id", Long.valueOf(c18m.A0E()));
        }
        int iA06 = A06(contentValues, c18m);
        StringBuilder sb = new StringBuilder();
        sb.append("ChatStore/updateChatLastMessageReactionInfo ");
        sb.append(c18m.A12);
        sb.append("/");
        sb.append(c18m.A0K());
        sb.append("/");
        sb.append(iA06);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0O(C18M c18m) {
        ContentValues contentValuesA02;
        try {
            try {
                synchronized (c18m) {
                    contentValuesA02 = A02(c18m);
                    contentValuesA02.put("last_read_message_row_id", Long.valueOf(c18m.A0T));
                    contentValuesA02.put("last_read_message_sort_id", Long.valueOf(c18m.A0U));
                    contentValuesA02.put("last_message_row_id", Long.valueOf(c18m.A0C()));
                    contentValuesA02.put("last_message_sort_id", Long.valueOf(c18m.A0D()));
                    contentValuesA02.put("last_important_message_row_id", Long.valueOf(c18m.A0P));
                    contentValuesA02.put("unseen_important_message_count", Integer.valueOf(c18m.A09));
                    contentValuesA02.put("unseen_message_reaction_count", Integer.valueOf(c18m.A08()));
                    contentValuesA02.put("unseen_comment_message_count", Integer.valueOf(c18m.A08));
                    contentValuesA02.put("last_message_reaction_row_id", Long.valueOf(c18m.A0B()));
                    contentValuesA02.put("last_seen_message_reaction_row_id", Long.valueOf(c18m.A0E()));
                }
                int iA06 = A06(contentValuesA02, c18m);
                StringBuilder sb = new StringBuilder();
                sb.append("ChatStore/setchatseen ");
                sb.append(c18m.A12);
                sb.append("/");
                sb.append(c18m.A0K());
                sb.append("/");
                sb.append(iA06);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
                this.A0D.A03();
            }
        } catch (Error | RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            throw e2;
        }
    }

    public void A0P(C18M c18m) {
        try {
            int iA06 = A06(A02(c18m), c18m);
            StringBuilder sb = new StringBuilder();
            sb.append("ChatStore/setchatunseen ");
            sb.append(c18m.A12);
            sb.append("/");
            sb.append(c18m.A0K());
            sb.append("/");
            sb.append(iA06);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A0D.A03();
        } catch (Error | RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            throw e2;
        }
    }

    public void A0Q(C18M c18m) throws IllegalAccessException, InvocationTargetException {
        ContentValues contentValues = new ContentValues();
        synchronized (c18m) {
            C18R c18r = c18m.A0p;
            contentValues.put("ephemeral_expiration", Integer.valueOf(c18r.expiration));
            contentValues.put("ephemeral_setting_timestamp", Long.valueOf(c18r.ephemeralSettingTimestamp));
            contentValues.put("ephemeral_disappearing_messages_initiator", Integer.valueOf(c18r.disappearingMessagesInitiator));
            contentValues.put("ephemeral_after_read_duration", Integer.valueOf(c18r.afterReadDuration));
        }
        A06(contentValues, c18m);
    }

    public void A0R(C18M c18m) {
        try {
            ContentValues contentValues = new ContentValues();
            Boolean bool = c18m.A0q;
            C00K.A05(bool);
            contentValues.put("is_contact", bool);
            A06(contentValues, c18m);
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A0D.A03();
        } catch (Error | RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            throw e2;
        }
    }

    public void A0T(C18M c18m, boolean z) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("archived", Boolean.valueOf(c18m.A0t));
            if (A06(contentValues, c18m) != 0) {
                if (z) {
                    ((C16970pL) this.A01.get()).A0M(c18m.A12, c18m.A0t);
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("ChatStore/archive/did not update ");
                sb.append(c18m.A12);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A0D.A03();
        } catch (Error | RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            throw e2;
        }
    }

    public void A0U(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A0E.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C10520dg c10520dg = this.A0C;
                long jA07 = c10520dg.A07(abstractC02700Ci);
                if (((C244515g) this.A03.get()).A03()) {
                    c15tA05.A02.A04("chat", "account_jid_row_id = ?", "DELETE_CHAT_BY_ACCOUNT_JID_ROW_ID", new String[]{String.valueOf(jA07)});
                } else {
                    c15tA05.A02.A0I("\n          DELETE FROM\n            chat\n          WHERE\n            jid_row_id = ?\n        ", "DELETE_CHAT_BY_JID_ROW_ID", new String[]{String.valueOf(jA07)});
                }
                this.A0A.A0S(abstractC02700Ci);
                synchronized (this) {
                    Long l = (Long) this.A0F.remove(abstractC02700Ci);
                    if (l != null) {
                        this.A0G.remove(l);
                    }
                    this.A08.remove(Long.valueOf(c10520dg.A07(abstractC02700Ci)));
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0V(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        C18M c18mA0G = this.A0A.A0G(abstractC02700Ci);
        if (c18mA0G == null || c18mA0G.A0E() > j || j < 1) {
            return;
        }
        synchronized (c18mA0G) {
            c18mA0G.A0X = j;
        }
        if (c18mA0G.A0B() < j) {
            c18mA0G.A0V(j);
        }
        c18mA0G.A0N(0);
        A0N(c18mA0G);
    }

    @Override // X.InterfaceC14740lW
    public void CBD(C27058BtF c27058BtF) throws IllegalAccessException, InvocationTargetException {
        if (this.A09.A0w(3911)) {
            C15T c15t = this.A0E.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            hidden,\n            COUNT(1) as chat_count\n          FROM\n            chat_view\n          GROUP BY hidden\n        ", "GET_CHAT_COUNT_BY_HIDDEN_COLUMN", null);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("hidden");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chat_count");
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (cursorA0A.moveToNext()) {
                        if (cursorA0A.isNull(columnIndexOrThrow)) {
                            i3 = cursorA0A.getInt(columnIndexOrThrow2);
                        } else if (cursorA0A.getInt(columnIndexOrThrow) == 0) {
                            i2 = cursorA0A.getInt(columnIndexOrThrow2);
                        } else if (cursorA0A.getInt(columnIndexOrThrow) == 1) {
                            i = cursorA0A.getInt(columnIndexOrThrow2);
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    c27058BtF.A05 = Long.valueOf(i2);
                    c27058BtF.A06 = Long.valueOf(i);
                    c27058BtF.A07 = Long.valueOf(i3);
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

    public long A09(ContentValues contentValues, AbstractC02700Ci abstractC02700Ci, C18V c18v) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb;
        if (!C0D0.A0a(abstractC02700Ci) || c18v == C18V.PNH_CTWA || ((C244515g) this.A03.get()).A03()) {
            InterfaceC001500s interfaceC001500s = this.A03;
            if (!((C244515g) interfaceC001500s.get()).A03() || !C0D0.A0e(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
                C28121Kd c28121Kd = (C28121Kd) this.A00.get();
                if (C1FP.A04(abstractC02700Ci) && (!c28121Kd.A02())) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ChatStore/insertIntoChatTable/disallow creating orphaned bot fbid chat; chatJid=");
                    sb2.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                    C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A07.get()).A02(), 1393);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("jid=");
                    sb3.append(abstractC02700Ci);
                    c0ag.A0g("OrphanedBotFbidChat/ChatStore/insertIntoChatTable", sb3.toString(), true, 1);
                    return -1L;
                }
                C15T c15tA05 = this.A0E.A05();
                try {
                    C1J0 c1j0A01 = c15tA05.A01();
                    try {
                        contentValues.put("hidden", (Integer) 0);
                        if (!contentValues.containsKey("account_jid_row_id") && !((C244515g) interfaceC001500s.get()).A04(contentValues, abstractC02700Ci, "insertIntoChatTable")) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ChatStore/insertIntoChatTable/failed to fill column values for chatJid=");
                            sb4.append(abstractC02700Ci);
                            com.whatsapp.infra.logging.Log.e(sb4.toString());
                            c1j0A01.close();
                            c15tA05.close();
                            return -1L;
                        }
                        long jA05 = c15tA05.A02.A05("chat", "insertIntoChatTable/INSERT_CHAT", contentValues);
                        if (jA05 != -1) {
                            c1j0A01.A00();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ChatStore/insertIntoChatTable jid:");
                            sb5.append(abstractC02700Ci);
                            sb5.append("; rowId=");
                            sb5.append(jA05);
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                        } else {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("ChatStore/insertIntoChatTable/unable to insert for chatJid=");
                            sb6.append(abstractC02700Ci);
                            com.whatsapp.infra.logging.Log.e(sb6.toString());
                        }
                        c1j0A01.close();
                        c15tA05.close();
                        return jA05;
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA05.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
            sb = new StringBuilder();
            sb.append("ChatStore/insertIntoChatTable/disallow creating PN chat; chatJid=");
            sb.append(abstractC02700Ci);
        } else {
            sb = new StringBuilder();
            sb.append("ChatStore/insertIntoChatTable/disallow creating chat; chatJid=");
            sb.append(abstractC02700Ci);
            sb.append("; origin=");
            sb.append(c18v);
        }
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return -1L;
    }

    public HashMap A0J(List list) throws IllegalAccessException, InvocationTargetException {
        if (list.isEmpty()) {
            return new HashMap();
        }
        String strA00 = AbstractC245115m.A00(list.size());
        StringBuilder sb = new StringBuilder();
        sb.append("\n          SELECT\n            _id,\n            created_timestamp\n          FROM\n            chat_view\n          WHERE\n            _id IN ");
        sb.append(strA00);
        sb.append("\n        ");
        String string = sb.toString();
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = Long.toString(((Number) list.get(i)).longValue());
        }
        HashMap map = new HashMap();
        C15T c15t = this.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(string, "GET_CREATED_TIME_FOR_CHATS", strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("created_timestamp");
                while (cursorA0A.moveToNext()) {
                    long j = cursorA0A.getLong(columnIndexOrThrow);
                    if (!cursorA0A.isNull(columnIndexOrThrow2)) {
                        map.put(Long.valueOf(j), Long.valueOf(cursorA0A.getLong(columnIndexOrThrow2)));
                    }
                }
                cursorA0A.close();
                c15t.close();
                return map;
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

    public void A0S(C18M c18m, Long l) throws IllegalAccessException, InvocationTargetException {
        A0W(A03(c18m, this, l), c18m);
    }

    public boolean A0W(ContentValues contentValues, C18M c18m) throws IllegalAccessException, InvocationTargetException {
        if (A06(contentValues, c18m) != 0) {
            return true;
        }
        C10520dg c10520dg = this.A0C;
        AbstractC02700Ci abstractC02700Ci = c18m.A12;
        contentValues.put("jid_row_id", Long.valueOf(c10520dg.A07(abstractC02700Ci)));
        long jA09 = A09(contentValues, abstractC02700Ci, c18m.A0l);
        c18m.A0a(jA09);
        return jA09 != -1;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
