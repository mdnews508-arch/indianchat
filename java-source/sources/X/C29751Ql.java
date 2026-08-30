package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;

/* JADX INFO: renamed from: X.1Ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29751Ql implements InterfaceC10510df {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public final void A00(C1DS c1ds) {
        C000700h.A0A(c1ds, 0);
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValues = new ContentValues(3);
            contentValues.put("message_row_id", Long.valueOf(c1ds.A0j));
            contentValues.put("image_count", Long.valueOf(c1ds.A00));
            contentValues.put("video_count", Long.valueOf(c1ds.A01));
            contentValues.put("expected_image_count", c1ds.A02);
            contentValues.put("expected_video_count", c1ds.A03);
            if (c15tA05.A02.A09("message_album", "AlbumMessageStore/insertOrUpdateMessageAlbum", contentValues, 5) == -1) {
                throw new SQLException("AlbumMessageStore/insertOrUpdateMessageAlbum the row was not updated");
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

    public final void A01(C1DS c1ds, long j) {
        C000700h.A0A(c1ds, 0);
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          message_row_id,\n          image_count,\n          video_count,\n          expected_image_count,\n          expected_video_count\n        FROM \n          message_album\n        WHERE \n          message_row_id = ?\n      ", "GET_MESSAGE_ALBUM_BY_MESSAGE_ROW_ID", new String[]{String.valueOf(j)});
            try {
                if (cursorA0A.moveToLast()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("image_count");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("video_count");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("expected_image_count");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("expected_video_count");
                    c1ds.A00 = cursorA0A.getLong(columnIndexOrThrow);
                    c1ds.A01 = cursorA0A.getLong(columnIndexOrThrow2);
                    c1ds.A02 = C0KW.A03(cursorA0A, columnIndexOrThrow3);
                    c1ds.A03 = C0KW.A03(cursorA0A, columnIndexOrThrow4);
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
