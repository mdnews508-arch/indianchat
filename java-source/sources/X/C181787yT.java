package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.7yT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C181787yT {
    public final C05C A00 = AbstractC148856g7.A0T();

    public boolean A05(String str, String str2) {
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            C0JB c0jb = c15tA01.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str;
            strArrA1b[zA1a ? 1 : 0] = str2;
            Cursor cursorA0A = c0jb.A0A("SELECT COUNT(*) AS count FROM third_party_whitelist_packs WHERE authority= ? AND sticker_pack_id= ?", "checkExistence/QUERY_THIRD_PARTY_WHITELIST_PACKS", strArrA1b);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15tA01.close();
                    return false;
                }
                boolean z = AbstractC466625t.A01(cursorA0A, "count") > 0;
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
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA01, th3);
            throw th4;
        }
    }

    public C80T A01(String str, String str2) {
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            C0JB c0jb = c15tA01.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str;
            strArrA1b[1] = str2;
            Cursor cursorA0A = c0jb.A0A("SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1", "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS", strArrA1b);
            try {
                C80T c80tA00 = cursorA0A.moveToNext() ? A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("authority"), cursorA0A.getColumnIndexOrThrow("sticker_pack_id"), cursorA0A.getColumnIndexOrThrow("sticker_pack_name"), cursorA0A.getColumnIndexOrThrow("sticker_pack_publisher"), cursorA0A.getColumnIndex("sticker_pack_image_data_hash"), cursorA0A.getColumnIndex("avoid_cache"), cursorA0A.getColumnIndex("is_animated_pack")) : null;
                cursorA0A.close();
                c15tA01.close();
                return c80tA00;
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

    public void A04(C80T c80t, String str, String str2) {
        C15T c15tA00 = C182537zj.A00(this.A00);
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("authority", str);
            contentValuesA06.put("sticker_pack_id", str2);
            contentValuesA06.put("sticker_pack_name", c80t.A05);
            contentValuesA06.put("sticker_pack_publisher", c80t.A0R);
            contentValuesA06.put("sticker_pack_image_data_hash", c80t.A04);
            C7VK.A00(contentValuesA06, "avoid_cache", c80t.A0b);
            C7VK.A00(contentValuesA06, "is_animated_pack", c80t.A0V);
            c15tA00.A02.A09("third_party_whitelist_packs", "whitelistPack/INSERT_THIRD_PARTY_WHITELIST_PACKS", contentValuesA06, 5);
            String str3 = c80t.A04;
            c80t.A01 = c80t.A02;
            c80t.A03 = str3;
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

    public static final C80T A00(Cursor cursor, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        String string = cursor.getString(i3);
        String str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = cursor.getString(i4);
        if (string2 != null) {
            str = string2;
        }
        C174457lJ c174457lJ = new C174457lJ();
        c174457lJ.A0G = AbstractC179017ta.A01(cursor.getString(i), cursor.getString(i2));
        c174457lJ.A0I = string;
        c174457lJ.A0L = str;
        c174457lJ.A0R = new LinkedList();
        c174457lJ.A0Q = new LinkedList();
        c174457lJ.A0c = true;
        if (i5 > 0) {
            String string3 = cursor.getString(i5);
            c174457lJ.A08 = string3;
            c174457lJ.A0H = string3;
        }
        if (i6 > 0) {
            c174457lJ.A0T = C0KW.A06(cursor, i6);
        }
        if (i7 > 0) {
            boolean zA06 = C0KW.A06(cursor, i7);
            c174457lJ.A0U = zA06;
            c174457lJ.A0S = zA06;
        }
        return new C80T(c174457lJ);
    }

    public ArrayList A02() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs", "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS");
            try {
                int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("authority");
                int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("sticker_pack_id");
                int columnIndexOrThrow3 = cursorA0B.getColumnIndexOrThrow("sticker_pack_name");
                int columnIndexOrThrow4 = cursorA0B.getColumnIndexOrThrow("sticker_pack_publisher");
                int columnIndex = cursorA0B.getColumnIndex("sticker_pack_image_data_hash");
                int columnIndex2 = cursorA0B.getColumnIndex("avoid_cache");
                int columnIndex3 = cursorA0B.getColumnIndex("is_animated_pack");
                while (cursorA0B.moveToNext()) {
                    arrayListA0W.add(A00(cursorA0B, columnIndexOrThrow, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndex, columnIndex2, columnIndex3));
                }
                cursorA0B.close();
                c15tA01.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
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

    public ArrayList A03() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "SELECT authority, sticker_pack_id FROM third_party_whitelist_packs", "getWhitelistedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS");
            try {
                int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("authority");
                int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("sticker_pack_id");
                while (cursorA0B.moveToNext()) {
                    arrayListA0W.add(AbstractC81763lf.A0M(cursorA0B.getString(columnIndexOrThrow), cursorA0B.getString(columnIndexOrThrow2)));
                }
                cursorA0B.close();
                c15tA01.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
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
}
