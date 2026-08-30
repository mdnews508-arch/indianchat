package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.14F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C14F {
    public final C10520dg A02 = (C10520dg) C00C.A02(1112);
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final C02730Cn A00 = new C02730Cn(2500);

    public synchronized void A02(UserJid userJid) {
        Long lA00 = A00(userJid);
        long jLongValue = lA00 != null ? 1 + lA00.longValue() : 1L;
        long jA07 = this.A02.A07(userJid);
        C15T c15tA05 = this.A01.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("user_jid_row_id", Long.valueOf(jA07));
            contentValues.put("version", Long.valueOf(jLongValue));
            c15tA05.A02.A09("primary_device_version", "INSERT_PRIMARY_DEVICE_VERSION_SQL", contentValues, 5);
            C02730Cn c02730Cn = this.A00;
            synchronized (c02730Cn) {
                c02730Cn.remove(userJid);
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
            }
            throw th;
        }
    }

    public Long A00(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        Long lValueOf;
        C02730Cn c02730Cn = this.A00;
        synchronized (c02730Cn) {
            Long l = (Long) c02730Cn.get(userJid);
            if (l != null) {
                return l;
            }
            String[] strArr = {String.valueOf(this.A02.A07(userJid))};
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            version\n          FROM\n            primary_device_version\n          WHERE\n            user_jid_row_id = ?\n        ", "GET_PRIMARY_DEVICE_VERSION_SQL", strArr);
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return null;
                    }
                    long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("version"));
                    synchronized (c02730Cn) {
                        lValueOf = Long.valueOf(j);
                        c02730Cn.put(userJid, lValueOf);
                    }
                    cursorA0A.close();
                    c15t.close();
                    return lValueOf;
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
                c15t.close();
                throw th3;
            }
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public HashMap A01(Set set) throws IllegalAccessException, InvocationTargetException {
        Long lValueOf;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        C02730Cn c02730Cn = this.A00;
        synchronized (c02730Cn) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                UserJid userJid = (UserJid) it.next();
                if (c02730Cn.get(userJid) != null) {
                    map.put(userJid, (Long) c02730Cn.get(userJid));
                } else {
                    arrayList.add(userJid);
                }
            }
        }
        String[] strArr = new String[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        int i = 0;
        while (it2.hasNext()) {
            strArr[i] = String.valueOf(this.A02.A07((com.whatsapp.infra.core.jid.Jid) it2.next()));
            i++;
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
        C15T c15t = this.A01.get();
        try {
            for (String[] strArr2 : c26911Ff) {
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(strArr2.length);
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          user_jid_row_id,\n          version\n        FROM\n          primary_device_version\n        WHERE\n          user_jid_row_id IN ");
                sb.append(strA00);
                sb.append("\n      ");
                Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_PRIMARY_DEVICE_VERSIONS_SQL", strArr2);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("version");
                    while (cursorA0A.moveToNext()) {
                        UserJid userJid2 = (UserJid) this.A02.A0D(UserJid.class, cursorA0A.getLong(columnIndexOrThrow), false);
                        C00K.A05(userJid2);
                        long j = cursorA0A.getLong(columnIndexOrThrow2);
                        synchronized (c02730Cn) {
                            lValueOf = Long.valueOf(j);
                            c02730Cn.put(userJid2, lValueOf);
                        }
                        map.put(userJid2, lValueOf);
                    }
                    cursorA0A.close();
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
            }
            c15t.close();
            return map;
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
