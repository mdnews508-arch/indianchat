package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.6ih, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150366ih {
    public final C05C A01 = C05D.A00(4711);
    public final C0GK A03 = AbstractC466325q.A0e();
    public final C150386ij A04 = (C150386ij) C00C.A02(4710);
    public final C14750lX A02 = AbstractC466225p.A0y();
    public final C05C A00 = AnonymousClass056.A00(4122);
    public final InterfaceC001000l A05 = C193028bv.A00(C02S.A00, this, 24);

    public final void A02(C66I c66i, long j, long j2) {
        C000700h.A0A(c66i, 2);
        try {
            C15T c15tA05 = this.A03.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator itA13 = AbstractC81803lj.A13(c66i.A00);
                    while (itA13.hasNext()) {
                        C4R1 c4r1 = (C4R1) itA13.next();
                        C000700h.A09(c4r1);
                        if (c4r1.A00 == -1) {
                            long jA00 = this.A04.A00(c15tA05, c4r1);
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                            AbstractC466525s.A14(contentValuesA06, "chat_row_id", j2);
                            AbstractC466525s.A14(contentValuesA06, "media_row_id", jA00);
                            c15tA05.A02.A09("message_media_map", "INSERT_MESSAGE_MEDIA_MAP_SQL", contentValuesA06, 5);
                        }
                    }
                    c1j0A00.A00();
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
        } catch (SQLiteConstraintException e) {
            com.whatsapp.infra.logging.Log.e("MessageMediaMapStore/insertOrUpdateExtendedMediaDataMap/", e);
        }
    }

    public final C66I A00(long j) {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        try {
            C15T c15t = this.A03.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n        ", "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        C4R1 c4r1A01 = this.A04.A01(cursorA0A);
                        String strA0E = c4r1A01.A0E();
                        if (strA0E != null) {
                            concurrentHashMapA1I.put(strA0E, c4r1A01);
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
                return new C66I(concurrentHashMapA1I);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("MessageMediaMapStore/getExtendedMediaDataMap/", e);
        }
    }

    public final C66I A01(long j) {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        try {
            C15T c15t = this.A03.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n         ORDER BY row_id DESC", "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID_ORDER_BY_ROW_ID", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        C4R1 c4r1A01 = this.A04.A01(cursorA0A);
                        String strA0E = c4r1A01.A0E();
                        if (strA0E != null) {
                            concurrentHashMapA1I.put(strA0E, c4r1A01);
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
                return new C66I(concurrentHashMapA1I);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("MessageMediaMapStore/getExtendedMediaDataMapSortById/", e);
        }
    }
}
