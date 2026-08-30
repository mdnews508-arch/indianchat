package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7sA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178147sA {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC148856g7.A0T();

    public final boolean A03(String str) {
        String[] strArr = {str};
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            Cursor cursorA0A = c15tA01.A02.A0A("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC", "checkStickerHashIsStarred/QUERY_STARRED_STICKER", strArr);
            try {
                boolean z = cursorA0A.getCount() > 0;
                cursorA0A.close();
                c15tA01.close();
                return z;
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
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A00(int i) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1T(strArrA1b, i, 0);
        try {
            C15T c15tA01 = C182537zj.A01(this.A00);
            try {
                Cursor cursorA0A = c15tA01.A02.A0A("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers ORDER BY timestamp DESC LIMIT ?", "getStarredStickersData/QUERY_RECENT_STARRED_STICKERS", strArrA1b);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("plaintext_hash");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("hash_of_image_part");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("timestamp");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("url");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("enc_hash");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("direct_path");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("mimetype");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_key");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("file_size");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("width");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("height");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("emojis");
                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("is_first_party");
                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("is_avatar");
                    int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("avatar_template_id");
                    int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("is_fun_sticker");
                    int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("is_lottie");
                    int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("accessibility_text");
                    int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("premium");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        String string2 = cursorA0A.getString(columnIndexOrThrow6);
                        if (string != null) {
                            String string3 = cursorA0A.getString(columnIndexOrThrow2);
                            long j = cursorA0A.getLong(columnIndexOrThrow3);
                            String string4 = cursorA0A.getString(columnIndexOrThrow4);
                            String string5 = cursorA0A.getString(columnIndexOrThrow5);
                            String string6 = cursorA0A.getString(columnIndexOrThrow7);
                            String string7 = cursorA0A.getString(columnIndexOrThrow8);
                            int i2 = cursorA0A.getInt(columnIndexOrThrow9);
                            int i3 = cursorA0A.getInt(columnIndexOrThrow10);
                            int i4 = cursorA0A.getInt(columnIndexOrThrow11);
                            String string8 = cursorA0A.getString(columnIndexOrThrow12);
                            boolean zA06 = C0KW.A06(cursorA0A, columnIndexOrThrow13);
                            boolean zA07 = C0KW.A06(cursorA0A, columnIndexOrThrow14);
                            arrayListA0W.add(new C178077s3(string, string3, string4, string5, string2, string6, string7, string8, cursorA0A.getString(columnIndexOrThrow15), cursorA0A.getString(columnIndexOrThrow18), i2, i3, i4, cursorA0A.getInt(columnIndexOrThrow19), j, zA06, zA07, C0KW.A06(cursorA0A, columnIndexOrThrow16), C0KW.A06(cursorA0A, columnIndexOrThrow17)));
                        }
                    }
                    cursorA0A.close();
                    c15tA01.close();
                    return arrayListA0W;
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
                    AbstractC015307g.A00(c15tA01, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("StarredStickerDBTableHelper.getStarredStickersData", e);
            c0agA0E.A0f("StarredStickerDBTableHelper.getStarredStickersData", e.getMessage(), true);
            return arrayListA0W;
        }
    }

    public final void A02(String str) {
        C15T c15tA00 = C182537zj.A00(this.A00);
        try {
            c15tA00.A02.A04("starred_stickers", "plaintext_hash = ?", "removeStarredStickerHash/DELETE_STARRED_STICKER", AbstractC148866g8.A1b(str));
            c15tA00.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public final void A01(C178077s3 c178077s3) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("plaintext_hash", c178077s3.A0D);
        contentValuesA06.put("hash_of_image_part", c178077s3.A01);
        contentValuesA06.put("timestamp", Long.valueOf(c178077s3.A08));
        contentValuesA06.put("url", c178077s3.A0G);
        contentValuesA06.put("enc_hash", c178077s3.A0C);
        contentValuesA06.put("direct_path", c178077s3.A0A);
        contentValuesA06.put("mimetype", c178077s3.A0F);
        contentValuesA06.put("media_key", c178077s3.A0E);
        contentValuesA06.put("file_size", Integer.valueOf(c178077s3.A04));
        contentValuesA06.put("width", Integer.valueOf(c178077s3.A07));
        contentValuesA06.put("height", Integer.valueOf(c178077s3.A05));
        contentValuesA06.put("emojis", c178077s3.A0B);
        contentValuesA06.put("is_first_party", Boolean.valueOf(c178077s3.A0I));
        contentValuesA06.put("is_avatar", Boolean.valueOf(c178077s3.A02));
        contentValuesA06.put("avatar_template_id", c178077s3.A00);
        contentValuesA06.put("is_fun_sticker", Boolean.valueOf(c178077s3.A0H));
        contentValuesA06.put("is_lottie", Boolean.valueOf(c178077s3.A03));
        contentValuesA06.put("accessibility_text", c178077s3.A09);
        contentValuesA06.put("premium", Integer.valueOf(c178077s3.A06));
        C15T c15tA00 = C182537zj.A00(this.A00);
        try {
            c15tA00.A02.A09("starred_stickers", "addStarredStickerHash/INSERT_STARRED_STICKER", contentValuesA06, 5);
            c15tA00.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }
}
