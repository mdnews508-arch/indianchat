package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.HashMap;

/* JADX INFO: renamed from: X.15E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15E {
    public final C016207r A00;
    public final C0AG A01;
    public final C0EG A02;
    public final C242014h A03;
    public final C04390Kc A04;
    public final java.util.Map A05;
    public final AnonymousClass089 A06;

    public C15E(C016207r c016207r, C0AG c0ag, C0EG c0eg, AnonymousClass089 anonymousClass089, C242014h c242014h, C04390Kc c04390Kc) {
        C000700h.A0A(c0ag, 1);
        C000700h.A0A(anonymousClass089, 2);
        C000700h.A0A(c016207r, 3);
        C000700h.A0A(c242014h, 4);
        C000700h.A0A(c0eg, 5);
        this.A04 = c04390Kc;
        this.A01 = c0ag;
        this.A06 = anonymousClass089;
        this.A00 = c016207r;
        this.A03 = c242014h;
        this.A02 = c0eg;
        this.A05 = new HashMap();
    }

    public static long A01(C0JB c0jb, String str, long j) {
        String[] strArr = {String.valueOf(j)};
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("\n        SELECT\n          count(*) AS count\n        FROM (\n          SELECT\n            rowid\n          FROM\n            ");
            sb.append(str);
            sb.append("\n          LIMIT ?\n        )\n      ");
            Cursor cursorA0A = c0jb.A0A(sb.toString(), "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME", strArr);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    return 0L;
                }
                long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count"));
                cursorA0A.close();
                return j2;
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
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SharedDBQueryExecutor/getTableSize, tableName = '");
            sb2.append(str);
            sb2.append("'");
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            return 0L;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("SharedDBQueryExecutor/getTableSize, tableName = '");
        sb3.append(str);
        sb3.append("'");
        com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
        return 0L;
    }

    public final void A04(C0JB c0jb, String str, String str2) {
        C000700h.A0A(str, 1);
        C04390Kc c04390Kc = this.A04;
        String str3 = (String) c04390Kc.A02.get(str);
        if (str3 == null && (str3 = (String) c04390Kc.A01.get(str)) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Index ");
            sb.append(str);
            sb.append(" is not defined in the schema");
            throw new SQLiteException(sb.toString());
        }
        Object obj = c04390Kc.A07.get(str);
        if (obj == null) {
            obj = Voip.REJECT_REASON_DECLINED;
        }
        A03(c0jb, (String) obj, str, str3, str2, true);
    }

    public final void A05(C0JB c0jb, String str, String str2) {
        C000700h.A0A(str, 1);
        try {
            AbstractC242114i.A03(c0jb, str2, str);
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("SchemaMutatorIndexes/dropSingleIndex/error", e);
            this.A01.A0c("db-integrity/drop-index/error/unknown", str, this.A04.A00, e, 1);
            throw e;
        }
    }

    public static long A00(C0JB c0jb, String str) {
        try {
            Cursor cursorRawQuery = c0jb.A01.rawQuery(str, null);
            try {
                if (!cursorRawQuery.moveToNext()) {
                    cursorRawQuery.close();
                    return 0L;
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("SharedDBQueryExecutor/readPragmaLong", e);
            return 0L;
        }
        com.whatsapp.infra.logging.Log.e("SharedDBQueryExecutor/readPragmaLong", e);
        return 0L;
    }

    private final boolean A03(C0JB c0jb, String str, String str2, String str3, String str4, boolean z) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str4);
            sb.append("/createIndexesInternal/");
            sb.append(str2);
            c0jb.A0H(str3, sb.toString());
            if (SystemClock.uptimeMillis() - jUptimeMillis > 5000) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str4);
                sb2.append("/SchemaMutatorIndexes/createIndexes/Slow index creation: ");
                sb2.append(str2);
                sb2.append(";");
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                C0AG c0ag = this.A01;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("/");
                sb3.append(str2);
                String string = sb3.toString();
                String str5 = this.A04.A00;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str4);
                sb4.append("/SchemaMutatorIndexes/createIndexes/Slow index creation: ");
                sb4.append(str2);
                sb4.append(";");
                c0ag.A0c("db-integrity/create-indexes/success/slow", string, str5, new SQLiteException(sb4.toString()), 1);
            }
            C242014h c242014h = this.A03;
            String strA00 = AbstractC242114i.A00(c0jb, "index", str2);
            java.util.Map map = c242014h.A00;
            Object objA00 = map.get("index");
            if (objA00 == null) {
                objA00 = C242014h.A00(c0jb, "index");
                map.put("index", objA00);
            }
            ((java.util.Map) objA00).put(str2, strA00);
            return strA00.length() > 0;
        } catch (SQLiteException e) {
            long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
            if (str2.equalsIgnoreCase("lid_display_name_upper_username_index") && Build.VERSION.SDK_INT < 26) {
                return true;
            }
            String message = e.getMessage();
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str4);
            sb5.append("/SchemaMutatorIndexes/createIndexes/error '");
            sb5.append(str2);
            sb5.append("; ");
            sb5.append(message);
            com.whatsapp.infra.logging.Log.e(sb5.toString());
            C0AG c0ag2 = this.A01;
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("/");
            sb6.append(str2);
            String string2 = sb6.toString();
            String str6 = this.A04.A00;
            c0ag2.A0c("db-integrity/create-indexes/error/unknown", string2, str6, e, 1);
            if (jUptimeMillis2 > 5000) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append(str4);
                sb7.append("/SchemaMutatorIndexes/createIndexes/Slow index creation: ");
                sb7.append(str2);
                sb7.append(";");
                com.whatsapp.infra.logging.Log.i(sb7.toString());
                StringBuilder sb8 = new StringBuilder();
                sb8.append(str);
                sb8.append("/");
                sb8.append(str2);
                c0ag2.A0c("db-integrity/create-indexes/error/slow", sb8.toString(), str6, e, 1);
            }
            if (z) {
                throw e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x01af  */
    /* JADX WARN: Code duplicated, block: B:46:0x0239  */
    /* JADX WARN: Code duplicated, block: B:56:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0045 A[SYNTHETIC] */
    public static final boolean A02(C15E c15e, C0JB c0jb, String str, java.util.Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        long jA01;
        long jMax;
        long jA04;
        map.size();
        boolean z6 = true;
        if (z4) {
            C016207r c016207r = c15e.A00;
            C09O c09o = AbstractC65182xt.A00;
            C000700h.A07(c09o);
            if (c016207r.A0z(c09o)) {
                long jA00 = A00(c0jb, "PRAGMA page_count;") * A00(c0jb, "PRAGMA page_size;");
                if (jA00 > 0) {
                    z5 = c15e.A02.A04() < (jA00 / 100) * 25;
                }
            }
        }
        for (java.util.Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            C04390Kc c04390Kc = c15e.A04;
            C000700h.A0A(str2, 0);
            Object obj = c04390Kc.A07.get(str2);
            if (obj == null) {
                obj = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = (String) obj;
            int length = str4.length();
            C00K.A0C(length > 0, "Table name is not specified for the index.");
            C242014h c242014h = c15e.A03;
            java.util.Map map2 = c242014h.A00;
            Object objA00 = map2.get("index");
            if (objA00 == null) {
                objA00 = C242014h.A00(c0jb, "index");
                map2.put("index", objA00);
            }
            if (!((AbstractMap) objA00).containsKey(str2)) {
                if (length != 0) {
                    if (!c242014h.A03(c0jb, str4)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append("/SchemaMutatorIndexes/createIndexes/error/table-not-exists '");
                        sb.append(str2);
                        sb.append("' - table '");
                        sb.append(str4);
                        sb.append("' does not exist.");
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        C0AG c0ag = c15e.A01;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str4);
                        sb2.append("/");
                        sb2.append(str2);
                        String string = sb2.toString();
                        String str5 = c04390Kc.A00;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Table ");
                        sb3.append(str4);
                        sb3.append(" does not exist");
                        c0ag.A0c("db-integrity/create-indexes/error/table-not-exists", string, str5, new SQLiteException(sb3.toString()), 1);
                        if (z) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Table ");
                            sb4.append(str4);
                            sb4.append(" does not exist");
                            throw new SQLiteException(sb4.toString());
                        }
                    } else if (z2) {
                        java.util.Map map3 = c15e.A05;
                        Number numberValueOf = (Number) map3.get(str4);
                        if (numberValueOf == null) {
                            numberValueOf = Long.valueOf(A01(c0jb, str4, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS));
                            map3.put(str4, numberValueOf);
                        }
                        if (numberValueOf.longValue() >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(str);
                            sb5.append("/SchemaMutatorIndexes/createIndexes/error/table-too-large '");
                            sb5.append(str2);
                            sb5.append("' - table '");
                            sb5.append(str4);
                            sb5.append("' is too large.");
                            com.whatsapp.infra.logging.Log.e(sb5.toString());
                            C0AG c0ag2 = c15e.A01;
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(str4);
                            sb6.append("/");
                            sb6.append(str2);
                            String string2 = sb6.toString();
                            String str6 = c04390Kc.A00;
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("Table ");
                            sb7.append(str4);
                            sb7.append(" is too big to create index.");
                            c0ag2.A0c("db-integrity/create-indexes/error/table-too-large", string2, str6, new SQLiteException(sb7.toString()), 1);
                            if (!z3) {
                                if (z5) {
                                    jA01 = A01(c0jb, str4, 5000000L);
                                    jMax = Math.max(26214400L, 100 * jA01 * 2);
                                    jA04 = c15e.A02.A04();
                                    if (jA04 < jMax) {
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append("SchemaMutatorIndexes/hasEnoughFreeSpaceForIndex/insufficient table='");
                                        sb8.append(str4);
                                        sb8.append("' rows=");
                                        sb8.append(jA01);
                                        sb8.append(" requiredBytes=");
                                        sb8.append(jMax);
                                        sb8.append(" availableBytes=");
                                        sb8.append(jA04);
                                        com.whatsapp.infra.logging.Log.i(sb8.toString());
                                        StringBuilder sb9 = new StringBuilder();
                                        sb9.append(str);
                                        sb9.append("/SchemaMutatorIndexes/createIndexes/skip/low-free-space '");
                                        sb9.append(str2);
                                        sb9.append("' on table '");
                                        sb9.append(str4);
                                        sb9.append("'");
                                        com.whatsapp.infra.logging.Log.w(sb9.toString());
                                        C0AG c0ag3 = c15e.A01;
                                        StringBuilder sb10 = new StringBuilder();
                                        sb10.append(str4);
                                        sb10.append("/");
                                        sb10.append(str2);
                                        c0ag3.A0g("db-integrity/create-indexes-async/skip/low-free-space", sb10.toString(), false, 2);
                                    } else if (!c15e.A03(c0jb, str4, str2, str3, str, z)) {
                                    }
                                } else if (!c15e.A03(c0jb, str4, str2, str3, str, z)) {
                                }
                            }
                        } else if (z5) {
                            jA01 = A01(c0jb, str4, 5000000L);
                            jMax = Math.max(26214400L, 100 * jA01 * 2);
                            jA04 = c15e.A02.A04();
                            if (jA04 < jMax) {
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("SchemaMutatorIndexes/hasEnoughFreeSpaceForIndex/insufficient table='");
                                sb11.append(str4);
                                sb11.append("' rows=");
                                sb11.append(jA01);
                                sb11.append(" requiredBytes=");
                                sb11.append(jMax);
                                sb11.append(" availableBytes=");
                                sb11.append(jA04);
                                com.whatsapp.infra.logging.Log.i(sb11.toString());
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append(str);
                                sb12.append("/SchemaMutatorIndexes/createIndexes/skip/low-free-space '");
                                sb12.append(str2);
                                sb12.append("' on table '");
                                sb12.append(str4);
                                sb12.append("'");
                                com.whatsapp.infra.logging.Log.w(sb12.toString());
                                C0AG c0ag4 = c15e.A01;
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append(str4);
                                sb13.append("/");
                                sb13.append(str2);
                                c0ag4.A0g("db-integrity/create-indexes-async/skip/low-free-space", sb13.toString(), false, 2);
                            } else if (!c15e.A03(c0jb, str4, str2, str3, str, z)) {
                            }
                        } else if (!c15e.A03(c0jb, str4, str2, str3, str, z)) {
                        }
                    } else if (z5) {
                        jA01 = A01(c0jb, str4, 5000000L);
                        jMax = Math.max(26214400L, 100 * jA01 * 2);
                        jA04 = c15e.A02.A04();
                        if (jA04 < jMax) {
                            StringBuilder sb14 = new StringBuilder();
                            sb14.append("SchemaMutatorIndexes/hasEnoughFreeSpaceForIndex/insufficient table='");
                            sb14.append(str4);
                            sb14.append("' rows=");
                            sb14.append(jA01);
                            sb14.append(" requiredBytes=");
                            sb14.append(jMax);
                            sb14.append(" availableBytes=");
                            sb14.append(jA04);
                            com.whatsapp.infra.logging.Log.i(sb14.toString());
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append(str);
                            sb15.append("/SchemaMutatorIndexes/createIndexes/skip/low-free-space '");
                            sb15.append(str2);
                            sb15.append("' on table '");
                            sb15.append(str4);
                            sb15.append("'");
                            com.whatsapp.infra.logging.Log.w(sb15.toString());
                            C0AG c0ag5 = c15e.A01;
                            StringBuilder sb16 = new StringBuilder();
                            sb16.append(str4);
                            sb16.append("/");
                            sb16.append(str2);
                            c0ag5.A0g("db-integrity/create-indexes-async/skip/low-free-space", sb16.toString(), false, 2);
                        } else if (!c15e.A03(c0jb, str4, str2, str3, str, z)) {
                        }
                    } else if (!c15e.A03(c0jb, str4, str2, str3, str, z)) {
                    }
                }
                z6 = false;
            }
        }
        return z6;
    }
}
