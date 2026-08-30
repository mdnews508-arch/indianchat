package X;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.15O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C15O {
    public final int A00;
    public final C0AG A01;
    public final C244315e A02;
    public final C0GK A03;
    public final C13870k5 A04;
    public final String A05;
    public final InterfaceC001500s A06;
    public final C0EG A07;
    public final AnonymousClass089 A08;
    public final C245015l A09;
    public final C244915k A0A;
    public final C15Z A0B;
    public final C18330rr A0C;

    public abstract int A04();

    public abstract A6X A07(Cursor cursor);

    public abstract String A0C();

    public abstract String A0D();

    public abstract String A0E();

    public void A0M(Exception exc) {
    }

    public abstract boolean A0U();

    public static void A00(C15O c15o, PM4 pm4) {
        String string;
        C13870k5 c13870k5 = c15o.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("migration_stats_");
        sb.append(c15o.A05);
        String string2 = sb.toString();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("row_processed", pm4.A03);
            jSONObject.put("row_skipped", pm4.A04);
            jSONObject.put("db_size_change", pm4.A00);
            jSONObject.put("migration_time_spent", pm4.A01);
            jSONObject.put("retry_count", pm4.A02);
            string = jSONObject.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("Failed to save migration statistics to JSON object.", e);
            string = null;
        }
        c13870k5.A06(string2, string);
    }

    public int A02() {
        return this.A02.A01(this.A05);
    }

    public long A05() {
        C13870k5 c13870k5 = this.A04;
        if (0 == c13870k5.A01(A0B(), 0L)) {
            return c13870k5.A01(A0C(), 0L);
        }
        return 0L;
    }

    public Cursor A06(C15T c15t, int i, long j) {
        C0JB c0jb = c15t.A02;
        String strA0E = A0E();
        String[] strArr = {String.valueOf(j), String.valueOf(i)};
        StringBuilder sb = new StringBuilder();
        sb.append("MIGRATION_GET_QUERY_FOR_");
        sb.append(this.A05);
        return c0jb.A0A(strA0E, sb.toString(), strArr);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x019d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0176 A[Catch: all -> 0x0216, TryCatch #11 {all -> 0x0216, blocks: (B:26:0x00c5, B:66:0x0170, B:68:0x0176, B:70:0x019d, B:74:0x01bd, B:80:0x01cc, B:79:0x01c9, B:82:0x01f9, B:81:0x01cd, B:63:0x0161, B:65:0x0167, B:90:0x0215), top: B:120:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a9 A[Catch: all -> 0x01c1, TRY_LEAVE, TryCatch #2 {all -> 0x01c1, blocks: (B:71:0x01a3, B:73:0x01a9), top: B:102:0x01a3 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f9 A[Catch: all -> 0x0216, TRY_LEAVE, TryCatch #11 {all -> 0x0216, blocks: (B:26:0x00c5, B:66:0x0170, B:68:0x0176, B:70:0x019d, B:74:0x01bd, B:80:0x01cc, B:79:0x01c9, B:82:0x01f9, B:81:0x01cd, B:63:0x0161, B:65:0x0167, B:90:0x0215), top: B:120:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0204  */
    public A6X A08(C203118tK c203118tK) throws IllegalAccessException, InvocationTargetException {
        long j;
        Cursor cursorA06;
        A6X a6x = new A6X();
        int iA0Y = this.A02.A00.A0Y(607);
        int iMin = iA0Y > 0 ? Math.min(A04(), iA0Y) : A04();
        a6x.A02 = iMin;
        C13870k5 c13870k5 = this.A04;
        String strA0D = A0D();
        long jA01 = c13870k5.A01(strA0D, -1L);
        a6x.A04 = jA01;
        long j2 = 0;
        if (jA01 < 0) {
            com.whatsapp.infra.logging.Log.e("DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0.");
            a6x.A04 = 0L;
            c13870k5.A05(strA0D, 0L);
        }
        while (a6x.A01 + a6x.A03 + a6x.A00 < a6x.A02) {
            if (!c203118tK.A00()) {
                StringBuilder sb = new StringBuilder();
                sb.append("DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name=");
                sb.append(this.A05);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                break;
            }
            C0GK c0gk = this.A03;
            c0gk.A06();
            C00K.A0C(!c0gk.A03.B8d().A01.inTransaction(), "Database migration shouldn't be wrapped to a transaction.");
            try {
                C15T c15t = c0gk.get();
                try {
                    A0L(c15t, iMin, a6x.A04);
                    c15t.close();
                    C15T c15tA09 = A09();
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("DatabaseMigration/doMigrationInSmallBatch; name=");
                        String str = this.A05;
                        sb2.append(str);
                        sb2.append("; startIndex=");
                        sb2.append(a6x.A04);
                        sb2.append("; batchSize=");
                        sb2.append(iMin);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        A6X a6x2 = new A6X();
                        try {
                            C1J0 c1j0A02 = c15tA09.A02(new C23127AHr(this, atomicBoolean, 1), c15tA09.A01, c15tA09.A02);
                            try {
                                Cursor cursorA07 = A06(c15tA09, iMin, a6x.A04);
                                try {
                                    iMin = Math.min(iMin, cursorA07.getCount());
                                    if (iMin == 0) {
                                        try {
                                            c1j0A02.A00();
                                            cursorA07.close();
                                            c1j0A02.close();
                                            c15tA09.close();
                                            return a6x;
                                        } catch (Throwable th) {
                                            th = th;
                                            j = -1;
                                        }
                                    } else {
                                        a6x2 = A07(cursorA07);
                                        j = a6x2.A04;
                                        if (j > j2) {
                                            try {
                                                c1j0A02.A00();
                                                atomicBoolean.set(true);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                cursorA07.close();
                                                throw th;
                                            }
                                        } else {
                                            j = -1;
                                        }
                                        try {
                                            cursorA07.close();
                                            try {
                                                c1j0A02.close();
                                            } catch (Throwable th3) {
                                                th = th3;
                                                if (!A0V(th, iMin)) {
                                                    throw th;
                                                }
                                                atomicBoolean.set(false);
                                                a6x2.A04 = -1L;
                                                a6x2.A01 = 0;
                                                if (atomicBoolean.get()) {
                                                    j = a6x2.A04;
                                                    a6x.A04 = j;
                                                    int i = a6x.A01 + a6x2.A01;
                                                    a6x.A01 = i;
                                                    int i2 = a6x.A03 + a6x2.A03;
                                                    a6x.A03 = i2;
                                                    int i3 = a6x.A00 + a6x2.A00;
                                                    a6x.A00 = i3;
                                                    iMin = Math.min(((a6x.A02 - i) - i2) - i3, iMin * 2);
                                                } else if (iMin == 1) {
                                                    try {
                                                        cursorA06 = A06(c15tA09, 1, a6x.A04);
                                                        try {
                                                            if (cursorA06.moveToNext()) {
                                                                a6x.A04 = Math.max(a6x.A04, cursorA06.getInt(cursorA06.getColumnIndexOrThrow("_id")) - 1);
                                                            }
                                                            cursorA06.close();
                                                        } catch (Throwable th4) {
                                                            if (cursorA06 != null) {
                                                                try {
                                                                    cursorA06.close();
                                                                } catch (Throwable th5) {
                                                                }
                                                            }
                                                            throw th4;
                                                        }
                                                    } catch (SQLException unused) {
                                                    }
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("DatabaseMigration/doMigrationInSmallBatch/error; name=");
                                                    sb3.append(str);
                                                    sb3.append("; failed record - skipping row; index=");
                                                    sb3.append(a6x.A04);
                                                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                                                    j = a6x.A04 + 1;
                                                    a6x.A04 = j;
                                                    a6x.A03++;
                                                } else {
                                                    iMin /= 2;
                                                }
                                                c15tA09.close();
                                                if (j >= 0) {
                                                    c13870k5.A05(strA0D, j);
                                                }
                                                j2 = 0;
                                            }
                                            if (atomicBoolean.get()) {
                                                j = a6x2.A04;
                                                a6x.A04 = j;
                                                int i4 = a6x.A01 + a6x2.A01;
                                                a6x.A01 = i4;
                                                int i5 = a6x.A03 + a6x2.A03;
                                                a6x.A03 = i5;
                                                int i6 = a6x.A00 + a6x2.A00;
                                                a6x.A00 = i6;
                                                iMin = Math.min(((a6x.A02 - i4) - i5) - i6, iMin * 2);
                                            } else if (iMin == 1) {
                                                cursorA06 = A06(c15tA09, 1, a6x.A04);
                                                if (cursorA06.moveToNext()) {
                                                    a6x.A04 = Math.max(a6x.A04, cursorA06.getInt(cursorA06.getColumnIndexOrThrow("_id")) - 1);
                                                }
                                                cursorA06.close();
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("DatabaseMigration/doMigrationInSmallBatch/error; name=");
                                                sb4.append(str);
                                                sb4.append("; failed record - skipping row; index=");
                                                sb4.append(a6x.A04);
                                                com.whatsapp.infra.logging.Log.e(sb4.toString());
                                                j = a6x.A04 + 1;
                                                a6x.A04 = j;
                                                a6x.A03++;
                                            } else {
                                                iMin /= 2;
                                            }
                                            c15tA09.close();
                                            if (j >= 0) {
                                                c13870k5.A05(strA0D, j);
                                            }
                                            j2 = 0;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            try {
                                                c1j0A02.close();
                                            } catch (Throwable th7) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    j = -1;
                                    if (cursorA07 != null) {
                                    }
                                    throw th;
                                }
                                try {
                                    cursorA07.close();
                                } catch (Throwable th9) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                }
                                throw th;
                            } catch (Throwable th10) {
                                th = th10;
                                j = -1;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            j = -1;
                        }
                    } finally {
                        try {
                            c15tA09.close();
                        } catch (Throwable th12) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th12);
                        }
                    }
                } catch (Throwable th13) {
                    try {
                        c15t.close();
                    } catch (Throwable th14) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                    }
                    throw th13;
                }
            } catch (Exception e) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("DatabaseMigration/doMigrationInSmallBatch/error; name=");
                sb5.append(this.A05);
                sb5.append("; failed preBatchWork; startIndex=");
                sb5.append(a6x.A04);
                sb5.append("; batchSize=");
                sb5.append(iMin);
                com.whatsapp.infra.logging.Log.e(sb5.toString(), e);
            }
        }
        return a6x;
    }

    public C15T A09() {
        return this.A03.A05();
    }

    public String A0A() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05);
        sb.append("_in_progress");
        return sb.toString();
    }

    public String A0B() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05);
        sb.append("_retry_revision");
        return sb.toString();
    }

    public HashSet A0F() {
        return new HashSet();
    }

    public void A0G() throws IllegalAccessException, InvocationTargetException {
        if (this.A00 != Integer.MIN_VALUE) {
            C13870k5 c13870k5 = this.A04;
            c13870k5.A03(A0A());
            StringBuilder sb = new StringBuilder();
            sb.append(this.A05);
            sb.append("_complete");
            c13870k5.A03(sb.toString());
        }
        C13870k5 c13870k6 = this.A04;
        c13870k6.A03(A0C());
        c13870k6.A03(A0B());
        c13870k6.A03(A0D());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("migration_stats_");
        sb2.append(this.A05);
        c13870k6.A03(sb2.toString());
    }

    public void A0I() {
    }

    public void A0J() {
    }

    public void A0K() {
    }

    public boolean A0N() {
        long jA01;
        long jA04 = this.A07.A04();
        C244315e c244315e = this.A02;
        String str = this.A05;
        String strTrim = c244315e.A00.A0f(402).toLowerCase(Locale.US).trim();
        if (!TextUtils.isEmpty(strTrim)) {
            String[] strArrSplit = strTrim.split(";");
            int length = strArrSplit.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    String strTrim2 = strArrSplit[i].trim();
                    if (strTrim2.startsWith(str)) {
                        String[] strArrSplit2 = strTrim2.split(":");
                        if (strArrSplit2.length == 2) {
                            String str2 = strArrSplit2[0];
                            jA01 = C0GZ.A01(strArrSplit2[1], -1L);
                            if (str.equals(str2) && jA01 >= 0) {
                                if (jA01 != -1) {
                                    break;
                                }
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    i++;
                }
                jA01 = 10485760;
                break;
            }
        }
        jA01 = 0;
        if (jA04 > jA01) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name=");
        sb.append(str);
        sb.append("; availableInternalPhoneStorage=");
        sb.append(jA04);
        sb.append("; minInternalStorageRequired=");
        sb.append(jA01);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return false;
    }

    public boolean A0O() {
        return this.A04.A01(A0D(), -1L) >= 0;
    }

    public boolean A0P() {
        C244315e c244315e = this.A02;
        String str = this.A05;
        if (c244315e.A02.contains(str)) {
            return true;
        }
        return C244315e.A00(c244315e.A00.A0f(242), str);
    }

    public boolean A0Q() {
        C245015l c245015l = this.A09;
        String str = this.A05;
        Set set = c245015l.A01;
        ArrayList arrayList = new ArrayList(C0AC.A0G(set, 10));
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return AbstractC02550Br.A1O(arrayList).contains(str) || C244315e.A00(c245015l.A00.A00.A0f(404), str);
        }
        it.next();
        throw new NullPointerException("getName");
    }

    public boolean A0V(Throwable th, int i) {
        StringBuilder sb;
        String str;
        if (th instanceof SQLiteDatabaseCorruptException) {
            return false;
        }
        boolean z = th instanceof SQLiteBlobTooBigException;
        if (i != 1) {
            return z || (th instanceof SQLiteOutOfMemoryException) || (th instanceof IllegalStateException);
        }
        if (z) {
            sb = new StringBuilder();
            sb.append("DatabaseMigration/shouldRetryWithSmallerBatch/error; name=");
            sb.append(this.A05);
            str = "; BlobTooBigException - skipping row";
        } else {
            if (!(th instanceof IllegalStateException)) {
                return false;
            }
            sb = new StringBuilder();
            sb.append("DatabaseMigration/shouldRetryWithSmallerBatch/error; name=");
            sb.append(this.A05);
            str = "; IllegalStateException - skipping row";
        }
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return true;
    }

    public C15O(C15V c15v, String str, int i) {
        this.A05 = str;
        this.A00 = i;
        this.A01 = c15v.A05;
        this.A07 = (C0EG) c15v.A03.get();
        this.A0B = c15v.A08;
        this.A06 = c15v.A02;
        this.A04 = c15v.A0B;
        this.A02 = c15v.A07;
        this.A03 = c15v.A0A;
        this.A0A = (C244915k) c15v.A01.get();
        this.A09 = (C245015l) c15v.A00.get();
        this.A0C = c15v.A09;
        this.A08 = c15v.A06;
    }

    public int A01() {
        if (A0P() || A0Q()) {
            return 3;
        }
        return A02();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x006f A[RETURN] */
    public final int A03() {
        if (A0R()) {
            return !A0T() ? 13 : 11;
        }
        if (A01() == 2) {
            if (!A0U()) {
                if (A0O()) {
                    return 0;
                }
                return 4;
            }
            return 1;
        }
        if (A01() != 3) {
            if (A01() != 1) {
                return 9;
            }
            if (A0U() || A0O()) {
                return 7;
            }
            return 4;
        }
        if (!A0U()) {
            if (A0S()) {
                return 2;
            }
            if (!A0T()) {
                return 12;
            }
            if (!A0N()) {
                return 10;
            }
            A0O();
            return A0O() ? 3 : 5;
        }
        return 1;
    }

    public void A0H() throws IllegalAccessException, InvocationTargetException {
        A0K();
        C13870k5 c13870k5 = this.A04;
        c13870k5.A03(A0D());
        c13870k5.A03(A0C());
        c13870k5.A03(A0B());
        StringBuilder sb = new StringBuilder();
        String str = this.A05;
        sb.append(str);
        sb.append("_start_time");
        c13870k5.A03(sb.toString());
        int i = this.A00;
        if (Integer.MIN_VALUE != i) {
            c13870k5.A03(A0A());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_complete");
            c13870k5.A04(sb2.toString(), i);
        }
    }

    public boolean A0R() {
        StringBuilder sb;
        String str;
        if ((!A0U() && !A0O()) || A0T()) {
            int i = this.A00;
            if (Integer.MIN_VALUE != i) {
                C13870k5 c13870k5 = this.A04;
                int iA00 = c13870k5.A00(A0A(), -1);
                if (A0O() && iA00 == -1) {
                    sb = new StringBuilder();
                    sb.append("DatabaseMigration/isStale, migration '");
                    sb.append(this.A05);
                    sb.append("' started, but its version = ");
                    sb.append(iA00);
                } else if (iA00 == -1 || iA00 == i) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = this.A05;
                    sb2.append(str2);
                    sb2.append("_complete");
                    int iA01 = c13870k5.A00(sb2.toString(), -1);
                    if (iA01 != -1 && iA01 != i) {
                        sb = new StringBuilder();
                        sb.append("DatabaseMigration/isStale, migration '");
                        sb.append(str2);
                        sb.append("' completed, but has version = ");
                        sb.append(iA01);
                        sb.append(", expected version = ");
                        sb.append(i);
                        str = ", mark as stale to re-run.";
                    }
                } else {
                    sb = new StringBuilder();
                    sb.append("DatabaseMigration/isStale, migration '");
                    sb.append(this.A05);
                    sb.append("' started, but has version = ");
                    sb.append(iA00);
                    sb.append(", expected version = ");
                    sb.append(i);
                }
                sb.append(", mark as stale.");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return true;
            }
            return false;
        }
        sb = new StringBuilder();
        sb.append("DatabaseMigration/isStale, migration '");
        sb.append(this.A05);
        str = "' doesn't met dependency requirements, mark as stale.";
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return true;
    }

    public boolean A0S() {
        return A05() > 100;
    }

    public boolean A0T() {
        for (String str : A0F()) {
            C15O c15oA01 = ((C09710cI) this.A06.get()).A01(str);
            if (c15oA01 == null) {
                C0AG c0ag = this.A01;
                StringBuilder sb = new StringBuilder();
                sb.append(this.A05);
                sb.append(" depends on ");
                sb.append(str);
                sb.append(" (missing)");
                c0ag.A0f("db-migration-missing-dep", sb.toString(), false);
            } else if (!c15oA01.A0U() || c15oA01.A0R()) {
                return false;
            }
            return false;
        }
        return true;
    }

    public void A0L(C15T c15t, int i, long j) {
    }
}
