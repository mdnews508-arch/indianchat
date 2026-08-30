package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.18T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18T {
    public final C10520dg A00 = (C10520dg) C00C.A02(1112);
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final java.util.Map A02 = new HashMap();
    public final java.util.Map A03 = new HashMap();

    /* JADX WARN: Code duplicated, block: B:15:0x006c A[Catch: all -> 0x0089, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0089, blocks: (B:6:0x0019, B:15:0x006c, B:24:0x0088, B:23:0x0085, B:21:0x0080, B:10:0x0031, B:12:0x0037, B:13:0x0067, B:9:0x0026), top: B:36:0x0019, outer: #0, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x0026 A[Catch: all -> 0x007d, TRY_ENTER, TryCatch #3 {all -> 0x007d, blocks: (B:10:0x0031, B:12:0x0037, B:13:0x0067, B:9:0x0026), top: B:37:0x0031, outer: #2 }] */
    public static PM1 A00(C1M3 c1m3, C18T c18t) {
        PM1 pm1;
        PM1 pm2;
        java.util.Map map = c18t.A02;
        synchronized (map) {
            String[] strArr = {Long.toString(c18t.A00.A07(c1m3))};
            C15T c15t = c18t.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            subject_timestamp, \n            announcement_version,\n            group_join_request_timestamp,\n            group_photo_timestamp\n          FROM\n            group_notification_version\n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_NOTIFICATION_VERSION_SQL", strArr);
                if (cursorA0A != null) {
                    try {
                        if (cursorA0A.moveToNext()) {
                            pm1 = new PM1(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("subject_timestamp")), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("announcement_version")), C0KW.A01(cursorA0A, cursorA0A.getColumnIndexOrThrow("group_join_request_timestamp"), 0L), C0KW.A01(cursorA0A, cursorA0A.getColumnIndexOrThrow("group_photo_timestamp"), 0L));
                        } else {
                            pm1 = new PM1(0L, 0L, 0L, 0L);
                        }
                        map.put(c1m3, pm1);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
                        pm2 = (PM1) map.get(c1m3);
                        C00K.A05(pm2);
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } else {
                    pm1 = new PM1(0L, 0L, 0L, 0L);
                    map.put(c1m3, pm1);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15t.close();
                    pm2 = (PM1) map.get(c1m3);
                    C00K.A05(pm2);
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
            throw th;
        }
        return pm2;
    }

    public static void A01(C1M3 c1m3, C18T c18t) {
        java.util.Map map = c18t.A02;
        synchronized (map) {
            map.remove(c1m3);
        }
    }

    public static void A02(C1M3 c1m3, C18T c18t, long j, long j2, long j3, long j4) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = c18t.A01.A05();
        try {
            ContentValues contentValues = new ContentValues(6);
            contentValues.put("group_jid_row_id", Long.valueOf(c18t.A00.A07(c1m3)));
            contentValues.put("subject_timestamp", Long.valueOf(j));
            contentValues.put("announcement_version", Long.valueOf(j2));
            contentValues.put("participant_version", (Long) 0L);
            contentValues.put("group_join_request_timestamp", Long.valueOf(j3));
            contentValues.put("group_photo_timestamp", Long.valueOf(j4));
            c15tA05.A02.A05("group_notification_version", "INSERT_GROUP_NOTIFICATION_VERSION", contentValues);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
