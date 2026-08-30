package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38741mo {
    public final InterfaceC001500s A00;
    public final C17A A01;
    public final C016207r A02;
    public final C38751mp A03;
    public final C38761mq A04;
    public final C0AG A05;
    public final C00R A06;
    public final C04160Jd A07;
    public final C17110pZ A08;
    public final C15050m6 A09;
    public final C13920kA A0A;
    public final C0HD A0B;
    public final C14750lX A0C;
    public final C0GY A0D;
    public final C03170Ff A0E;
    public final C0GK A0F;
    public final C15270mX A0G;

    public static final String A01(List list, Integer[] numArr, int i, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder(AbstractC1831281y.A04(numArr, false));
        if (list != null && !list.isEmpty()) {
            C7WE.A00(sb, list);
        }
        if (z2) {
            sb.append(" AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)");
        }
        AbstractC149036gP.A04(sb, z, false);
        if (i > 0) {
            sb.append(" LIMIT ");
            sb.append(i);
        }
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public static final String[] A03(C38741mo c38741mo, AbstractC02700Ci abstractC02700Ci, List list) {
        ArrayList arrayListA06 = C01d.A06(String.valueOf(c38741mo.A0C.A0B(abstractC02700Ci)));
        if (list != null) {
            arrayListA06.addAll(list);
        }
        return (String[]) arrayListA06.toArray(new String[0]);
    }

    public final int A04(C1LW c1lw, AbstractC02700Ci abstractC02700Ci, List list, Integer[] numArr) throws IOException {
        String string;
        String string2;
        String string3;
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(numArr, 2);
        C38761mq c38761mq = this.A04;
        int size = list != null ? list.size() : 0;
        boolean zA00 = ((C20N) c38761mq.A01.A00.get()).A00(abstractC02700Ci);
        if (zA00) {
            if (size > 0) {
                String strA00 = AbstractC245115m.A00(size);
                StringBuilder sb = new StringBuilder();
                sb.append("\n                AND (\n                  message.view_mode IS NULL OR\n                  message.view_mode NOT IN ");
                sb.append(strA00);
                sb.append("\n                )\n            ");
                string3 = sb.toString();
            } else {
                string3 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArr);
            String str = AbstractC182177z7.A00;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n              SELECT COUNT(*) AS count\n              FROM (\n                SELECT message_media.message_row_id AS ID\n                  FROM message_media\n                  INNER JOIN message ON message_media.message_row_id = message._id\n                  WHERE\n                    message.message_type IN (");
            sb2.append(strA0J);
            sb2.append(")\n                    AND message_media.transferred = 1\n                    AND message_media.chat_row_id = ?\n                    AND NOT (\n                        message.message_type = '2'\n                        AND message.origin = 1\n                    )\n                    ");
            sb2.append(string3);
            sb2.append("\n                UNION ALL\n                SELECT extended_media_data.row_id AS ID\n                    FROM available_message_view AS message\n                    JOIN message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                WHERE\n                  extended_media_data.transferred = 1\n                  AND extended_media_data.type IN (");
            sb2.append(str);
            sb2.append(") \n                  AND message_media_map.chat_row_id = ?\n                  ");
            sb2.append(string3);
            sb2.append("\n              ) AS combined\n          ");
            string2 = AbstractC02630Bz.A01(sb2.toString());
        } else {
            AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
            if (size > 0) {
                String strA01 = AbstractC245115m.A00(size);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN ");
                sb3.append(strA01);
                sb3.append("\n              )\n            ");
                string = sb3.toString();
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            String strA0J2 = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArr);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("\n           SELECT\n            COUNT (*) AS count\n           FROM message_media\n           INNER JOIN message ON message_media.message_row_id = message._id\n           WHERE\n             message_media.chat_row_id = ? AND\n             message_media.transferred = 1 AND\n             message.message_type IN (");
            sb4.append(strA0J2);
            sb4.append(") AND\n            NOT (\n                message.message_type = '2'\n                AND\n                message.origin = 1\n            )\n             AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n             ");
            sb4.append(string);
            sb4.append("\n       ");
            string2 = sb4.toString();
        }
        C20Q c20q = new C20Q(string2, "GET_MEDIA_MESSAGES_COUNT", C38761mq.A01(c38761mq, abstractC02700Ci, list, zA00));
        try {
            C15T c15t = this.A0F.get();
            try {
                C000700h.A09(c15t);
                C150986ji c150986jiA00 = c20q.A00(c1lw, c15t);
                try {
                    int i = c150986jiA00.moveToNext() ? c150986jiA00.getInt(c150986jiA00.getColumnIndexOrThrow("count")) : 0;
                    c150986jiA00.close();
                    c15t.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c150986jiA00, th);
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return 0;
        } catch (SQLiteDiskIOException e2) {
            this.A0D.A0K(1);
            throw e2;
        }
    }

    public Cursor A05(AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        C15T c15t = this.A0F.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type = ?\n            ORDER BY sort_id DESC\n        ", "GET_MEDIA_MESSAGES_BY_TYPE_SQL", new String[]{String.valueOf(this.A0C.A0B(abstractC02700Ci)), String.valueOf(i)});
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

    public final Cursor A06(AbstractC02700Ci abstractC02700Ci, Long l, Integer[] numArr, int i, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(numArr, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessagesByTypeHeadCursor thread=");
        sb.append(l);
        sb.append(" ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return A00(this, abstractC02700Ci, l, A01(this.A0A.A02(), numArr, i, true, l != null), "GET_MEDIA_MESSAGES_BY_TYPE_HEAD_CURSOR", j);
    }

    public final Cursor A07(AbstractC02700Ci abstractC02700Ci, Long l, Integer[] numArr, int i, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(numArr, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessagesByTypeTailCursor thread=");
        sb.append(l);
        sb.append(" ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return A00(this, abstractC02700Ci, l, A01(this.A0A.A02(), numArr, i, false, l != null), "GET_MEDIA_MESSAGES_BY_TYPE_TAIL_CURSOR", j);
    }

    public Cursor A08(AbstractC02700Ci abstractC02700Ci, Long l, Integer[] numArr, boolean z) {
        Cursor cursorA0A;
        C000700h.A0A(abstractC02700Ci, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessagesByTypesCursor thread=");
        sb.append(l);
        sb.append(" ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15t = this.A0F.get();
        try {
            C13920kA c13920kA = this.A0A;
            List listA02 = c13920kA.A02();
            String strA03 = AbstractC1831281y.A03(numArr, listA02 != null ? listA02.size() : 0, l != null, z);
            String[] strArrA03 = A03(this, abstractC02700Ci, c13920kA.A02());
            if (l != null) {
                ArrayList arrayListA0M = C08H.A0M(strArrA03);
                arrayListA0M.add(l.toString());
                cursorA0A = c15t.A02.A0A(strA03, "GET_MEDIA_MESSAGES_BY_TYPE_SQL_ORDER_BY_SORT_ID_THREAD", (String[]) arrayListA0M.toArray(new String[0]));
            } else {
                cursorA0A = c15t.A02.A0A(strA03, "GET_MEDIA_MESSAGES_BY_TYPE_SQL_ORDER_BY_SORT_ID", strArrA03);
            }
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

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    public C29201Oi A0C(String str, String str2, byte[] bArr, boolean z) {
        boolean z2;
        C00K.A00();
        C15T c15t = this.A0F.get();
        boolean z3 = true;
        try {
            try {
                C0JB c0jb = c15t.A02;
                boolean zA0w = this.A02.A0w(6261);
                AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                String str3 = zA0w ? "\n            SELECT\n                message_media.*,\n                message.chat_row_id AS chat_row_id,\n                message.from_me AS from_me,\n                message.message_type AS message_type,\n                message.key_id AS key_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                file_hash = ?\n                AND\n                enc_file_hash = ?\n                AND\n                message_type IN ('3', '1')\n            ORDER BY sort_id DESC\n            LIMIT 10\n        " : "\n            SELECT\n                message_media.*,\n                message.chat_row_id AS chat_row_id,\n                message.from_me AS from_me,\n                message.message_type AS message_type,\n                message.key_id AS key_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                file_hash = ?\n                AND\n                enc_file_hash = ?\n                AND\n                message_type IN ('3', '1')\n            ORDER BY sort_id DESC\n            LIMIT 10\n        ";
                String[] strArr = new String[2];
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                strArr[0] = str;
                if (str2 != null) {
                    str4 = str2;
                }
                strArr[1] = str4;
                Cursor cursorA0A = c0jb.A0A(str3, "GET_MEDIA_MESSAGE_KEY_BY_HASHES_SQL", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("from_me");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("key_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_type");
                    C29201Oi c29201Oi = null;
                    while (cursorA0A.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA0H = this.A0C.A0H(cursorA0A);
                        if (abstractC02700CiA0H == null) {
                            com.whatsapp.infra.logging.Log.w("MediaMessageStore/getMediaMessageKeyByHashes/jid is null or invalid!");
                        } else {
                            byte b = (byte) cursorA0A.getInt(columnIndexOrThrow3);
                            if (b != 9 && b != 26) {
                                z2 = b == 63;
                            }
                            if (cursorA0A.getInt(columnIndexOrThrow) != z3) {
                                z3 = false;
                            }
                            String string = cursorA0A.getString(columnIndexOrThrow2);
                            C000700h.A06(string);
                            C29201Oi c29201Oi2 = new C29201Oi(abstractC02700CiA0H, string, z3);
                            C148996gL c148996gLA05 = this.A08.A05(cursorA0A, z2);
                            byte[] bArr2 = c148996gLA05.A0w;
                            if (bArr2 != null && bArr2.length == 32 && c148996gLA05.A0q && Arrays.equals(bArr2, bArr)) {
                                if (!z) {
                                    cursorA0A.close();
                                    c15t.close();
                                    return c29201Oi2;
                                }
                                c29201Oi = c29201Oi2;
                            }
                        }
                        z3 = true;
                    }
                    cursorA0A.close();
                    c15t.close();
                    return c29201Oi;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (SQLiteDiskIOException e) {
                this.A0D.A0K(1);
                throw e;
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

    public C1PW A0D(String str) {
        if (str == null) {
            return null;
        }
        C15T c15t = this.A0F.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                original_file_hash = ?\n        ", "SELECT_ORIGINAL_MESSAGE_FROM_ORIGINAL_FILE_HASH", new String[]{str});
            try {
                if (cursorA0A.moveToNext()) {
                    C1DO c1doA04 = ((C15Z) this.A00.get()).A02.A04(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("message_row_id")));
                    if (c1doA04 instanceof C1PW) {
                        C1PW c1pw = (C1PW) c1doA04;
                        cursorA0A.close();
                        c15t.close();
                        return c1pw;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
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

    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    public C40031HjJ A0E(String str, int i) {
        String str2;
        String str3;
        String[] strArr;
        boolean z;
        C00K.A00();
        C15T c15t = this.A0F.get();
        try {
            if (i != 0) {
                str2 = this.A02.A0w(6261) ? "\n            SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                file_hash = ?\n                AND\n                enc_file_hash IS NOT NULL\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n        " : "\n            SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                file_hash = ?\n                AND\n                enc_file_hash IS NOT NULL\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n        ";
                str3 = "GET_MEDIA_MESSAGE_FILE_BY_HASH_AND_MEDIA_TYPE_SQL";
                strArr = new String[]{str, String.valueOf(i)};
            } else {
                str2 = this.A02.A0w(6261) ? "\n             SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                file_hash = ?\n                AND\n                enc_file_hash IS NOT NULL\n            ORDER BY message_row_id DESC\n        " : "\n             SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n                WHERE\n                    file_hash = ?\n                    AND\n                    enc_file_hash IS NOT NULL\n                ORDER BY message_row_id DESC\n        ";
                str3 = "GET_MEDIA_MESSAGE_FILE_BY_HASH_SQL";
                strArr = new String[]{str};
            }
            try {
                Cursor cursorA0A = c15t.A02.A0A(str2, str3, strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("enc_file_hash");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("timestamp");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("file_hash");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_type");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("message_url");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("mime_type");
                    while (cursorA0A.moveToNext()) {
                        if (i != 9 && i != 26) {
                            z = i == 63;
                        }
                        C148996gL c148996gLA05 = this.A08.A05(cursorA0A, z);
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        long j = cursorA0A.getLong(columnIndexOrThrow2);
                        String string2 = cursorA0A.getString(columnIndexOrThrow3);
                        cursorA0A.getLong(columnIndexOrThrow4);
                        String string3 = cursorA0A.getString(columnIndexOrThrow5);
                        String string4 = cursorA0A.getString(columnIndexOrThrow6);
                        File fileA08 = c148996gLA05.A08();
                        if (fileA08 != null) {
                            fileA08.exists();
                            byte[] bArr = c148996gLA05.A0w;
                            if (bArr != null && bArr.length == 32 && c148996gLA05.A0q) {
                                if (!fileA08.isAbsolute()) {
                                    c148996gLA05.A09(this.A07.A09(fileA08.getPath()));
                                }
                                if (fileA08.exists()) {
                                    C000700h.A09(string);
                                    C000700h.A09(string2);
                                    C40031HjJ c40031HjJ = new C40031HjJ(c148996gLA05, string, string2, string3, string4, j);
                                    cursorA0A.close();
                                    c15t.close();
                                    return c40031HjJ;
                                }
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (SQLiteDiskIOException e) {
                this.A0D.A0K(1);
                throw e;
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

    public ArrayList A0G(C1LW c1lw, File file, String str) {
        C000700h.A0A(file, 0);
        C000700h.A0A(str, 1);
        ArrayList arrayList = new ArrayList();
        for (C1PW c1pw : A0H(c1lw, str, -1)) {
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL != null && file.equals(c148996gL.A08())) {
                arrayList.add(c1pw);
            }
        }
        return arrayList;
    }

    public ArrayList A0H(C1LW c1lw, String str, int i) {
        String str2;
        String[] strArr;
        String str3;
        C00K.A00();
        boolean zA0w = this.A02.A0w(6261);
        if (i == -1) {
            str2 = zA0w ? "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message_media.file_hash = ?\n                AND\n                \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1000\n        " : "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message_media.file_hash = ?\n                AND\n                \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1000\n        ";
            strArr = new String[]{str};
            str3 = "GET_MEDIA_MESSAGES_BY_HASH_SQL";
        } else {
            str2 = zA0w ? "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message_media.file_hash = ?\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n            LIMIT 1000\n        " : "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message_media.file_hash = ?\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n            LIMIT 1000\n        ";
            strArr = new String[]{str, String.valueOf(i)};
            str3 = "GET_MEDIA_MESSAGES_BY_HASH_AND_TYPE_SQL";
        }
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A0F.get();
        try {
            try {
                C150986ji c150986jiA0C = c15t.A02.A0C(c1lw, str2, str3, strArr);
                while (c150986jiA0C.moveToNext()) {
                    try {
                        if (c1lw != null) {
                            c1lw.A02();
                        }
                        C1DO c1doA02 = ((C15Z) this.A00.get()).A02(c150986jiA0C);
                        if (c1doA02 instanceof C1PW) {
                            arrayList.add(c1doA02);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c150986jiA0C, th);
                            throw th2;
                        }
                    }
                }
                c150986jiA0C.close();
                c15t.close();
                return arrayList;
            } catch (SQLiteDiskIOException e) {
                this.A0D.A0K(1);
                throw e;
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

    public ArrayList A0L(String str, int i) {
        C000700h.A0A(str, 0);
        ArrayList<C1PW> arrayListA0H = A0H(null, str, i);
        ArrayList arrayList = new ArrayList(arrayListA0H.size());
        for (C1PW c1pw : arrayListA0H) {
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL != null) {
                File fileA08 = c148996gL.A08();
                if (c148996gL.A0q && fileA08 != null && fileA08.exists()) {
                    arrayList.add(c1pw);
                }
            }
        }
        return arrayList;
    }

    public C38741mo() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C14750lX c14750lX = (C14750lX) C00C.A02(1099);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C0HD c0hd = (C0HD) C00S.A03(2049);
        C15270mX c15270mX = (C15270mX) C00C.A02(1120);
        C04160Jd c04160Jd = (C04160Jd) C00C.A02(866);
        C15050m6 c15050m6 = (C15050m6) C00C.A02(3338);
        C05C c05cA00 = AnonymousClass056.A00(5809);
        C0GY c0gy = (C0GY) C00C.A02(1126);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        C17110pZ c17110pZ = (C17110pZ) C00C.A02(3341);
        C17A c17a = (C17A) C00S.A03(3703);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        C38751mp c38751mp = (C38751mp) C00C.A02(5024);
        C03170Ff c03170Ff = (C03170Ff) C00C.A02(1117);
        C38761mq c38761mq = (C38761mq) C00C.A02(5025);
        C13920kA c13920kA = (C13920kA) C00C.A02(4122);
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c14750lX, 1);
        C000700h.A0A(c0ag, 2);
        C000700h.A0A(c0hd, 3);
        C000700h.A0A(c15270mX, 4);
        C000700h.A0A(c04160Jd, 5);
        C000700h.A0A(c15050m6, 6);
        C000700h.A0A(c0gy, 8);
        C000700h.A0A(c0gk, 9);
        C000700h.A0A(c17110pZ, 10);
        C000700h.A0A(c17a, 11);
        C000700h.A0A(c00r, 12);
        C000700h.A0A(c38751mp, 13);
        C000700h.A0A(c03170Ff, 14);
        C000700h.A0A(c38761mq, 15);
        C000700h.A0A(c13920kA, 16);
        this.A02 = c016207r;
        this.A0C = c14750lX;
        this.A05 = c0ag;
        this.A0B = c0hd;
        this.A0G = c15270mX;
        this.A07 = c04160Jd;
        this.A09 = c15050m6;
        this.A00 = c05cA00;
        this.A0D = c0gy;
        this.A0F = c0gk;
        this.A08 = c17110pZ;
        this.A01 = c17a;
        this.A06 = c00r;
        this.A03 = c38751mp;
        this.A0E = c03170Ff;
        this.A04 = c38761mq;
        this.A0A = c13920kA;
    }

    public static final Cursor A00(C38741mo c38741mo, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, long j) {
        C15T c15t = c38741mo.A0F.get();
        try {
            String strValueOf = String.valueOf(c38741mo.A0C.A0B(abstractC02700Ci));
            String strValueOf2 = String.valueOf(c38741mo.A0G.A04(j));
            String[] strArr = l != null ? new String[]{strValueOf, l.toString(), strValueOf2} : new String[]{strValueOf, strValueOf2};
            if (l != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append("_THREAD");
                str2 = sb.toString();
            }
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

    public C150986ji A09(AbstractC02700Ci abstractC02700Ci, C21V c21v, long j) {
        String string;
        C15T c15t = this.A0F.get();
        try {
            C38761mq c38761mq = this.A04;
            C016207r c016207r = c38761mq.A02;
            if (c016207r.A0w(17166)) {
                String strA00 = AbstractC182177z7.A00(c21v.A00, j, abstractC02700Ci != null);
                StringBuilder sb = new StringBuilder();
                sb.append("\n                  ");
                sb.append(strA00);
                sb.append(" ORDER BY file_size DESC\n             ");
                string = AbstractC02630Bz.A01(sb.toString());
            } else {
                AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                boolean z = abstractC02700Ci != null;
                List list = c21v.A00;
                String str = c016207r.A0w(6261) ? "\n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        " : "\n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        ";
                String str2 = Voip.REJECT_REASON_DECLINED;
                String str3 = z ? " AND message.chat_row_id = ?" : Voip.REJECT_REASON_DECLINED;
                String strA01 = AbstractC1831281y.A00(list);
                if (j > 0) {
                    str2 = " AND file_size > ?";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n                      ");
                sb2.append(str);
                sb2.append("\n                      ");
                sb2.append(str3);
                sb2.append("\n                      ");
                sb2.append(strA01);
                sb2.append("\n                      ");
                sb2.append(str2);
                sb2.append("\n                      ORDER BY file_size DESC\n                  ");
                string = sb2.toString();
            }
            C20Q c20q = new C20Q(string, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_FILE_SIZE_DESC", C38761mq.A00(c38761mq, abstractC02700Ci, j, c016207r.A0w(17166)));
            C000700h.A09(c15t);
            C150986ji c150986jiA00 = c20q.A00(null, c15t);
            c15t.close();
            return c150986jiA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public C150986ji A0A(AbstractC02700Ci abstractC02700Ci, C21V c21v, long j) {
        C15T c15t = this.A0F.get();
        try {
            C20Q c20qA02 = this.A04.A02(abstractC02700Ci, c21v, j, true);
            C000700h.A09(c15t);
            C150986ji c150986jiA00 = c20qA02.A00(null, c15t);
            c15t.close();
            return c150986jiA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public C150986ji A0B(AbstractC02700Ci abstractC02700Ci, C21V c21v, long j) {
        C15T c15t = this.A0F.get();
        try {
            C20Q c20qA02 = this.A04.A02(abstractC02700Ci, c21v, j, false);
            C000700h.A09(c15t);
            C150986ji c150986jiA00 = c20qA02.A00(null, c15t);
            c15t.close();
            return c150986jiA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public final ArrayList A0F(long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str;
        String str2;
        if (z) {
            str = "Status";
            str2 = "1";
        } else {
            str = "Chat";
            str2 = "0";
        }
        C0K1 c0k1 = new C0K1(false, true);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getRetryAutoDownloadMessages");
        sb.append(str);
        c0k1.A06(sb.toString());
        ArrayList arrayList = new ArrayList();
        long jA05 = this.A0G.A05(j);
        try {
            C15T c15t = this.A0F.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n            INNER JOIN message_media AS message_media\n                ON message._id = message_media.message_row_id\n            INNER JOIN chat AS chat\n                ON message.chat_row_id = chat._id\n            INNER JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                message.from_me = 0\n                AND\n                message.sort_id > ?\n                AND\n                message_media.transferred = 0\n                AND\n                message_media.autotransfer_retry_enabled = 1\n                AND\n                ((? = 1 AND jid.type = 5) OR\n                 (? = 0 AND jid.type != 5))\n            ORDER BY message.sort_id ASC\n            LIMIT ?\n        ", "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_BY_TYPE_SQL", new String[]{String.valueOf(jA05), str2, str2, String.valueOf(32)});
                while (cursorA0A.moveToNext()) {
                    try {
                        C1DO c1doA02 = ((C15Z) this.A00.get()).A02(cursorA0A);
                        if (c1doA02 != null) {
                            arrayList.add(c1doA02);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A0E.A03();
        } catch (SQLiteDiskIOException e2) {
            this.A0D.A0K(1);
            throw e2;
        } catch (IllegalStateException e3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaMessageStore/getRetryAutoDownloadMessages");
            sb2.append(str);
            sb2.append("/IllegalStateException ");
            com.whatsapp.infra.logging.Log.i(sb2.toString(), e3);
        }
        int size = arrayList.size();
        long jA02 = c0k1.A02();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("MediaMessageStore/getRetryAutoDownloadMessages");
        sb3.append(str);
        sb3.append(" ");
        sb3.append(size);
        sb3.append(" | time spent:");
        sb3.append(jA02);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        return arrayList;
    }

    public final ArrayList A0I(AbstractC02700Ci abstractC02700Ci, InterfaceC31675DtV interfaceC31675DtV) {
        String strA02;
        String str;
        String[] strArrA01;
        C000700h.A0A(abstractC02700Ci, 0);
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A06("MediaMessageStore/getMediaMessagesWhichAreTransferredInDb/");
        ArrayList arrayList = new ArrayList();
        C38761mq c38761mq = this.A04;
        List listA02 = this.A0A.A02();
        int size = listA02 != null ? listA02.size() : 0;
        boolean zA00 = ((C20N) c38761mq.A01.A00.get()).A00(abstractC02700Ci);
        C181107x9 c181107x9 = C181107x9.A01;
        if (zA00) {
            Integer[] numArrA02 = c181107x9.A02();
            C000700h.A0A(numArrA02, 2);
            strA02 = AbstractC182177z7.A01(numArrA02, size, true, false, false, true, false);
            str = "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID";
            strArrA01 = C38761mq.A01(c38761mq, abstractC02700Ci, listA02, true);
        } else {
            strA02 = AbstractC1831281y.A02(c181107x9.A02(), size, false);
            str = "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_ORDER_BY_SORT_ID";
            strArrA01 = C38761mq.A01(c38761mq, abstractC02700Ci, listA02, false);
        }
        C20Q c20q = new C20Q(strA02, str, strArrA01);
        A02(this, abstractC02700Ci, c0k1, interfaceC31675DtV, c20q.A02, c20q.A01, arrayList, c20q.A03, 12);
        return arrayList;
    }

    public final ArrayList A0J(AbstractC02700Ci abstractC02700Ci, InterfaceC31675DtV interfaceC31675DtV, List list, int i, int i2) {
        String[] strArrA03;
        String str;
        String str2;
        C20Q c20q;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessages ");
        sb.append(abstractC02700Ci);
        sb.append(" limit:");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A06("MediaMessageStore/getMediaMessages/");
        ArrayList arrayList = new ArrayList();
        if (i2 != 2) {
            C38761mq c38761mq = this.A04;
            int size = list != null ? list.size() : 0;
            boolean zA00 = ((C20N) c38761mq.A01.A00.get()).A00(abstractC02700Ci);
            Integer[] numArrA02 = C181107x9.A01.A02();
            if (zA00) {
                C000700h.A0A(numArrA02, 2);
                c20q = new C20Q(AbstractC182177z7.A01(numArrA02, size, false, false, false, true, false), "GET_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID", C38761mq.A01(c38761mq, abstractC02700Ci, list, true));
            } else {
                c20q = new C20Q(AbstractC1831281y.A03(numArrA02, size, false, false), "GET_MEDIA_MESSAGES_ORDER_BY_SORT_ID", C38761mq.A01(c38761mq, abstractC02700Ci, list, false));
            }
            str = c20q.A01;
            str2 = c20q.A02;
            strArrA03 = c20q.A03;
        } else {
            strArrA03 = A03(this, abstractC02700Ci, list);
            str = "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view AS message\n            WHERE\n                \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n                AND\n                (\n                    NOT(\n                        message_type = 2\n                        AND\n                        origin = 1\n                    )\n                    OR\n                    (\n                        origin IS NOT 1\n                    )\n                )\n                AND\n                chat_row_id = ?\n                AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n                ORDER BY sort_id DESC\n        ";
            str2 = "GET_MEDIA_MESSAGES_FOR_EXPORT";
        }
        A02(this, abstractC02700Ci, c0k1, interfaceC31675DtV, str2, str, arrayList, strArrA03, i);
        return arrayList;
    }

    public ArrayList A0K(File file) {
        C00K.A00();
        try {
            return A0G(null, file, ICT.A01(this.A05, file));
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("MediaMessageStore/getMediaMessagesForFile/could not get file hash;", e);
            return new ArrayList();
        }
    }

    public final java.util.Map A0M(List list) {
        if (list.isEmpty()) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String[] strArr : AbstractC02550Br.A15(list, new C53731OiI(16), 975)) {
            int length = strArr.length;
            AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
            String strA00 = AbstractC245115m.A00(length);
            StringBuilder sb = new StringBuilder();
            sb.append("\n            SELECT\n                file_path,\n                file_length\n            FROM\n                message_media\n            WHERE\n                file_path IN ");
            sb.append(strA00);
            sb.append("\n                AND\n                file_length > 0\n            GROUP BY file_hash\n        ");
            String string = sb.toString();
            C15T c15t = this.A0F.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(string, "GET_FILE_SIZES_FOR_PATHS", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("file_length");
                    while (cursorA0A.moveToNext()) {
                        String string2 = cursorA0A.getString(columnIndexOrThrow);
                        long j = cursorA0A.getLong(columnIndexOrThrow2);
                        if (string2 != null && j > 0) {
                            linkedHashMap.put(string2, Long.valueOf(j));
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
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00df A[Catch: all -> 0x0107, TryCatch #2 {all -> 0x0107, blocks: (B:4:0x000c, B:7:0x0014, B:9:0x001a, B:11:0x002c, B:12:0x0053, B:14:0x0059, B:16:0x0066, B:18:0x006d, B:19:0x0071, B:20:0x007a, B:22:0x0080, B:24:0x008c, B:25:0x0090, B:44:0x00cc, B:45:0x00d3, B:48:0x00df, B:28:0x009b, B:30:0x009f, B:32:0x00a5, B:34:0x00ab, B:36:0x00b1, B:38:0x00b5, B:40:0x00bb, B:42:0x00c1, B:49:0x00e2), top: B:70:0x000c, outer: #4 }] */
    public static final void A02(C38741mo c38741mo, AbstractC02700Ci abstractC02700Ci, C0K1 c0k1, InterfaceC31675DtV interfaceC31675DtV, String str, String str2, ArrayList arrayList, String[] strArr, int i) {
        List listSingletonList;
        C1PW c1pw;
        File fileA08;
        Uri uriFromFile;
        String path;
        Object obj;
        try {
            C15T c15t = c38741mo.A0F.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(str2, str, strArr);
                while (cursorA0A.moveToNext() && (interfaceC31675DtV == null || !interfaceC31675DtV.CUG())) {
                    try {
                        C1DO c1doA03 = ((C15Z) c38741mo.A00.get()).A03(cursorA0A, abstractC02700Ci);
                        C38751mp c38751mp = c38741mo.A03;
                        if (c1doA03 instanceof C1PL) {
                            C1PL c1pl = (C1PL) c1doA03;
                            C66I c66iA01 = ((C150366ih) c38751mp.A01.A00.get()).A01(c1pl.A0j);
                            AbstractC122585dP.A01(c1pl, c66iA01);
                            Collection collectionValues = c66iA01.A00.values();
                            C000700h.A06(collectionValues);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : collectionValues) {
                                File fileA09 = ((C148996gL) obj2).A08();
                                if (fileA09 != null && fileA09.exists()) {
                                    arrayList2.add(obj2);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                File fileA010 = ((C148996gL) it.next()).A08();
                                if (fileA010 != null) {
                                    arrayList3.add(fileA010);
                                }
                            }
                            if (!AbstractC02550Br.A1E(arrayList3).isEmpty()) {
                                obj = c1pl;
                                obj = c1pw;
                                listSingletonList = Collections.singletonList(obj);
                                C000700h.A06(listSingletonList);
                            } else {
                                obj = c1pw;
                                listSingletonList = C002401f.A00;
                            }
                        } else if (c1doA03 instanceof C1PW) {
                            c1pw = (C1PW) c1doA03;
                            C148996gL c148996gL = c1pw.A01;
                            if (c148996gL != null && (fileA08 = c148996gL.A08()) != null && ((c1pw.A0i.A02 || c148996gL.A0q) && (uriFromFile = Uri.fromFile(fileA08)) != null && (path = uriFromFile.getPath()) != null && new File(path).exists())) {
                                obj = c1pw;
                                listSingletonList = Collections.singletonList(obj);
                                C000700h.A06(listSingletonList);
                            } else {
                                obj = c1pw;
                                listSingletonList = C002401f.A00;
                            }
                        } else {
                            listSingletonList = C002401f.A00;
                        }
                        arrayList.addAll(listSingletonList);
                        if (arrayList.size() >= i) {
                            break;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                c0k1.A02();
                int size = arrayList.size();
                StringBuilder sb = new StringBuilder();
                sb.append("MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDiskIOException e) {
            c38741mo.A0D.A0K(1);
            throw e;
        }
    }
}
