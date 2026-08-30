package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0nZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15910nZ {
    public final C10520dg A00 = (C10520dg) C00C.A02(1112);
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final Object A02 = new Object();
    public final java.util.Map A03 = Collections.synchronizedMap(new HashMap());

    public void A03(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {Long.toString(this.A00.A07(userJid))};
        C15T c15tA05 = this.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c15tA05.A02.A04("user_device_info", "user_jid_row_id=?", "deleteUserDeviceInfo/DELETE_USER_DEVICE_INFO", strArr);
                c1j0A00.A00();
                c15tA05.A04(new RunnableC30928Df7(userJid, this, 32));
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static C30941Wo A00(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("raw_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("timestamp");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("expected_timestamp");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("expected_ts_last_device_job_ts");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("expected_timestamp_update_ts");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("account_encryption_type");
        return new C30941Wo(cursor.getInt(columnIndexOrThrow), cursor.isNull(columnIndexOrThrow6) ? 0 : cursor.getInt(columnIndexOrThrow6), cursor.getLong(columnIndexOrThrow2), cursor.getLong(columnIndexOrThrow3), cursor.getLong(columnIndexOrThrow4), cursor.getLong(columnIndexOrThrow5));
    }

    public C30941Wo A01(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        Object obj = this.A02;
        synchronized (obj) {
            java.util.Map map = this.A03;
            if (map.containsKey(userJid)) {
                return (C30941Wo) map.get(userJid);
            }
            String[] strArr = {Long.toString(this.A00.A07(userJid))};
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id = ?\n        ", "GET_USER_DEVICE_INFO_SQL", strArr);
                try {
                    C30941Wo c30941WoA00 = cursorA0A.moveToNext() ? A00(cursorA0A) : null;
                    cursorA0A.close();
                    c15t.close();
                    synchronized (obj) {
                        if (map.containsKey(userJid)) {
                            map.remove(userJid);
                        } else {
                            map.put(userJid, c30941WoA00);
                        }
                    }
                    return c30941WoA00;
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
            } catch (Throwable th3) {
                try {
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
    }

    public HashSet A02() {
        UserJid userJidA02;
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            raw_string \n          FROM \n            user_device_info \n            JOIN jid \n              ON user_device_info.user_jid_row_id=jid._id \n          WHERE \n            account_encryption_type = 1\n        ", "GET_HOSTED_ACCOUNT_JIDS", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("raw_string");
                HashSet hashSet = new HashSet();
                while (cursorA0A.moveToNext()) {
                    String string = cursorA0A.getString(columnIndexOrThrow);
                    if (!TextUtils.isEmpty(string) && (userJidA02 = UserJid.Companion.A02(string)) != null) {
                        hashSet.add(userJidA02);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A04(UserJid userJid, C30941Wo c30941Wo) throws IllegalAccessException, InvocationTargetException {
        long jA07 = this.A00.A07(userJid);
        C15T c15tA05 = this.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("raw_id", Integer.valueOf(c30941Wo.A01));
                contentValues.put("timestamp", Long.valueOf(c30941Wo.A05));
                contentValues.put("expected_timestamp", Long.valueOf(c30941Wo.A02));
                contentValues.put("expected_ts_last_device_job_ts", Long.valueOf(c30941Wo.A04));
                contentValues.put("expected_timestamp_update_ts", Long.valueOf(c30941Wo.A03));
                contentValues.put("account_encryption_type", Integer.valueOf(c30941Wo.A00));
                C0JB c0jb = c15tA05.A02;
                if (c0jb.A02(contentValues, "user_device_info", "user_jid_row_id = ?", "UPDATE_USER_DEVICE_INFO", new String[]{String.valueOf(jA07)}) != 1) {
                    contentValues.put("user_jid_row_id", Long.valueOf(jA07));
                    c0jb.A06("user_device_info", "INSERT_USER_DEVICE_INFO", contentValues);
                }
                c1j0A00.A00();
                c15tA05.A04(new RunnableC30928Df7(userJid, this, 31));
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
