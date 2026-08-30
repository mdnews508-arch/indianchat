package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.17l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C249717l {
    public static final Set A0D = C08H.A0a(new Integer[]{4, 10, 7, 6, 9, 5});
    public final C05C A04 = AnonymousClass056.A00(6398);
    public final C05C A02 = AnonymousClass056.A00(5999);
    public final C05C A0B = AnonymousClass056.A00(1700);
    public final C05C A07 = AnonymousClass056.A00(6003);
    public final C05C A0A = AnonymousClass056.A00(3245);
    public final C05C A03 = AnonymousClass056.A00(1099);
    public final C05C A0C = AnonymousClass056.A00(1111);
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A08 = AnonymousClass056.A00(6004);
    public final C05C A09 = AnonymousClass056.A00(6002);
    public final C05C A06 = AnonymousClass056.A00(6001);
    public final C05C A05 = AnonymousClass056.A00(6000);

    public static final Cursor A01(C249717l c249717l, int i, long j, long j2) {
        C00K.A07(null);
        C15T c15t = A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN message_ui_elements AS content\n                ON message._id = content.message_row_id\n\n            LEFT JOIN jid jid\n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               content.element_type = ?\n            AND\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?", "GET_LAST_MARKETING_MESSAGE_WITH_VIDEO", new String[]{String.valueOf(6), String.valueOf(i), String.valueOf(j), String.valueOf(j2), String.valueOf(30)});
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

    public final void A0A(C1R4 c1r4) {
        C000700h.A0A(c1r4, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("element_type", (Integer) 2);
        contentValues.put("reply_values", c1r4.A0f());
        contentValues.put("reply_description", c1r4.A00);
        contentValues.put("message_row_id", Long.valueOf(c1r4.A0j));
        A03(contentValues, this, "message_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage", 2, c1r4.A0j);
    }

    public final void A0B(C1R2 c1r2, long j) {
        C000700h.A0A(c1r2, 0);
        try {
            A07(c1r2, this, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        ", j, false);
        } catch (SQLiteBlobTooBigException e) {
            com.whatsapp.infra.logging.Log.w("InteractiveMessageStore/fillMessageMultiElement/failed to load message", e);
            c1r2.CMp(new C29882D6t(null, null, this.A00.getString(R.string._name_removed__res_0x7f1218de), null));
        }
    }

    public final void A0D(C1R3 c1r3) {
        C000700h.A0A(c1r3, 0);
        ContentValues contentValues = new ContentValues();
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o != null) {
            int iA00 = A00(c1r3);
            contentValues.put("element_type", Integer.valueOf(iA00));
            contentValues.put("reply_values", c29880D6o.A05);
            contentValues.put("reply_description", iA00 == 8 ? ((C28687Cho) this.A08.A00.get()).A01(c29880D6o) : c29880D6o.A04);
            if (c29880D6o.A02((C016207r) this.A01.A00.get(), c1r3.A0i.A02)) {
                C29040Cnn c29040CnnA00 = c29880D6o.A00(this.A00);
                contentValues.put("flow_id", c29040CnnA00 != null ? c29040CnnA00.A01 : null);
            }
        }
        contentValues.put("message_row_id", Long.valueOf(c1r3.A0j));
        A03(contentValues, this, "message_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateResponseMessage", A00(c1r3), c1r3.A0j);
    }

    public static final int A00(C1R3 c1r3) {
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o != null) {
            int i = c29880D6o.A03;
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 8;
            }
        }
        return 0;
    }

    public static final C0GK A02(C249717l c249717l) {
        return (C0GK) c249717l.A0C.A00.get();
    }

    public static final void A05(C28964CmY c28964CmY, C249717l c249717l, String str, long j) {
        if (c28964CmY != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("element_type", (Integer) 2);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("content", c28964CmY.A00);
                jSONObject.put("footer", c28964CmY.A01);
                JSONArray jSONArray = new JSONArray();
                List<C29039Cnm> list = c28964CmY.A02;
                if (list == null) {
                    list = C002401f.A00;
                }
                for (C29039Cnm c29039Cnm : list) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", c29039Cnm.A04);
                    String str2 = c29039Cnm.A03;
                    if (str2 != null) {
                        jSONObject2.put("displayText", str2);
                    }
                    jSONObject2.put("selected", c29039Cnm.A00);
                    jSONObject2.put("button_type", c29039Cnm.A01);
                    C29878D6l c29878D6l = c29039Cnm.A02;
                    if (c29878D6l != null) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("name", c29878D6l.A02);
                        String str3 = c29878D6l.A03;
                        if (str3 != null && str3.length() > 0) {
                            jSONObject3.put("params", new JSONObject(str3));
                        }
                        jSONObject2.put("native_flow_info", jSONObject3);
                    }
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put("buttons", jSONArray);
                String string = jSONObject.toString();
                if (string != null && string.length() != 0) {
                    contentValues.put("element_content", string);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("ButtonsConverter/toJSONObject/serialization error", e);
            }
            A03(contentValues, c249717l, str, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement", 2, j);
        }
    }

    public static final void A06(C1R4 c1r4, C249717l c249717l, String str, String str2) {
        boolean z = c1r4.A0j > 0;
        C29201Oi c29201Oi = c1r4.A0i;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key=");
        sb.append(c29201Oi);
        C00K.A0D(z, sb.toString());
        String[] strArr = {String.valueOf(c1r4.A0j)};
        C15T c15t = A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
            try {
                try {
                    if (cursorA0A.moveToLast()) {
                        String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("reply_values"));
                        String string2 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("reply_description"));
                        c1r4.A0i(string);
                        c1r4.A00 = string2;
                    }
                } catch (SQLiteBlobTooBigException | IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.e("MessageUIElementsStore/fillButtonsResponseDataIfAvailable/failed to load message", e);
                    if (cursorA0A != null) {
                    }
                    c15t.close();
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

    /* JADX WARN: Code duplicated, block: B:102:0x0283 A[Catch: all -> 0x02b7, TryCatch #4 {all -> 0x02b7, blocks: (B:4:0x001e, B:6:0x0024, B:7:0x002e, B:9:0x0033, B:11:0x004c, B:13:0x0052, B:14:0x0056, B:19:0x0069, B:22:0x0077, B:73:0x01ad, B:91:0x025e, B:98:0x0275, B:100:0x027a, B:102:0x0283, B:104:0x028e, B:105:0x02a3, B:82:0x0223, B:83:0x0226, B:84:0x0227, B:86:0x024b, B:90:0x025c, B:93:0x0263, B:95:0x026c, B:23:0x008f, B:72:0x01aa, B:77:0x021c, B:78:0x021f, B:24:0x009f, B:26:0x00a6, B:30:0x00fa, B:36:0x0146, B:59:0x0182, B:64:0x0193, B:71:0x01a5, B:67:0x019b, B:39:0x014e, B:44:0x015a, B:47:0x0162, B:50:0x016a, B:53:0x0172, B:56:0x017a, B:33:0x0139, B:29:0x00f2, B:75:0x021a, B:88:0x0251, B:80:0x0221), top: B:126:0x001e, outer: #8, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x028e A[Catch: all -> 0x02b7, TryCatch #4 {all -> 0x02b7, blocks: (B:4:0x001e, B:6:0x0024, B:7:0x002e, B:9:0x0033, B:11:0x004c, B:13:0x0052, B:14:0x0056, B:19:0x0069, B:22:0x0077, B:73:0x01ad, B:91:0x025e, B:98:0x0275, B:100:0x027a, B:102:0x0283, B:104:0x028e, B:105:0x02a3, B:82:0x0223, B:83:0x0226, B:84:0x0227, B:86:0x024b, B:90:0x025c, B:93:0x0263, B:95:0x026c, B:23:0x008f, B:72:0x01aa, B:77:0x021c, B:78:0x021f, B:24:0x009f, B:26:0x00a6, B:30:0x00fa, B:36:0x0146, B:59:0x0182, B:64:0x0193, B:71:0x01a5, B:67:0x019b, B:39:0x014e, B:44:0x015a, B:47:0x0162, B:50:0x016a, B:53:0x0172, B:56:0x017a, B:33:0x0139, B:29:0x00f2, B:75:0x021a, B:88:0x0251, B:80:0x0221), top: B:126:0x001e, outer: #8, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02a3 A[Catch: all -> 0x02b7, TRY_LEAVE, TryCatch #4 {all -> 0x02b7, blocks: (B:4:0x001e, B:6:0x0024, B:7:0x002e, B:9:0x0033, B:11:0x004c, B:13:0x0052, B:14:0x0056, B:19:0x0069, B:22:0x0077, B:73:0x01ad, B:91:0x025e, B:98:0x0275, B:100:0x027a, B:102:0x0283, B:104:0x028e, B:105:0x02a3, B:82:0x0223, B:83:0x0226, B:84:0x0227, B:86:0x024b, B:90:0x025c, B:93:0x0263, B:95:0x026c, B:23:0x008f, B:72:0x01aa, B:77:0x021c, B:78:0x021f, B:24:0x009f, B:26:0x00a6, B:30:0x00fa, B:36:0x0146, B:59:0x0182, B:64:0x0193, B:71:0x01a5, B:67:0x019b, B:39:0x014e, B:44:0x015a, B:47:0x0162, B:50:0x016a, B:53:0x0172, B:56:0x017a, B:33:0x0139, B:29:0x00f2, B:75:0x021a, B:88:0x0251, B:80:0x0221), top: B:126:0x001e, outer: #8, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0190 A[PHI: r6
  0x0190: PHI (r6v5 X.D6j) = (r6v4 X.D6j), (r6v7 X.D6j) binds: [B:58:0x0180, B:60:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A07(C1R2 c1r2, C249717l c249717l, String str, long j, boolean z) {
        C29882D6t c29882D6tA00;
        C1PT c1pt;
        boolean zA03;
        InterfaceC001500s interfaceC001500s;
        C15T c15t = A02(c249717l).get();
        try {
            C0JB c0jb = c15t.A02;
            String strValueOf = String.valueOf(j);
            Cursor cursorA0A = c0jb.A0A(str, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL", new String[]{strValueOf});
            try {
                if (cursorA0A.moveToFirst()) {
                    int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("element_type"));
                    switch (i) {
                        case 1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 9:
                        case 10:
                            boolean zA0w = ((C016207r) c249717l.A01.A00.get()).A0w(24354);
                            int columnIndex = cursorA0A.getColumnIndex("message_type");
                            int i2 = (columnIndex == -1 || cursorA0A.isNull(columnIndex)) ? 0 : cursorA0A.getInt(columnIndex);
                            C1DO c1do = (C1DO) c1r2;
                            C1PT c1ptA0B = c1do.A0B(C30215DKi.class);
                            if (!zA0w || z || A0D.contains(Integer.valueOf(i)) || i2 == 0) {
                                String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("element_content"));
                                C29167Cpu c29167Cpu = (C29167Cpu) c249717l.A07.A00.get();
                                C17B c17b = (C17B) c249717l.A0B.A00.get();
                                C000700h.A0A(c17b, 1);
                                if (string != null && string.length() != 0) {
                                    try {
                                        c29882D6tA00 = c29167Cpu.A00(c17b, new JSONObject(string));
                                        if (c29882D6tA00 != null) {
                                            c29882D6tA00.A01 = c1ptA0B;
                                        }
                                    } catch (Throwable th) {
                                        Throwable th2 = new C0ZL(th).exception;
                                        if (th2 != null) {
                                            com.whatsapp.infra.logging.Log.w("InteractiveMessageConverter/parseJSON/deserialization error", th2);
                                        }
                                    }
                                }
                                if (i == 9 && (c1do instanceof C27423BzF)) {
                                    c1pt = ((C27423BzF) c1do).A02;
                                    if (!c1pt.A03) {
                                        zA03 = C0KH.A03();
                                        interfaceC001500s = c249717l.A04.A00;
                                        if (zA03) {
                                            ((C1D1) interfaceC001500s.get()).A0D(c1pt);
                                        } else {
                                            ((C1D1) interfaceC001500s.get()).A0C(new RunnableC30928Df7(c1do, c249717l, 48), new C1PT[]{c1pt});
                                        }
                                    }
                                }
                                break;
                            } else {
                                C15T c15t2 = ((C0GK) ((AnonymousClass309) c249717l.A06.A00.get()).A00.A00.get()).get();
                                try {
                                    boolean z2 = true;
                                    Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT\n            header_title,\n            header_sub_title,\n            header_thumbnail,\n            document_url,\n            document_direct_path,\n            document_media_key,\n            document_media_key_timestamp_ms,\n            document_media_hash,\n            document_media_enc_hash,\n            document_mime_type,\n            document_file_name,\n            document_file_path,\n            document_file_length\n          FROM\n            interactive_message_header_content\n          WHERE\n            message_row_id = ?\n        ", "InteractiveHeaderContentStore/getHeaderContent", new String[]{strValueOf});
                                    try {
                                        D6X d6x = null;
                                        if (cursorA0A2.moveToFirst()) {
                                            String string2 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("header_title"));
                                            String string3 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("header_sub_title"));
                                            byte[] blob = cursorA0A2.getBlob(cursorA0A2.getColumnIndexOrThrow("header_thumbnail"));
                                            String string4 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_url"));
                                            String string5 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_direct_path"));
                                            byte[] blob2 = cursorA0A2.getBlob(cursorA0A2.getColumnIndexOrThrow("document_media_key"));
                                            int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("document_media_key_timestamp_ms");
                                            C29876D6j c29876D6j = null;
                                            Long lValueOf = cursorA0A2.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow));
                                            String string6 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_media_hash"));
                                            String string7 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_media_enc_hash"));
                                            String string8 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_mime_type"));
                                            String string9 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_file_name"));
                                            String string10 = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("document_file_path"));
                                            int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("document_file_length");
                                            Long lValueOf2 = cursorA0A2.isNull(columnIndexOrThrow2) ? null : Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow2));
                                            if ((string4 == null || string4.length() == 0) && ((string5 == null || string5.length() == 0) && blob2 == null && lValueOf == null && ((string6 == null || string6.length() == 0) && ((string7 == null || string7.length() == 0) && ((string8 == null || string8.length() == 0) && ((string9 == null || string9.length() == 0) && ((string10 == null || string10.length() == 0) && lValueOf2 == null))))))) {
                                                z2 = false;
                                            } else {
                                                c29876D6j = new C29876D6j(lValueOf, lValueOf2, string4, string5, string6, string7, string8, string9, string10, blob2);
                                                if (!c29876D6j.A00()) {
                                                    z2 = false;
                                                }
                                            }
                                            if ((string2 != null && string2.length() != 0) || ((string3 != null && string3.length() != 0) || blob != null || z2)) {
                                                d6x = new D6X(c29876D6j, string2, string3, blob);
                                            }
                                        }
                                        cursorA0A2.close();
                                        c15t2.close();
                                        c29882D6tA00 = new C29882D6t(c1do.A0B(C30216DKj.class), c1ptA0B, null, null, null, null, null, d6x, null, null, null, null, null, null, cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("description")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("footer_text")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("button_text")), null, null, null, C002401f.A00, null, i2);
                                        c29882D6tA00.A0K = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("template_id"));
                                        c29882D6tA00.A0J = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("hsm_tag"));
                                        break;
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(cursorA0A2, th3);
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
                            }
                            c1r2.CMp(c29882D6tA00);
                            if (i == 9) {
                                c1pt = ((C27423BzF) c1do).A02;
                                if (!c1pt.A03) {
                                    zA03 = C0KH.A03();
                                    interfaceC001500s = c249717l.A04.A00;
                                    if (zA03) {
                                        ((C1D1) interfaceC001500s.get()).A0D(c1pt);
                                    } else {
                                        ((C1D1) interfaceC001500s.get()).A0C(new RunnableC30928Df7(c1do, c249717l, 48), new C1PT[]{c1pt});
                                    }
                                }
                            }
                            break;
                        case 2:
                        case 8:
                        default:
                            break;
                    }
                }
                cursorA0A.close();
                c15t.close();
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

    public static final void A08(C249717l c249717l, C1R3 c1r3, String str, String str2) {
        C29880D6o c29880D6o;
        boolean z = c1r3.A0j > 0;
        C29201Oi c29201Oi = c1r3.A0i;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key=");
        sb.append(c29201Oi);
        C00K.A0D(z, sb.toString());
        String[] strArr = {String.valueOf(c1r3.A0j)};
        C15T c15t = A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
            try {
                try {
                    if (cursorA0A.moveToLast()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("element_type");
                        int i = 0;
                        if (!cursorA0A.isNull(columnIndexOrThrow)) {
                            int i2 = cursorA0A.getInt(columnIndexOrThrow);
                            if (i2 == 1) {
                                i = 1;
                            } else if (i2 == 8) {
                                i = 2;
                            }
                        }
                        String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("reply_description"));
                        if (1 == i || i == 0) {
                            c29880D6o = new C29880D6o(null, null, cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("reply_values")), string, null, i);
                        } else {
                            c29880D6o = ((C28687Cho) c249717l.A08.A00.get()).A00(string);
                            if (c29880D6o != null) {
                            }
                        }
                        c1r3.A00 = c29880D6o;
                    }
                } catch (SQLiteBlobTooBigException | IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.e("MessageUIElementsStore/fillReplyDataIfAvailable/failed to load message", e);
                    if (cursorA0A != null) {
                    }
                    c15t.close();
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

    public final int A09(C29882D6t c29882D6t) {
        C29868D6b c29868D6b;
        List list;
        if (c29882D6t == null) {
            return 0;
        }
        int i = c29882D6t.A00;
        if (Integer.valueOf(i) == null) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 6) {
            return 3;
        }
        if (i == 10) {
            return 10;
        }
        if (i != 3) {
            if (i == 5) {
                return 6;
            }
            if (i != 7) {
                return i == 9 ? 6 : 0;
            }
            return 9;
        }
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e != null && (c29868D6b = c29871D6e.A0K) != null && (list = c29868D6b.A09) != null && !list.isEmpty()) {
            return 4;
        }
        C29871D6e c29871D6e2 = c29882D6t.A03;
        if (c29871D6e2 != null) {
            return (c29871D6e2.A0M == null && c29871D6e2.A0X == null) ? 7 : 4;
        }
        return 7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0C(C1R2 c1r2, long j) {
        List listA0p;
        C15T c15tA05;
        C000700h.A0A(c1r2, 0);
        if (c1r2.AYa() != null) {
            ContentValues contentValues = new ContentValues();
            Long lValueOf = Long.valueOf(j);
            contentValues.put("message_row_id", lValueOf);
            contentValues.put("element_type", Integer.valueOf(A09(c1r2.AYa())));
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa != null) {
                C29874D6h c29874D6h = c29882D6tAYa.A05;
                if (c29874D6h != null) {
                    c15tA05 = ((C0GK) ((C28155CUv) this.A05.A00.get()).A00.A00.get()).A05();
                    try {
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("message_row_id", lValueOf);
                        contentValues2.put("uuid", c29874D6h.A03);
                        contentValues2.put("data", c29874D6h.A00);
                        contentValues2.put("type", c29874D6h.A02);
                        contentValues2.put("fallback", c29874D6h.A01);
                        c15tA05.A02.A05("interactive_message_bloks_widget", "InteractiveBloksWidgetStore/insertBloksWidget", contentValues2);
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
                if (((C00D) this.A01.A00.get()).A0w(24354)) {
                    String str = c29882D6tAYa.A0H;
                    if (str != null) {
                        contentValues.put("description", str);
                    }
                    String str2 = c29882D6tAYa.A0K;
                    if (str2 != null) {
                        contentValues.put("template_id", str2);
                    }
                    String str3 = c29882D6tAYa.A0J;
                    if (str3 != null) {
                        contentValues.put("hsm_tag", str3);
                    }
                    String str4 = c29882D6tAYa.A0I;
                    if (str4 != null) {
                        contentValues.put("footer_text", str4);
                    }
                    String str5 = c29882D6tAYa.A0F;
                    if (str5 != null) {
                        contentValues.put("button_text", str5);
                    }
                    contentValues.put("message_type", Integer.valueOf(c29882D6tAYa.A00));
                    if (!c29882D6tAYa.A0M.isEmpty()) {
                        C28156CUw c28156CUw = (C28156CUw) this.A09.A00.get();
                        List list = c29882D6tAYa.A0M;
                        if (!list.isEmpty()) {
                            c15tA05 = ((C0GK) c28156CUw.A00.A00.get()).A05();
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                int i = 0;
                                for (Object obj : list) {
                                    int i2 = i + 1;
                                    if (i >= 0) {
                                        D6K d6k = (D6K) obj;
                                        int i3 = 0;
                                        for (Object obj2 : d6k.A02) {
                                            int i4 = i3 + 1;
                                            if (i3 >= 0) {
                                                D6R d6r = (D6R) obj2;
                                                ContentValues contentValues3 = new ContentValues();
                                                contentValues3.put("message_row_id", lValueOf);
                                                contentValues3.put("section_index", Integer.valueOf(i));
                                                contentValues3.put("section_title", d6k.A01);
                                                contentValues3.put("section_highlight_label", d6k.A00);
                                                contentValues3.put("item_index", Integer.valueOf(i3));
                                                contentValues3.put("item_id", d6r.A02);
                                                contentValues3.put("item_header", d6r.A01);
                                                contentValues3.put("item_title", d6r.A03);
                                                contentValues3.put("item_description", d6r.A00);
                                                c15tA05.A02.A05("interactive_message_sections", "InteractiveSectionStore/insertSections", contentValues3);
                                                i3 = i4;
                                            }
                                        }
                                        i = i2;
                                    }
                                    C01d.A0E();
                                    throw null;
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c1j0A00, th3);
                                    throw th4;
                                }
                            }
                        }
                    }
                    D6X d6x = c29882D6tAYa.A08;
                    if (d6x != null) {
                        C15T c15tA06 = ((C0GK) ((AnonymousClass309) this.A06.A00.get()).A00.A00.get()).A05();
                        ContentValues contentValues4 = new ContentValues();
                        contentValues4.put("message_row_id", lValueOf);
                        contentValues4.put("header_title", d6x.A02);
                        contentValues4.put("header_sub_title", d6x.A01);
                        contentValues4.put("header_thumbnail", d6x.A03);
                        C29876D6j c29876D6j = d6x.A00;
                        if (c29876D6j != null) {
                            contentValues4.put("document_url", c29876D6j.A08);
                            contentValues4.put("document_direct_path", c29876D6j.A03);
                            contentValues4.put("document_media_key", c29876D6j.A09);
                            contentValues4.put("document_media_key_timestamp_ms", c29876D6j.A02);
                            contentValues4.put("document_media_hash", c29876D6j.A06);
                            contentValues4.put("document_media_enc_hash", c29876D6j.A05);
                            contentValues4.put("document_mime_type", c29876D6j.A07);
                            contentValues4.put("document_file_name", c29876D6j.A04);
                            contentValues4.put("document_file_path", c29876D6j.A00);
                            contentValues4.put("document_file_length", c29876D6j.A01);
                        }
                        c15tA06.A02.A05("interactive_message_header_content", "InteractiveHeaderContentStore/insertHeaderContent", contentValues4);
                        c15tA06.close();
                    }
                }
            }
            String strA02 = ((C29167Cpu) this.A07.A00.get()).A02(c1r2.AYa());
            if (strA02 != null && strA02.length() != 0) {
                contentValues.put("element_content", strA02);
            }
            A03(contentValues, this, "message_ui_elements", "MessageUIElementsStore/insertMessageMultiElement", A09(c1r2.AYa()), j);
            if (A09(c1r2.AYa()) == 9) {
                C28620CgU c28620CgU = (C28620CgU) this.A02.A00.get();
                if (c1r2 instanceof C27423BzF) {
                    C00D c00d = (C00D) c28620CgU.A00.A00.get();
                    C000700h.A0A(c00d, 0);
                    if (c00d.A0w(4668) && BH2.A0D((C1DO) c1r2) && (listA0p = ((C27423BzF) c1r2).A0p()) != null) {
                        int i5 = 0;
                        for (Object obj3 : listA0p) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C1DO c1do = (C1DO) obj3;
                            if (c1do instanceof C1PW) {
                                C15T c15tA07 = ((C0GK) c28620CgU.A04.A00.get()).A05();
                                try {
                                    ContentValues contentValues5 = new ContentValues();
                                    C1PW c1pw = (C1PW) c1do;
                                    C148996gL c148996gL = c1pw.A01;
                                    if (c148996gL != null) {
                                        contentValues5.put("file_size", Long.valueOf(c148996gL.A0F));
                                        AbstractC1827580i.A03(contentValues5, "media_key", c148996gL.A0w);
                                        contentValues5.put("media_key_timestamp", Long.valueOf(c148996gL.A0G));
                                        contentValues5.put("width", Integer.valueOf(c148996gL.A0D));
                                        contentValues5.put("height", Integer.valueOf(c148996gL.A07));
                                        AbstractC1827580i.A01(contentValues5, "direct_path", c148996gL.A0S);
                                        File fileA08 = c148996gL.A08();
                                        if (fileA08 != null) {
                                            contentValues5.put("file_path", ((C04160Jd) c28620CgU.A03.A00.get()).A0A(fileA08));
                                        } else {
                                            contentValues5.putNull("file_path");
                                        }
                                        AbstractC1827580i.A01(contentValues5, "partial_media_hash", c148996gL.A0h);
                                        AbstractC1827580i.A01(contentValues5, "partial_media_enc_hash", c148996gL.A0g);
                                        AbstractC1827580i.A03(contentValues5, "scans_sidecar", c148996gL.A0t);
                                        AbstractC1827580i.A02(contentValues5, "transferred", c148996gL.A0q);
                                    }
                                    C14750lX c14750lX = (C14750lX) c28620CgU.A01.A00.get();
                                    AbstractC02700Ci abstractC02700Ci = c1pw.A0i.A00;
                                    if (abstractC02700Ci == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    long jA0B = c14750lX.A0B(abstractC02700Ci);
                                    String strAms = c1pw.Ams();
                                    String strAmc = c1pw.Amc();
                                    long jAmi = c1pw.Ami();
                                    String strAmU = c1pw.AmU();
                                    String strAmQ = c1pw.AmQ();
                                    contentValues5.put("message_row_id", lValueOf);
                                    contentValues5.put("addon_message_index", Integer.valueOf(i5));
                                    contentValues5.put("chat_row_id", Long.valueOf(jA0B));
                                    AbstractC1827580i.A01(contentValues5, "message_url", strAms);
                                    AbstractC1827580i.A01(contentValues5, "mime_type", strAmc);
                                    contentValues5.put("file_length", Long.valueOf(jAmi));
                                    AbstractC1827580i.A01(contentValues5, "file_hash", strAmU);
                                    AbstractC1827580i.A01(contentValues5, "enc_file_hash", strAmQ);
                                    C1QR c1qrA0C = c1pw.A0C();
                                    if (c1qrA0C != null && C7VP.A00(c1pw).A03) {
                                        AbstractC1827580i.A03(contentValues5, "thumbnail", c1qrA0C.A05());
                                    }
                                    C8G5 c8g5A00 = AbstractC178657t0.A00(c1pw);
                                    if (c8g5A00 != null) {
                                        AbstractC1827580i.A01(contentValues5, "thumbnail_direct_path", c8g5A00.A05);
                                        AbstractC1827580i.A01(contentValues5, "thumbnail_hash", c8g5A00.A09);
                                        AbstractC1827580i.A01(contentValues5, "enc_thumbnail_hash", c8g5A00.A06);
                                    }
                                    String str6 = c1pw.A02;
                                    C148996gL c148996gL2 = c1pw.A01;
                                    c1pw.A0v(str6, c148996gL2 != null ? c148996gL2.A0f : null);
                                    AbstractC1827580i.A01(contentValues5, "original_file_hash", c1pw.A02);
                                    C0JB c0jb = c15tA07.A02;
                                    if (c0jb.A02(contentValues5, "addon_message_media", "\n        (\n          message_row_id = ?) \n          AND \n          (addon_message_index = ?\n        )\n        ", "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL", new String[]{String.valueOf(j), String.valueOf(i5)}) == 0) {
                                        c0jb.A05("addon_message_media", "INSERT_SECONDARY_MESSAGE_MEDIA_SQL", contentValues5);
                                    }
                                    c15tA07.close();
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA07, th5);
                                        throw th6;
                                    }
                                }
                            }
                            i5 = i6;
                        }
                    }
                }
            }
        }
    }

    public static final void A03(ContentValues contentValues, C249717l c249717l, String str, String str2, int i, long j) {
        C15T c15tA05 = A02(c249717l).A05();
        try {
            C0JB c0jb = c15tA05.A02;
            if (c0jb.A02(contentValues, str, "\n          element_type = ?\n          AND\n          message_row_id = ?\n        ", str2, new String[]{String.valueOf(i), String.valueOf(j)}) == 0) {
                c0jb.A05(str, str2, contentValues);
            }
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

    public static final void A04(C1DO c1do, C249717l c249717l, String str, long j) {
        C29878D6l c29878D6l;
        C15T c15t = A02(c249717l).get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A(str, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL", new String[]{String.valueOf(j)});
                try {
                    if (cursorA0A.moveToFirst()) {
                        int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("element_type"));
                        String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("element_content"));
                        if (i == 2 && string != null && string.length() != 0) {
                            try {
                                JSONObject jSONObject = new JSONObject(string);
                                ArrayList arrayList = new ArrayList();
                                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("buttons");
                                if (jSONArrayOptJSONArray != null) {
                                    int length = jSONArrayOptJSONArray.length();
                                    for (int i2 = 0; i2 < length; i2++) {
                                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("native_flow_info");
                                        if (jSONObjectOptJSONObject != null) {
                                            String string2 = jSONObjectOptJSONObject.getString("name");
                                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("params");
                                            C000700h.A09(string2);
                                            c29878D6l = new C29878D6l(string2, jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null);
                                        } else {
                                            c29878D6l = null;
                                        }
                                        String strOptString = jSONObject2.optString("id");
                                        C000700h.A06(strOptString);
                                        arrayList.add(new C29039Cnm(c29878D6l, strOptString, jSONObject2.optString("displayText"), jSONObject2.optInt("button_type", 0), jSONObject2.optBoolean("selected")));
                                    }
                                }
                                AbstractC178677t2.A01(c1do, new C28964CmY(jSONObject.optString("content"), jSONObject.optString("footer"), arrayList));
                            } catch (JSONException e) {
                                com.whatsapp.infra.logging.Log.w("ButtonsConverter/parseJSON/deserialization error", e);
                            }
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
            } catch (SQLiteBlobTooBigException e2) {
                com.whatsapp.infra.logging.Log.e("InteractiveMessageStore/fillMessageDecorations/failed to load message.", e2);
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
}
