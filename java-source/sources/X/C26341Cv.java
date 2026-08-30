package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;

/* JADX INFO: renamed from: X.1Cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26341Cv {
    public final C26351Cw A01 = (C26351Cw) C00C.A02(4708);
    public final C26361Cx A00 = (C26361Cx) C00C.A02(4707);

    public final int A00(C15T c15t, long j) {
        C0JB c0jb = c15t.A02;
        String strValueOf = String.valueOf(j);
        return c0jb.A04("mms_metadata", "message_row_id = ?", "deleteMmsMetadataOlderThan/DELETE_MMS_METADATA_BY_MESSAGE_ID", new String[]{strValueOf}) + c0jb.A04("mms_thumbnail_metadata", "message_row_id = ?", "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID", new String[]{strValueOf});
    }

    public final void A01(C8G5 c8g5, long j) {
        String str;
        C000700h.A0A(c8g5, 0);
        EnumC41751rp enumC41751rp = c8g5.A0D;
        EnumC41751rp enumC41751rp2 = EnumC41751rp.FAVICON;
        if (enumC41751rp != enumC41751rp2) {
            C26351Cw c26351Cw = this.A01;
            try {
                C15T c15tA05 = ((C0GK) c26351Cw.A01.A00.get()).A05();
                try {
                    ContentValues contentValues = new ContentValues(10);
                    contentValues.put("message_row_id", Long.valueOf(j));
                    AbstractC1827580i.A01(contentValues, "direct_path", c8g5.A05);
                    AbstractC1827580i.A03(contentValues, "media_key", c8g5.A0B);
                    contentValues.put("media_key_timestamp", Long.valueOf(c8g5.A02));
                    AbstractC1827580i.A01(contentValues, "enc_thumb_hash", c8g5.A06);
                    AbstractC1827580i.A01(contentValues, "thumb_hash", c8g5.A09);
                    contentValues.put("thumb_width", Integer.valueOf(c8g5.A01));
                    contentValues.put("thumb_height", Integer.valueOf(c8g5.A00));
                    AbstractC1827580i.A02(contentValues, "transferred", c8g5.A0A);
                    AbstractC1827580i.A03(contentValues, "micro_thumbnail", c8g5.A0C);
                    contentValues.put("insert_timestamp", Long.valueOf(AnonymousClass089.A00((AnonymousClass089) c26351Cw.A02.A00.get())));
                    contentValues.put("handle", c8g5.A07);
                    c15tA05.A02.A09("mms_thumbnail_metadata", "INSERT_MMS_THUMBNAIL_METADATA_SQL", contentValues, 5);
                    c15tA05.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            } catch (SQLiteConstraintException e) {
                e = e;
                str = "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/";
            }
        } else {
            C26361Cx c26361Cx = this.A00;
            ContentValues contentValues2 = new ContentValues(13);
            contentValues2.put("message_row_id", Long.valueOf(j));
            AbstractC1827580i.A01(contentValues2, "direct_path", c8g5.A05);
            AbstractC1827580i.A03(contentValues2, "media_key", c8g5.A0B);
            contentValues2.put("media_key_timestamp", Long.valueOf(c8g5.A02));
            AbstractC1827580i.A01(contentValues2, "enc_thumb_hash", c8g5.A06);
            AbstractC1827580i.A01(contentValues2, "thumb_hash", c8g5.A09);
            contentValues2.put("thumb_width", Integer.valueOf(c8g5.A01));
            contentValues2.put("thumb_height", Integer.valueOf(c8g5.A00));
            AbstractC1827580i.A02(contentValues2, "transferred", c8g5.A0A);
            AbstractC1827580i.A03(contentValues2, "micro_thumbnail", c8g5.A0C);
            contentValues2.put("insert_timestamp", Long.valueOf(AnonymousClass089.A00((AnonymousClass089) c26361Cx.A01.A00.get())));
            contentValues2.put("handle", c8g5.A07);
            contentValues2.put("type", Integer.valueOf(enumC41751rp2.value));
            long j2 = c8g5.A04;
            try {
                C15T c15tA06 = ((C0GK) c26361Cx.A00.A00.get()).A05();
                try {
                    if (j2 == -1) {
                        c8g5.A04 = c15tA06.A02.A05("mms_metadata", "INSERT_MMS_METADATA_SQL", contentValues2);
                    } else {
                        contentValues2.put("_id", Long.valueOf(j2));
                        c15tA06.A02.A02(contentValues2, "mms_metadata", "_id = ?", "UPDATE_MMS_METADATA_SQL", new String[]{String.valueOf(j2)});
                    }
                    c15tA06.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA06, th3);
                        throw th4;
                    }
                }
            } catch (SQLiteConstraintException e2) {
                e = e2;
                str = "MmsMetadataMessageStore/insertOrUpdateMmsMetadata/";
            }
        }
        com.whatsapp.infra.logging.Log.e(str, e);
        throw e;
    }
}
