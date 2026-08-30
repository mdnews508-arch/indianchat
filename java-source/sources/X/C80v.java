package X;

import android.content.ContentUris;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.80v, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80v {
    public static final String A04;
    public static final Set A05;
    public static final Set A06;
    public static final Set A07;
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A03 = AbstractC148856g7.A08();
    public final C05C A02 = AnonymousClass056.A00(5601);
    public final C05C A00 = AbstractC466025n.A0d();

    static {
        String[] strArr = new String[5];
        strArr[0] = "image/jpeg";
        strArr[1] = "image/png";
        strArr[2] = "image/heic";
        strArr[3] = "image/heif";
        A05 = AbstractC148856g7.A1H("image/webp", strArr, 4);
        String[] strArr2 = new String[2];
        strArr2[0] = "video/mp4";
        A06 = AbstractC148856g7.A1H("video/3gpp", strArr2, 1);
        String[] strArr3 = new String[2];
        String str = Environment.DIRECTORY_PICTURES;
        C000700h.A07(str);
        Locale locale = Locale.ROOT;
        strArr3[0] = AbstractC81773lg.A13(locale, str);
        String str2 = Environment.DIRECTORY_DCIM;
        C000700h.A07(str2);
        A07 = AbstractC148856g7.A1H(AbstractC81773lg.A13(locale, str2), strArr3, 1);
        A04 = AnonymousClass074.A05() ? Environment.DIRECTORY_SCREENSHOTS : "Screenshots";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01db  */
    /* JADX WARN: Code duplicated, block: B:111:0x020b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01af A[Catch: all -> 0x022c, TryCatch #2 {all -> 0x022c, blocks: (B:15:0x007f, B:16:0x0085, B:21:0x0090, B:23:0x009a, B:25:0x00a4, B:27:0x00aa, B:29:0x00b0, B:31:0x00bc, B:32:0x00be, B:34:0x00c4, B:40:0x00da, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:49:0x00f5, B:52:0x00fd, B:54:0x0103, B:56:0x0109, B:63:0x011c, B:64:0x0136, B:66:0x013c, B:67:0x0140, B:69:0x014f, B:71:0x015c, B:73:0x0164, B:75:0x016c, B:77:0x0172, B:79:0x017a, B:84:0x018c, B:88:0x01a4, B:90:0x01af, B:92:0x01b5, B:93:0x01bb, B:101:0x01dd, B:103:0x01e3, B:105:0x01e9, B:106:0x01ed, B:108:0x0202, B:114:0x0212, B:117:0x021a, B:120:0x0221, B:119:0x021f, B:94:0x01c6, B:95:0x01c9, B:97:0x01cf, B:98:0x01d6, B:37:0x00cf, B:39:0x00d7), top: B:139:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01b5 A[Catch: all -> 0x022c, TryCatch #2 {all -> 0x022c, blocks: (B:15:0x007f, B:16:0x0085, B:21:0x0090, B:23:0x009a, B:25:0x00a4, B:27:0x00aa, B:29:0x00b0, B:31:0x00bc, B:32:0x00be, B:34:0x00c4, B:40:0x00da, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:49:0x00f5, B:52:0x00fd, B:54:0x0103, B:56:0x0109, B:63:0x011c, B:64:0x0136, B:66:0x013c, B:67:0x0140, B:69:0x014f, B:71:0x015c, B:73:0x0164, B:75:0x016c, B:77:0x0172, B:79:0x017a, B:84:0x018c, B:88:0x01a4, B:90:0x01af, B:92:0x01b5, B:93:0x01bb, B:101:0x01dd, B:103:0x01e3, B:105:0x01e9, B:106:0x01ed, B:108:0x0202, B:114:0x0212, B:117:0x021a, B:120:0x0221, B:119:0x021f, B:94:0x01c6, B:95:0x01c9, B:97:0x01cf, B:98:0x01d6, B:37:0x00cf, B:39:0x00d7), top: B:139:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6 A[Catch: all -> 0x022c, TryCatch #2 {all -> 0x022c, blocks: (B:15:0x007f, B:16:0x0085, B:21:0x0090, B:23:0x009a, B:25:0x00a4, B:27:0x00aa, B:29:0x00b0, B:31:0x00bc, B:32:0x00be, B:34:0x00c4, B:40:0x00da, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:49:0x00f5, B:52:0x00fd, B:54:0x0103, B:56:0x0109, B:63:0x011c, B:64:0x0136, B:66:0x013c, B:67:0x0140, B:69:0x014f, B:71:0x015c, B:73:0x0164, B:75:0x016c, B:77:0x0172, B:79:0x017a, B:84:0x018c, B:88:0x01a4, B:90:0x01af, B:92:0x01b5, B:93:0x01bb, B:101:0x01dd, B:103:0x01e3, B:105:0x01e9, B:106:0x01ed, B:108:0x0202, B:114:0x0212, B:117:0x021a, B:120:0x0221, B:119:0x021f, B:94:0x01c6, B:95:0x01c9, B:97:0x01cf, B:98:0x01d6, B:37:0x00cf, B:39:0x00d7), top: B:139:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01c9 A[Catch: all -> 0x022c, TryCatch #2 {all -> 0x022c, blocks: (B:15:0x007f, B:16:0x0085, B:21:0x0090, B:23:0x009a, B:25:0x00a4, B:27:0x00aa, B:29:0x00b0, B:31:0x00bc, B:32:0x00be, B:34:0x00c4, B:40:0x00da, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:49:0x00f5, B:52:0x00fd, B:54:0x0103, B:56:0x0109, B:63:0x011c, B:64:0x0136, B:66:0x013c, B:67:0x0140, B:69:0x014f, B:71:0x015c, B:73:0x0164, B:75:0x016c, B:77:0x0172, B:79:0x017a, B:84:0x018c, B:88:0x01a4, B:90:0x01af, B:92:0x01b5, B:93:0x01bb, B:101:0x01dd, B:103:0x01e3, B:105:0x01e9, B:106:0x01ed, B:108:0x0202, B:114:0x0212, B:117:0x021a, B:120:0x0221, B:119:0x021f, B:94:0x01c6, B:95:0x01c9, B:97:0x01cf, B:98:0x01d6, B:37:0x00cf, B:39:0x00d7), top: B:139:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01cf A[Catch: all -> 0x022c, TryCatch #2 {all -> 0x022c, blocks: (B:15:0x007f, B:16:0x0085, B:21:0x0090, B:23:0x009a, B:25:0x00a4, B:27:0x00aa, B:29:0x00b0, B:31:0x00bc, B:32:0x00be, B:34:0x00c4, B:40:0x00da, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:49:0x00f5, B:52:0x00fd, B:54:0x0103, B:56:0x0109, B:63:0x011c, B:64:0x0136, B:66:0x013c, B:67:0x0140, B:69:0x014f, B:71:0x015c, B:73:0x0164, B:75:0x016c, B:77:0x0172, B:79:0x017a, B:84:0x018c, B:88:0x01a4, B:90:0x01af, B:92:0x01b5, B:93:0x01bb, B:101:0x01dd, B:103:0x01e3, B:105:0x01e9, B:106:0x01ed, B:108:0x0202, B:114:0x0212, B:117:0x021a, B:120:0x0221, B:119:0x021f, B:94:0x01c6, B:95:0x01c9, B:97:0x01cf, B:98:0x01d6, B:37:0x00cf, B:39:0x00d7), top: B:139:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01d6 A[Catch: all -> 0x022c, TryCatch #2 {all -> 0x022c, blocks: (B:15:0x007f, B:16:0x0085, B:21:0x0090, B:23:0x009a, B:25:0x00a4, B:27:0x00aa, B:29:0x00b0, B:31:0x00bc, B:32:0x00be, B:34:0x00c4, B:40:0x00da, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:49:0x00f5, B:52:0x00fd, B:54:0x0103, B:56:0x0109, B:63:0x011c, B:64:0x0136, B:66:0x013c, B:67:0x0140, B:69:0x014f, B:71:0x015c, B:73:0x0164, B:75:0x016c, B:77:0x0172, B:79:0x017a, B:84:0x018c, B:88:0x01a4, B:90:0x01af, B:92:0x01b5, B:93:0x01bb, B:101:0x01dd, B:103:0x01e3, B:105:0x01e9, B:106:0x01ed, B:108:0x0202, B:114:0x0212, B:117:0x021a, B:120:0x0221, B:119:0x021f, B:94:0x01c6, B:95:0x01c9, B:97:0x01cf, B:98:0x01d6, B:37:0x00cf, B:39:0x00d7), top: B:139:0x007f }] */
    public static final List A01(Uri uri, C0AP c0ap, String str, long j, long j2) {
        String strA1G;
        StringBuilder sbA08;
        String str2;
        String str3;
        Cursor cursorCDb;
        String string;
        C7Py c7Py;
        Uri contentUri;
        int columnIndex;
        int i;
        C177247qi c177247qi;
        long j3;
        int columnIndex2;
        try {
            String[] strArr = new String[6];
            strArr[0] = "_id";
            strArr[1] = "mime_type";
            strArr[2] = "date_added";
            strArr[3] = "datetaken";
            strArr[4] = "orientation";
            ArrayList arrayListA1A = AbstractC465925m.A1A("_size", strArr, 5);
            if (AnonymousClass074.A05()) {
                arrayListA1A.add("relative_path");
                str3 = "is_pending";
            } else {
                str3 = "_data";
            }
            arrayListA1A.add(str3);
            String[] strArrA1b = AbstractC466625t.A1b(arrayListA1A, 0);
            if (AnonymousClass074.A06()) {
                Bundle bundleA04 = AbstractC465925m.A04();
                if (str != null) {
                    bundleA04.putString("android:query-arg-sql-selection", str);
                }
                bundleA04.putString("android:query-arg-sql-sort-order", "_id DESC");
                bundleA04.putInt("android:query-arg-limit", 40);
                cursorCDb = c0ap.CDd(uri, bundleA04, strArrA1b);
            } else {
                cursorCDb = c0ap.CDb(uri, strArrA1b, str, null, AnonymousClass000.A06(" LIMIT 40", AnonymousClass000.A09("_id DESC")));
            }
            if (cursorCDb == null) {
                return C002401f.A00;
            }
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i2 = 0;
                int i3 = 0;
                while (cursorCDb.moveToNext() && (i2 < 3 || i3 < 3)) {
                    Long lA00 = A00(cursorCDb, "_id");
                    Long lValueOf = null;
                    if (lA00 != null) {
                        long jLongValue = lA00.longValue();
                        int columnIndex3 = cursorCDb.getColumnIndex("mime_type");
                        if (columnIndex3 >= 0 && !cursorCDb.isNull(columnIndex3) && (string = cursorCDb.getString(columnIndex3)) != null) {
                            String strA0n = AbstractC466725u.A0n(string);
                            if (A05.contains(strA0n)) {
                                c7Py = C7Py.A02;
                            } else if (A06.contains(strA0n)) {
                                c7Py = C7Py.A03;
                            }
                            Long lA01 = A00(cursorCDb, "_size");
                            if (lA01 == null || lA01.longValue() > 0) {
                                if (!AnonymousClass074.A05() || (columnIndex2 = cursorCDb.getColumnIndex("is_pending")) < 0 || cursorCDb.isNull(columnIndex2) || cursorCDb.getInt(columnIndex2) == 0) {
                                    int columnIndex4 = cursorCDb.getColumnIndex(AnonymousClass074.A05() ? "relative_path" : "_data");
                                    String string2 = (columnIndex4 < 0 || cursorCDb.isNull(columnIndex4)) ? null : cursorCDb.getString(columnIndex4);
                                    String str4 = Voip.REJECT_REASON_DECLINED;
                                    String str5 = string2;
                                    if (string2 == null) {
                                        str5 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    Locale locale = Locale.ROOT;
                                    List listA0m = C0C7.A0m(AbstractC81773lg.A13(locale, str5), new char[]{SessionInfo.DIVIDER}, 0);
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it = listA0m.iterator();
                                    while (it.hasNext()) {
                                        AbstractC467025x.A16(arrayListA0W2, it);
                                    }
                                    String str6 = A04;
                                    C000700h.A06(str6);
                                    int iIndexOf = arrayListA0W2.indexOf(AbstractC81773lg.A13(locale, str6));
                                    boolean z = iIndexOf > 0 && A07.contains(arrayListA0W2.get(iIndexOf - 1));
                                    Long lA02 = A00(cursorCDb, "datetaken");
                                    if (lA02 == null || lA02.longValue() <= 0) {
                                        lA02 = null;
                                    }
                                    Long lA03 = A00(cursorCDb, "date_added");
                                    if (lA03 != null) {
                                        long jLongValue2 = lA03.longValue();
                                        if (jLongValue2 > 0) {
                                            lValueOf = Long.valueOf(jLongValue2 * 1000);
                                        }
                                    }
                                    if (lA02 != null) {
                                        if (lValueOf != null) {
                                            lValueOf = Long.valueOf(Math.min(lA02.longValue(), lValueOf.longValue()));
                                        } else {
                                            lValueOf = lA02;
                                        }
                                        long jLongValue3 = lValueOf.longValue();
                                        if (c7Py.ordinal() != 0) {
                                            if (AnonymousClass074.A05()) {
                                                contentUri = MediaStore.Video.Media.getContentUri("external");
                                            } else {
                                                contentUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                                            }
                                        } else if (AnonymousClass074.A05()) {
                                            contentUri = MediaStore.Images.Media.getContentUri("external");
                                        } else {
                                            contentUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                        }
                                        C000700h.A09(contentUri);
                                        Uri uriWithAppendedId = ContentUris.withAppendedId(contentUri, jLongValue);
                                        C000700h.A06(uriWithAppendedId);
                                        if (string2 != null) {
                                            str4 = string2;
                                        }
                                        columnIndex = cursorCDb.getColumnIndex("orientation");
                                        if (columnIndex >= 0 || cursorCDb.isNull(columnIndex)) {
                                            i = 0;
                                        } else {
                                            i = cursorCDb.getInt(columnIndex);
                                        }
                                        c177247qi = new C177247qi(uriWithAppendedId, c7Py, str4, i, jLongValue3);
                                        if (!AbstractC148876g9.A1a(AbstractC466725u.A0n(c177247qi.A04), "media/whatsapp ")) {
                                            j3 = c177247qi.A01;
                                            if (j - j2 > j3 && j3 <= j) {
                                                if (c177247qi.A03 == C7Py.A02) {
                                                    if (i2 < 3) {
                                                        i2++;
                                                        arrayListA0W.add(c177247qi);
                                                    }
                                                } else if (i3 < 3) {
                                                    i3++;
                                                    arrayListA0W.add(c177247qi);
                                                }
                                            }
                                        }
                                    } else if (z) {
                                    }
                                    if (lValueOf != null) {
                                        long jLongValue4 = lValueOf.longValue();
                                        if (c7Py.ordinal() != 0) {
                                            if (AnonymousClass074.A05()) {
                                                contentUri = MediaStore.Video.Media.getContentUri("external");
                                            } else {
                                                contentUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                                            }
                                        } else if (AnonymousClass074.A05()) {
                                            contentUri = MediaStore.Images.Media.getContentUri("external");
                                        } else {
                                            contentUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                        }
                                        C000700h.A09(contentUri);
                                        Uri uriWithAppendedId2 = ContentUris.withAppendedId(contentUri, jLongValue);
                                        C000700h.A06(uriWithAppendedId2);
                                        if (string2 != null) {
                                            str4 = string2;
                                        }
                                        columnIndex = cursorCDb.getColumnIndex("orientation");
                                        if (columnIndex >= 0) {
                                            i = 0;
                                        } else {
                                            i = 0;
                                        }
                                        c177247qi = new C177247qi(uriWithAppendedId2, c7Py, str4, i, jLongValue4);
                                        if (!AbstractC148876g9.A1a(AbstractC466725u.A0n(c177247qi.A04), "media/whatsapp ")) {
                                            j3 = c177247qi.A01;
                                            if (j - j2 > j3) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                cursorCDb.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorCDb, th);
                    throw th2;
                }
            }
        } catch (SQLiteException e) {
            strA1G = AbstractC466125o.A1G(e);
            sbA08 = AnonymousClass000.A08();
            str2 = "MediaStoreRecentMediaProvider/query failed: ";
            AbstractC466325q.A1N(sbA08, str2, strA1G);
            return null;
        } catch (IllegalArgumentException e2) {
            strA1G = AbstractC466125o.A1G(e2);
            sbA08 = AnonymousClass000.A08();
            str2 = "MediaStoreRecentMediaProvider/query rejected: ";
            AbstractC466325q.A1N(sbA08, str2, strA1G);
            return null;
        } catch (SecurityException e3) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaStoreRecentMediaProvider/query denied: ", AbstractC466125o.A1G(e3));
            return C002401f.A00;
        }
    }

    public static final Long A00(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return null;
        }
        return AbstractC466125o.A1B(cursor, columnIndex);
    }
}
