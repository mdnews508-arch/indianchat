package X;

import android.database.Cursor;
import java.net.URL;

/* JADX INFO: renamed from: X.6jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150756jL {
    public final C05C A00 = AbstractC466025n.A0Q();

    /* JADX WARN: Code duplicated, block: B:6:0x0057  */
    public static final AnonymousClass850 A00(Cursor cursor) {
        String strA05 = C0KW.A05(cursor, "music_content_media_id");
        String strA06 = C0KW.A05(cursor, "song_id");
        String strA07 = C0KW.A05(cursor, "author");
        String strA08 = C0KW.A05(cursor, "title");
        String strA09 = C0KW.A05(cursor, "artwork_direct_path");
        byte[] bArrA1Z = AbstractC148856g7.A1Z(cursor, "artwork_sha256");
        byte[] bArrA1Z2 = AbstractC148856g7.A1Z(cursor, "artwork_enc_sha256");
        byte[] bArrA1Z3 = AbstractC148856g7.A1Z(cursor, "artwork_media_key");
        URL urlA00 = C179987vC.A00(C0KW.A05(cursor, "artist_attribution"));
        byte[] bArrA1Z4 = AbstractC148856g7.A1Z(cursor, "country_blocklist");
        boolean zA1X = AbstractC148856g7.A1X(cursor, "is_explicit");
        String strA010 = C0KW.A05(cursor, "audio_library_product");
        C7RM c7rmValueOf = null;
        if (strA010 != null) {
            try {
                c7rmValueOf = C7RM.valueOf(strA010);
            } catch (IllegalArgumentException unused) {
            }
            if (c7rmValueOf == null) {
                c7rmValueOf = C7RM.A04;
            }
        } else {
            c7rmValueOf = C7RM.A04;
        }
        return new AnonymousClass850(c7rmValueOf, C0KW.A04(cursor, cursor.getColumnIndexOrThrow("start_time_ms")), C0KW.A04(cursor, cursor.getColumnIndexOrThrow("derived_content_start_time_ms")), C0KW.A04(cursor, cursor.getColumnIndexOrThrow("overlap_duration_ms")), strA05, strA06, strA07, strA08, strA09, null, urlA00, bArrA1Z, bArrA1Z2, bArrA1Z3, bArrA1Z4, zA1X);
    }

    public final AnonymousClass850 A01(long j) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArr = new String[3];
            AbstractC466725u.A1M(strArr, j);
            AbstractC466725u.A0v(EnumC150766jM.A05.value, strArr);
            strArr[2] = String.valueOf(EnumC150766jM.A07.value);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM\n            message_media_interactive_annotation_embedded_music\n            INNER JOIN\n            (\n              SELECT\n                _id\n              FROM\n                message_media_interactive_annotation\n              WHERE\n                message_row_id = ?\n                AND\n                type IN (?, ?)\n            ) AS message_media_interactive_annotation\n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n                message_media_interactive_annotation._id\n        ", "EmbeddedMusicInteractiveAnnotationStore/GET_EMBEDDED_MUSIC", strArr);
            try {
                AnonymousClass850 anonymousClass850A00 = cursorA0A.moveToFirst() ? A00(cursorA0A) : null;
                cursorA0A.close();
                c15tA0c.close();
                return anonymousClass850A00;
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
