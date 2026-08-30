package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;

/* JADX INFO: renamed from: X.6gK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148986gK {
    public static final void A00(ContentValues contentValues, C04160Jd c04160Jd, C148996gL c148996gL) {
        C000700h.A0A(c04160Jd, 0);
        AbstractC1827580i.A01(contentValues, "media_job_uuid", c148996gL.A0X);
        AbstractC1827580i.A02(contentValues, "transcoded", c148996gL.A0p);
        contentValues.put("file_size", Long.valueOf(c148996gL.A0F));
        contentValues.put("suspicious_content", Integer.valueOf(c148996gL.A0C));
        contentValues.put("trim_from", Long.valueOf(c148996gL.A0K));
        contentValues.put("trim_to", Long.valueOf(c148996gL.A0L));
        C148996gL.A03(contentValues, c148996gL);
        contentValues.put("width", Integer.valueOf(c148996gL.A0D));
        contentValues.put("height", Integer.valueOf(c148996gL.A07));
        contentValues.put("gif_attribution", Integer.valueOf(c148996gL.A06));
        contentValues.put("media_source_type", Integer.valueOf(c148996gL.A09));
        AbstractC1827580i.A01(contentValues, "direct_path", c148996gL.A0S);
        contentValues.put("media_transcode_quality", Integer.valueOf(c148996gL.A0A));
        if (c148996gL.A08() != null) {
            File fileA08 = c148996gL.A08();
            if (fileA08 != null) {
                contentValues.put("file_path", c04160Jd.A0A(fileA08));
            }
        } else {
            contentValues.putNull("file_path");
        }
        AbstractC1827580i.A01(contentValues, "partial_media_hash", c148996gL.A0h);
        AbstractC1827580i.A01(contentValues, "partial_media_enc_hash", c148996gL.A0g);
        AbstractC1827580i.A02(contentValues, "mute_video", c148996gL.A0o);
        AbstractC1827580i.A01(contentValues, "doodle_id", c148996gL.A0T);
        AbstractC1827580i.A01(contentValues, "accessibility_label", c148996gL.A0Q);
    }

    public static final void A01(Cursor cursor, C04160Jd c04160Jd, C148996gL c148996gL, boolean z) {
        File fileA08;
        C000700h.A0A(c04160Jd, 2);
        c148996gL.A0T = C0KW.A05(cursor, "doodle_id");
        c148996gL.A0Q = C0KW.A05(cursor, "accessibility_label");
        c148996gL.A0X = C0KW.A05(cursor, "media_job_uuid");
        c148996gL.A0p = AbstractC148856g7.A1X(cursor, "transcoded");
        c148996gL.A0F = AbstractC148856g7.A01(cursor, "file_size", 0L);
        c148996gL.A0C = AbstractC466625t.A01(cursor, "suspicious_content");
        c148996gL.A0K = AbstractC148856g7.A01(cursor, "trim_from", 0L);
        c148996gL.A0L = AbstractC148856g7.A01(cursor, "trim_to", 0L);
        c148996gL.A09 = AbstractC148856g7.A00(cursor, "media_source_type", -1);
        c148996gL.A0S = C0KW.A05(cursor, "direct_path");
        c148996gL.A0w = AbstractC148856g7.A1Z(cursor, "media_key");
        c148996gL.A0G = AbstractC466225p.A02(cursor, "media_key_timestamp");
        c148996gL.A0D = AbstractC466625t.A01(cursor, "width");
        c148996gL.A07 = AbstractC466625t.A01(cursor, "height");
        c148996gL.A06 = AbstractC148856g7.A00(cursor, "gif_attribution", 0);
        c148996gL.A0A = AbstractC466625t.A01(cursor, "media_transcode_quality");
        String strA05 = C0KW.A05(cursor, "file_path");
        if (strA05 != null) {
            if (z) {
                c148996gL.A0A(strA05);
            } else {
                fileA08 = c04160Jd.A08(AbstractC148856g7.A1A(strA05));
            }
            c148996gL.A0h = C0KW.A05(cursor, "partial_media_hash");
            c148996gL.A0g = C0KW.A05(cursor, "partial_media_enc_hash");
            c148996gL.A0o = AbstractC148856g7.A1X(cursor, "mute_video");
            c148996gL.A0I = AbstractC148856g7.A01(cursor, "file_length", 0L);
            c148996gL.A0V = C0KW.A05(cursor, "enc_file_hash");
            c148996gL.A0W = C0KW.A05(cursor, "file_hash");
            c148996gL.A0Y = C0KW.A05(cursor, "mime_type");
            c148996gL.A0Z = C0KW.A05(cursor, "media_name");
            c148996gL.A0f = C0KW.A05(cursor, "original_file_hash");
            c148996gL.A08 = AbstractC148856g7.A00(cursor, "media_duration", 0);
            c148996gL.A0e = C0KW.A05(cursor, "multicast_id");
        }
        fileA08 = null;
        c148996gL.A09(fileA08);
        c148996gL.A0h = C0KW.A05(cursor, "partial_media_hash");
        c148996gL.A0g = C0KW.A05(cursor, "partial_media_enc_hash");
        c148996gL.A0o = AbstractC148856g7.A1X(cursor, "mute_video");
        c148996gL.A0I = AbstractC148856g7.A01(cursor, "file_length", 0L);
        c148996gL.A0V = C0KW.A05(cursor, "enc_file_hash");
        c148996gL.A0W = C0KW.A05(cursor, "file_hash");
        c148996gL.A0Y = C0KW.A05(cursor, "mime_type");
        c148996gL.A0Z = C0KW.A05(cursor, "media_name");
        c148996gL.A0f = C0KW.A05(cursor, "original_file_hash");
        c148996gL.A08 = AbstractC148856g7.A00(cursor, "media_duration", 0);
        c148996gL.A0e = C0KW.A05(cursor, "multicast_id");
    }
}
