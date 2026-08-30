package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0dg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10520dg implements InterfaceC10510df {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C0AG A02;
    public final C0GK A03;
    public final java.util.Map A04;
    public final java.util.Map A05;

    public long A08(com.whatsapp.infra.core.jid.Jid jid) {
        Number number = (Number) this.A04.get(jid);
        if (number != null) {
            return number.longValue();
        }
        C15T c15t = this.A03.get();
        try {
            long jA00 = A00(jid);
            if (jA00 > 0) {
                if (c15t.A02.A01.inTransaction()) {
                    c15t.A04(new RunnableC30809DdA(jid, this, 0, jA00));
                } else {
                    A05(jid, this, jA00);
                }
            }
            c15t.close();
            return jA00;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public com.whatsapp.infra.core.jid.Jid A0B(Cursor cursor, C15T c15t, Class cls, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        try {
            return (com.whatsapp.infra.core.jid.Jid) cls.cast(A0A(cursor, c15t, i, i2, i3, i4, i5, i6, j));
        } catch (ClassCastException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("JidStore/readJidByRowId/jid wrong class; rowId=");
            sb.append(j);
            sb.append("; db_data=");
            sb.append(A04(j));
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            this.A02.A0f("invalid-jid-in-store", null, false);
            return null;
        }
    }

    public com.whatsapp.infra.core.jid.Jid A0C(Class cls, long j) {
        return A0D(cls, j, false);
    }

    public C10520dg() {
        C0AG c0ag = (C0AG) C00C.A02(231);
        this.A01 = C00C.A00(206);
        this.A00 = C00C.A00(56);
        this.A03 = (C0GK) C00C.A02(1111);
        this.A04 = new ConcurrentHashMap();
        this.A05 = new ConcurrentHashMap();
        this.A02 = c0ag;
    }

    private long A00(com.whatsapp.infra.core.jid.Jid jid) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A03.get();
        try {
            long jA02 = A02(jid, c15t.A02);
            c15t.close();
            return jA02;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0302  */
    /* JADX WARN: Code duplicated, block: B:55:0x0308 A[Catch: all -> 0x0379, TryCatch #5 {all -> 0x0379, blocks: (B:18:0x005f, B:20:0x0067, B:64:0x0331, B:66:0x033a, B:71:0x0362, B:22:0x00b6, B:51:0x02fd, B:55:0x0308, B:56:0x0322, B:63:0x0330, B:62:0x032d, B:60:0x0328), top: B:100:0x005f, outer: #1, inners: #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0322 A[Catch: all -> 0x0379, TryCatch #5 {all -> 0x0379, blocks: (B:18:0x005f, B:20:0x0067, B:64:0x0331, B:66:0x033a, B:71:0x0362, B:22:0x00b6, B:51:0x02fd, B:55:0x0308, B:56:0x0322, B:63:0x0330, B:62:0x032d, B:60:0x0328), top: B:100:0x005f, outer: #1, inners: #2, #6 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private long A01(final com.whatsapp.infra.core.jid.Jid jid, int i) throws IllegalAccessException, InvocationTargetException {
        long jA01;
        boolean z;
        Number number = (Number) this.A04.get(jid);
        if (number != null) {
            return number.longValue();
        }
        C0GK c0gk = this.A03;
        C15T c15t = c0gk.get();
        try {
            final long jA00 = A00(jid);
            if (jA00 > 0) {
                if (c15t.A02.A01.inTransaction()) {
                    final int i2 = 0;
                    c15t.A04(new Runnable(jid, this, i2, jA00) { // from class: X.1aj
                        public final int $t;
                        public final long A00;
                        public final Object A01;
                        public final Object A02;

                        {
                            this.$t = i2;
                            this.A01 = this;
                            this.A00 = jA00;
                            this.A02 = jid;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C10520dg.A05((com.whatsapp.infra.core.jid.Jid) this.A02, (C10520dg) this.A01, this.A00);
                        }
                    });
                } else {
                    A05(jid, this, jA00);
                }
                c15t.close();
                return jA00;
            }
            C15T c15tA05 = c0gk.A05();
            try {
                C1J0 c1j0A01 = c15tA05.A01();
                try {
                    long jA02 = A00(jid);
                    if (jA02 <= 0) {
                        try {
                            ContentValues contentValues = new ContentValues(6);
                            contentValues.put("user", jid.user);
                            contentValues.put("server", jid.getServer());
                            contentValues.put("agent", Integer.valueOf(jid.getAgent()));
                            contentValues.put("device", Integer.valueOf(jid.getDevice()));
                            contentValues.put("type", Integer.valueOf(jid.getType()));
                            contentValues.put("raw_string", jid.getRawString());
                            jA02 = c15tA05.A02.A06("jid", "INSERT_JID_SQL", contentValues);
                        } catch (SQLiteConstraintException e) {
                            C0JB c0jb = c15tA05.A02;
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            raw_string = ?\n        ", "GET_JID_FROM_RAW_STRING", new String[]{jid.getRawString()});
                            try {
                                if (cursorA0A.moveToLast()) {
                                    jA01 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                                    boolean zContainsKey = this.A05.containsKey(Long.valueOf(jA01));
                                    com.whatsapp.infra.core.jid.Jid jidA09 = A09(jA01);
                                    if (jidA09 != null) {
                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("device");
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("JidStore/getRowIdForJid/raw_string UNIQUE constraint failed; jid=");
                                        sb.append(jid.getRawString());
                                        sb.append("; db.user=");
                                        sb.append(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("user")));
                                        sb.append("; db.server=");
                                        sb.append(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("server")));
                                        sb.append("; db.agent=");
                                        sb.append(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("agent")));
                                        sb.append("; db.device=");
                                        sb.append(cursorA0A.isNull(columnIndexOrThrow) ? "<null>" : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow)));
                                        sb.append("; db.type=");
                                        sb.append(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("type")));
                                        sb.append("; db.raw_string=");
                                        sb.append(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("raw_string")));
                                        sb.append("; errorRowId=");
                                        sb.append(jA01);
                                        sb.append("; inCache=");
                                        sb.append(zContainsKey);
                                        sb.append("; jidFromDb.user=");
                                        sb.append(jidA09.user);
                                        sb.append("; jidFromDb.server=");
                                        sb.append(jidA09.getServer());
                                        sb.append("; jidFromDb.agent=");
                                        sb.append(jidA09.getAgent());
                                        sb.append("; jidFromDb.device=");
                                        sb.append(jidA09.getDevice());
                                        sb.append("; jidFromDb.type=");
                                        sb.append(jidA09.getType());
                                        sb.append("; jidFromDb.raw_string=");
                                        sb.append(jidA09.getRawString());
                                        sb.append("; matchingJid=");
                                        sb.append(jid.equals(jidA09));
                                        com.whatsapp.infra.logging.Log.e(sb.toString());
                                        if (jid.equals(jidA09)) {
                                            if (cursorA0A.isNull(columnIndexOrThrow) && ((C016207r) this.A00.get()).A0z(AbstractC03420Ge.A02)) {
                                                int device = jid.getDevice();
                                                ContentValues contentValues2 = new ContentValues(1);
                                                contentValues2.put("device", Integer.valueOf(device));
                                                try {
                                                    int iA02 = c0jb.A02(contentValues2, "jid", "_id = ?", "getRowIdForJid/REPAIR_NULL_DEVICE", new String[]{Long.toString(jA01)});
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("JidStore/repairNullDeviceColumn/repaired; rowId=");
                                                    sb2.append(jA01);
                                                    sb2.append("; device=");
                                                    sb2.append(device);
                                                    sb2.append("; updated=");
                                                    sb2.append(iA02);
                                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                                    C0AG c0ag = this.A02;
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("rowId=");
                                                    sb3.append(jA01);
                                                    sb3.append("; device=");
                                                    sb3.append(device);
                                                    sb3.append("; updated=");
                                                    sb3.append(iA02);
                                                    c0ag.A0f("JidStore/repair-null-device", sb3.toString(), false);
                                                } catch (SQLiteConstraintException e2) {
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("JidStore/repairNullDeviceColumn/update failed; rowId=");
                                                    sb4.append(jA01);
                                                    sb4.append("; ex=");
                                                    sb4.append(e2.getClass().getSimpleName());
                                                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                                                }
                                            }
                                        }
                                        z = false;
                                    } else {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by row_id; jid=");
                                        sb5.append(jid);
                                        sb5.append("; errorRowId=");
                                        sb5.append(jA01);
                                        com.whatsapp.infra.logging.Log.e(sb5.toString());
                                        c0jb.A04("jid", "raw_string = ?", "getRowIdForJid/DELETE_JID_ON_MISMATCH", new String[]{jid.getRawString()});
                                        C0AG c0ag2 = this.A02;
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("jid=");
                                        sb6.append(jid);
                                        z = true;
                                        c0ag2.A0f("JidStore/delete-jid-on-mismatch", sb6.toString(), true);
                                        jA01 = i > 0 ? A01(jid, i - 1) : jA02;
                                    }
                                    cursorA0A.close();
                                    if (!z) {
                                        if (jA01 > 0) {
                                            throw e;
                                        }
                                        C0AG c0ag3 = this.A02;
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append("jid found by raws string; jid=");
                                        sb7.append(jid);
                                        c0ag3.A0f("JidStore/raw_string-constraint-failed", sb7.toString(), false);
                                    }
                                    jA02 = jA01;
                                } else {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by raw_string; jid=");
                                    sb8.append(jid.getRawString());
                                    com.whatsapp.infra.logging.Log.e(sb8.toString());
                                }
                                jA01 = jA02;
                                z = false;
                                cursorA0A.close();
                                if (!z) {
                                    if (jA01 > 0) {
                                        throw e;
                                    }
                                    C0AG c0ag4 = this.A02;
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("jid found by raws string; jid=");
                                    sb9.append(jid);
                                    c0ag4.A0f("JidStore/raw_string-constraint-failed", sb9.toString(), false);
                                }
                                jA02 = jA01;
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
                    }
                    c1j0A01.A00();
                    if (jA02 > 0) {
                        final int i3 = 1;
                        final long j = jA02;
                        c15tA05.A04(new Runnable(jid, this, i3, j) { // from class: X.1aj
                            public final int $t;
                            public final long A00;
                            public final Object A01;
                            public final Object A02;

                            {
                                this.$t = i3;
                                this.A01 = this;
                                this.A00 = j;
                                this.A02 = jid;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                C10520dg.A05((com.whatsapp.infra.core.jid.Jid) this.A02, (C10520dg) this.A01, this.A00);
                            }
                        });
                        c1j0A01.close();
                        c15tA05.close();
                        c15t.close();
                        return jA02;
                    }
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("JidStore/getRowIdForJid/Error inserting jid; jid=");
                    sb10.append(jid);
                    sb10.append("; rowId=");
                    sb10.append(jA02);
                    com.whatsapp.infra.logging.Log.e(sb10.toString());
                    c1j0A01.close();
                    c15tA05.close();
                    c15t.close();
                    return -1L;
                } catch (Throwable th3) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c15tA05.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15t.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    private String A04(long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        ", "GET_JID_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
            try {
                if (!cursorA0A.moveToLast()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("user"));
                String string2 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("server"));
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("agent"));
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("device");
                int i2 = cursorA0A.isNull(columnIndexOrThrow) ? 0 : cursorA0A.getInt(columnIndexOrThrow);
                int i3 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("type"));
                String string3 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("raw_string"));
                boolean zIsNull = cursorA0A.isNull(columnIndexOrThrow);
                if (string != null) {
                    String strA08 = StringUtils.A08('*', string);
                    if (string3 != null) {
                        string3 = string3.replace(string, strA08);
                    }
                    string = strA08;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("user=");
                sb.append(string);
                sb.append("; server=");
                sb.append(string2);
                sb.append("; agent=");
                sb.append(i);
                sb.append("; device=");
                sb.append(i2);
                sb.append("; type=");
                sb.append(i3);
                sb.append("; rawString=");
                sb.append(string3);
                sb.append("; has_device=");
                sb.append(zIsNull ? "no" : "yes");
                String string4 = sb.toString();
                cursorA0A.close();
                c15t.close();
                return string4;
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

    public static void A05(com.whatsapp.infra.core.jid.Jid jid, C10520dg c10520dg, long j) {
        java.util.Map map = c10520dg.A05;
        Long lValueOf = Long.valueOf(j);
        map.put(lValueOf, jid);
        c10520dg.A04.put(jid, lValueOf);
    }

    public static void A06(String str, String str2, String str3, String str4, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" user=");
        sb.append(str2);
        sb.append(" server=");
        sb.append(str3);
        sb.append(" agent=");
        sb.append(i);
        sb.append(" device=");
        sb.append(i2);
        sb.append(" type=");
        sb.append(i3);
        sb.append(" rawString=");
        sb.append(str4);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public long A07(com.whatsapp.infra.core.jid.Jid jid) {
        return A01(jid, ((C00D) this.A00.get()).A0Y(15460));
    }

    public com.whatsapp.infra.core.jid.Jid A09(long j) {
        if (j <= 0) {
            return null;
        }
        java.util.Map map = this.A05;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            return (com.whatsapp.infra.core.jid.Jid) map.get(lValueOf);
        }
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        ", "GET_JID_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
            try {
                if (!cursorA0A.moveToLast()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                com.whatsapp.infra.core.jid.Jid jidA0A = A0A(cursorA0A, c15t, cursorA0A.getColumnIndexOrThrow("user"), cursorA0A.getColumnIndexOrThrow("server"), cursorA0A.getColumnIndexOrThrow("agent"), cursorA0A.getColumnIndexOrThrow("device"), cursorA0A.getColumnIndexOrThrow("type"), cursorA0A.getColumnIndexOrThrow("raw_string"), j);
                cursorA0A.close();
                c15t.close();
                return jidA0A;
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

    public com.whatsapp.infra.core.jid.Jid A0A(Cursor cursor, C15T c15t, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        if (j <= 0) {
            return null;
        }
        java.util.Map map = this.A05;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            return (com.whatsapp.infra.core.jid.Jid) map.get(lValueOf);
        }
        com.whatsapp.infra.core.jid.Jid jidA03 = A03(cursor, i, i2, i3, i4, i5, i6);
        if (jidA03 == null) {
            return jidA03;
        }
        if (c15t.A02.A01.inTransaction()) {
            c15t.A04(new RunnableC30809DdA(jidA03, this, 1, j));
            return jidA03;
        }
        A05(jidA03, this, j);
        return jidA03;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public com.whatsapp.infra.core.jid.Jid A0D(Class cls, long j, boolean z) {
        boolean z2;
        if (j >= 0) {
            z2 = this.A05.containsKey(Long.valueOf(j));
        }
        try {
            return (com.whatsapp.infra.core.jid.Jid) cls.cast(A09(j));
        } catch (ClassCastException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("JidStore/readJidByRowId/jid wrong class; rowId=");
            sb.append(j);
            sb.append("; db_data=");
            sb.append(A04(j));
            sb.append("; isJidInCache=");
            sb.append(z2);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            if (!z) {
                return null;
            }
            C0AG c0ag = this.A02;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("invalid-jid-in-store-isJidInCache:");
            sb2.append(z2);
            sb2.append(";db-restored-by:");
            InterfaceC001500s interfaceC001500s = this.A01;
            String string = ((C018108m) interfaceC001500s.get()).A0E().A02().getString("backup_restore_app_version", Voip.REJECT_REASON_DECLINED);
            if (string == null || string.length() <= 0) {
                string = null;
            }
            sb2.append(string);
            sb2.append(";backup-created-by:");
            String string2 = ((C018108m) interfaceC001500s.get()).A0E().A02().getString("backup_created_by_app_version", Voip.REJECT_REASON_DECLINED);
            if (string2 == null || string2.length() <= 0) {
                string2 = null;
            }
            sb2.append(string2);
            c0ag.A0f("JidStore/readJidByRowId", sb2.toString(), true);
            return null;
        }
    }

    public HashMap A0E(Class cls, Collection collection) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            long jLongValue = number.longValue();
            if (this.A05.containsKey(number)) {
                map.put(number, A0D(cls, jLongValue, false));
            } else {
                arrayList.add(Long.toString(jLongValue));
            }
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayList.toArray(C08D.A0N), 975);
        C15T c15t = this.A03.get();
        try {
            for (String[] strArr : c26911Ff) {
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(strArr.length);
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          _id,\n          user,\n          server,\n          agent,\n          device,\n          type,\n          raw_string\n        FROM\n          jid\n        WHERE \n          _id IN ");
                sb.append(strA00);
                sb.append("\n        ");
                Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_JIDS_BY_ROW_IDS_SQL", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("user");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("server");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("agent");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("device");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("type");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("raw_string");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        map.put(Long.valueOf(j), A0B(cursorA0A, c15t, cls, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, columnIndexOrThrow7, j));
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
            for (Object obj : collection) {
                if (!map.containsKey(obj)) {
                    map.put(obj, null);
                }
            }
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

    public static long A02(com.whatsapp.infra.core.jid.Jid jid, C0JB c0jb) throws IllegalAccessException, InvocationTargetException {
        Cursor cursorA0A;
        long j;
        try {
            if (C0D0.A0U(jid)) {
                cursorA0A = c0jb.A0A("\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            device = ?\n            AND\n            type = ?\n        ", "GET_JID_ROW_ID_FROM_DEVICE_JID", new String[]{jid.user, jid.getServer(), Integer.toString(jid.getAgent()), Integer.toString(jid.getDevice()), Integer.toString(jid.getType())});
                if (cursorA0A.moveToLast()) {
                    j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                    cursorA0A.close();
                    return j;
                }
                cursorA0A.close();
                return -1L;
            }
            cursorA0A = c0jb.A0A("\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            type = ?\n        ", "GET_JID_ROW_ID_FROM_JID", new String[]{jid.user, jid.getServer(), Integer.toString(jid.getAgent()), Integer.toString(jid.getType())});
            if (cursorA0A.moveToLast()) {
                j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                cursorA0A.close();
                return j;
            }
            cursorA0A.close();
            return -1L;
        } catch (Throwable th) {
            if (cursorA0A != null) {
                try {
                    cursorA0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static com.whatsapp.infra.core.jid.Jid A03(Cursor cursor, int i, int i2, int i3, int i4, int i5, int i6) {
        String strA01 = C0J6.A01(cursor, i);
        String strA02 = C0J6.A01(cursor, i2);
        int i7 = cursor.getInt(i3);
        int i8 = cursor.isNull(i4) ? 0 : cursor.getInt(i4);
        int i9 = cursor.getInt(i5);
        String strA03 = C0J6.A01(cursor, i6);
        try {
            C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
            com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(strA03);
            if (i9 == 0) {
                if (C0D0.A0U(jidA00)) {
                    jidA00 = ((DeviceJid) jidA00).userJid;
                }
            } else if (i9 == 17 && C0D0.A0m(jidA00)) {
                jidA00 = DeviceJid.Companion.A00(jidA00);
                C00K.A05(jidA00);
            }
            if (StringUtils.A0J(strA01, jidA00.user) && StringUtils.A0J(strA02, jidA00.getServer()) && i7 == jidA00.getAgent() && i8 == jidA00.getDevice() && i9 == jidA00.getType()) {
                return jidA00;
            }
            A06("jidstore/readjidfromcursor/cursormismatch", strA01, strA02, strA03, i7, i8, i9);
            return null;
        } catch (C017908k unused) {
            if (i9 == 11 && TextUtils.isEmpty(strA01) && TextUtils.isEmpty(strA02) && i7 == 0 && i8 == 0 && TextUtils.isEmpty(strA03)) {
                return C0DD.A00;
            }
            A06("jidstore/readjidfromcursor/invalidjid", strA01, strA02, strA03, i7, i8, i9);
            return null;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
