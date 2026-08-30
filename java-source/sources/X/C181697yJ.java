package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7yJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181697yJ {
    public final C05C A00 = AbstractC148856g7.A0B();
    public final C05C A01 = AbstractC148856g7.A0E();
    public final C05C A02 = AbstractC148856g7.A0T();

    public static final boolean A00(C0JB c0jb, C85A c85a) {
        int iA1a = AbstractC466725u.A1a(c0jb, c85a, 0);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("order_in_pack", Integer.valueOf(c85a.A03));
        String[] strArr = new String[iA1a];
        String str = c85a.A0I;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        strArr[0] = str;
        return c0jb.A02(contentValuesA06, "stickers", "plain_file_hash = ?", "updateStickerOrder/UPDATE_STICKER_ORDER", strArr) == iA1a;
    }

    public final int A01(String str) {
        C000700h.A0A(str, 0);
        C15T c15tA00 = C182537zj.A00(this.A02);
        try {
            int iA04 = c15tA00.A02.A04("stickers", "sticker_pack_id LIKE ?", "deleteAllStickersOfStickerPack/DELETE_STICKER", AbstractC148866g8.A1b(str));
            c15tA00.close();
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0197  */
    /* JADX WARN: Code duplicated, block: B:18:0x0199  */
    public final ArrayList A03(String str) {
        int i;
        int i2;
        C000700h.A0A(str, 0);
        try {
            C15T c15tA01 = C182537zj.A01(this.A02);
            try {
                Cursor cursorA0A = c15tA01.A02.A0A("SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE sticker_pack_id = ?", "getByPackId/QUERY_STICKER", AbstractC148866g8.A1b(str));
                try {
                    ArrayList arrayListA1D = AbstractC466625t.A1D(cursorA0A, 0);
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("plain_file_hash");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("encrypted_file_hash");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("media_key");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("mime_type");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("height");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("width");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("sticker_pack_id");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("file_path");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("file_size");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("url");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("direct_path");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("emojis");
                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("hash_of_image_part");
                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("is_avatar");
                    int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("avatar_template_id");
                    int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("is_fun_sticker");
                    int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("premium");
                    int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("is_lottie");
                    int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("accessibility_text");
                    int columnIndexOrThrow20 = cursorA0A.getColumnIndexOrThrow("order_in_pack");
                    while (cursorA0A.moveToNext()) {
                        C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                        c85a.A0I = cursorA0A.getString(columnIndexOrThrow);
                        c85a.A0D = cursorA0A.getString(columnIndexOrThrow2);
                        c85a.A0G = cursorA0A.getString(columnIndexOrThrow3);
                        c85a.A0H = cursorA0A.getString(columnIndexOrThrow4);
                        c85a.A02 = cursorA0A.getInt(columnIndexOrThrow5);
                        c85a.A05 = cursorA0A.getInt(columnIndexOrThrow6);
                        c85a.A0K = cursorA0A.getString(columnIndexOrThrow7);
                        c85a.A03(cursorA0A.getString(columnIndexOrThrow8), 1);
                        c85a.A00 = cursorA0A.getInt(columnIndexOrThrow9);
                        c85a.A0L = cursorA0A.getString(columnIndexOrThrow10);
                        c85a.A0B = cursorA0A.getString(columnIndexOrThrow11);
                        c85a.A0C = cursorA0A.getString(columnIndexOrThrow12);
                        c85a.A0F = cursorA0A.getString(columnIndexOrThrow13);
                        c85a.A0Q = C0KW.A06(cursorA0A, columnIndexOrThrow14);
                        c85a.A0A = cursorA0A.getString(columnIndexOrThrow15);
                        c85a.A0M = C0KW.A06(cursorA0A, columnIndexOrThrow16);
                        if (cursorA0A.isNull(columnIndexOrThrow17)) {
                            i = 0;
                        } else {
                            i = cursorA0A.getInt(columnIndexOrThrow17);
                            if (Integer.valueOf(i) == null) {
                                i = 0;
                            }
                        }
                        c85a.A04 = i;
                        c85a.A0T = C0KW.A06(cursorA0A, columnIndexOrThrow18);
                        c85a.A09 = cursorA0A.getString(columnIndexOrThrow19);
                        if (cursorA0A.isNull(columnIndexOrThrow20)) {
                            i2 = -1;
                        } else {
                            i2 = cursorA0A.getInt(columnIndexOrThrow20);
                            if (Integer.valueOf(i2) == null) {
                                i2 = -1;
                            }
                        }
                        c85a.A03 = i2;
                        AbstractC148886gA.A0T(this.A01).A04(c85a);
                        arrayListA1D.add(c85a);
                    }
                    if (arrayListA1D.size() > 1) {
                        AbstractC02510Bn.A0L(arrayListA1D, new C192688bN(33));
                    }
                    cursorA0A.close();
                    c15tA01.close();
                    return arrayListA1D;
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("StickerDBTableHelper/getByPackId", e);
            return AbstractC32971bt.A0W();
        }
    }

    public final void A04(List list) {
        C000700h.A0A(list, 0);
        C15T c15tA00 = C182537zj.A00(this.A02);
        try {
            C1J0 c1j0A00 = c15tA00.A00();
            try {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c1j0A00.A00();
                        break;
                    }
                    if (A02(c15tA00.A02, AbstractC148866g8.A0V(it)) <= 0) {
                        com.whatsapp.infra.logging.Log.e("StickersStore/addAll/failed to insert sticker");
                        break;
                    }
                }
                c1j0A00.close();
                c15tA00.close();
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final long A02(C0JB c0jb, C85A c85a) {
        C000700h.A0B(c0jb, c85a);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("plain_file_hash", c85a.A0I);
        contentValuesA06.put("encrypted_file_hash", c85a.A0D);
        contentValuesA06.put("media_key", c85a.A0G);
        contentValuesA06.put("mime_type", c85a.A0H);
        contentValuesA06.put("height", Integer.valueOf(c85a.A02));
        contentValuesA06.put("width", Integer.valueOf(c85a.A05));
        contentValuesA06.put("sticker_pack_id", c85a.A0K);
        contentValuesA06.put("file_path", c85a.A0E);
        contentValuesA06.put("file_size", Integer.valueOf(c85a.A00));
        contentValuesA06.put("url", c85a.A0L);
        contentValuesA06.put("direct_path", c85a.A0B);
        contentValuesA06.put("emojis", c85a.A0C);
        contentValuesA06.put("hash_of_image_part", c85a.A0F);
        contentValuesA06.put("is_avatar", Boolean.valueOf(c85a.A0Q));
        contentValuesA06.put("is_fun_sticker", Boolean.valueOf(c85a.A0M));
        contentValuesA06.put("premium", Integer.valueOf(c85a.A04));
        contentValuesA06.put("is_lottie", Boolean.valueOf(c85a.A06()));
        contentValuesA06.put("avatar_template_id", c85a.A0A);
        contentValuesA06.put("accessibility_text", c85a.A09);
        contentValuesA06.put("order_in_pack", Integer.valueOf(c85a.A03));
        return c0jb.A09("stickers", "insertStickerToDB/INSERT_STICKER", contentValuesA06, 5);
    }
}
