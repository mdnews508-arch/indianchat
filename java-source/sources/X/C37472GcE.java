package X;

import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.GcE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37472GcE {
    public static final String[] A0E;
    public final C39753HeQ A01;
    public final AbstractC37467Gc9 A02;
    public final Runnable A04;
    public final String[] A07;
    public final java.util.Map A0A;
    public final java.util.Map A0B;
    public volatile J0L A0C;
    public volatile boolean A0D;
    public final AtomicBoolean A06 = AbstractC81763lf.A11(false);
    public final C37473GcF A08 = new C37473GcF();
    public final C014506y A00 = new C014506y();
    public final Object A09 = AbstractC81763lf.A0p();
    public final Object A03 = AbstractC81763lf.A0p();
    public final java.util.Map A05 = AbstractC465925m.A1E();

    public C37472GcE(AbstractC37467Gc9 abstractC37467Gc9, java.util.Map map, java.util.Map map2, String... strArr) {
        this.A02 = abstractC37467Gc9;
        this.A0A = map;
        this.A0B = map2;
        int i = 0;
        this.A01 = new C39753HeQ(abstractC37467Gc9);
        String[] strArr2 = new String[7];
        do {
            String strA0k = AbstractC81813lk.A0k(strArr[i]);
            this.A05.put(strA0k, Integer.valueOf(i));
            String strA0z = AbstractC466425r.A0z(strArr[i], this.A0A);
            strArr2[i] = strA0z != null ? AbstractC81813lk.A0k(strA0z) : strA0k;
            i++;
        } while (i < 7);
        this.A07 = strArr2;
        Iterator itA1F = AbstractC466625t.A1F(this.A0A);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA0k2 = AbstractC81813lk.A0k(AbstractC81773lg.A15(entryA0Y));
            if (this.A05.containsKey(strA0k2)) {
                String strA0k3 = AbstractC81813lk.A0k(AbstractC466425r.A12(entryA0Y));
                java.util.Map map3 = this.A05;
                map3.put(strA0k3, GV4.A0X(map3, strA0k2));
            }
        }
        this.A04 = RunnableC42160Igs.A00(this, 6);
    }

    public void A01(AbstractC40144Hlf abstractC40144Hlf) {
        HiB hiB;
        boolean z;
        AbstractC37467Gc9 abstractC37467Gc9;
        InterfaceC43309J1z interfaceC43309J1z;
        C000700h.A0A(abstractC40144Hlf, 0);
        String[] strArrA00 = A00(this, abstractC40144Hlf.A00);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(strArrA00.length);
        for (String str : strArrA00) {
            Object obj = this.A05.get(AbstractC81813lk.A0k(str));
            if (obj == null) {
                throw AbstractC81823ll.A0T("There is no table with name ", str, AnonymousClass000.A08());
            }
            arrayListA0y.add(obj);
        }
        int[] iArrA1X = AbstractC02550Br.A1X(arrayListA0y);
        HiB hiB2 = new HiB(abstractC40144Hlf, iArrA1X, strArrA00);
        C014506y c014506y = this.A00;
        synchronized (c014506y) {
            hiB = (HiB) c014506y.A02(abstractC40144Hlf, hiB2);
        }
        if (hiB == null) {
            C37473GcF c37473GcF = this.A08;
            int[] iArrCopyOf = Arrays.copyOf(iArrA1X, iArrA1X.length);
            C000700h.A0A(iArrCopyOf, 0);
            synchronized (c37473GcF) {
                z = false;
                for (int i : iArrCopyOf) {
                    long[] jArr = c37473GcF.A01;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        z = true;
                        c37473GcF.A00 = true;
                    }
                }
            }
            if (z && (interfaceC43309J1z = (abstractC37467Gc9 = this.A02).A0B) != null && interfaceC43309J1z.isOpen()) {
                A03(AbstractC37467Gc9.A00(abstractC37467Gc9));
            }
        }
    }

    public void A02(AbstractC40144Hlf abstractC40144Hlf) {
        HiB hiB;
        boolean z;
        AbstractC37467Gc9 abstractC37467Gc9;
        InterfaceC43309J1z interfaceC43309J1z;
        C000700h.A0A(abstractC40144Hlf, 0);
        C014506y c014506y = this.A00;
        synchronized (c014506y) {
            hiB = (HiB) c014506y.A01(abstractC40144Hlf);
        }
        if (hiB != null) {
            C37473GcF c37473GcF = this.A08;
            int[] iArr = hiB.A02;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            C000700h.A0A(iArrCopyOf, 0);
            synchronized (c37473GcF) {
                z = false;
                for (int i : iArrCopyOf) {
                    long[] jArr = c37473GcF.A01;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        z = true;
                        c37473GcF.A00 = true;
                    }
                }
            }
            if (z && (interfaceC43309J1z = (abstractC37467Gc9 = this.A02).A0B) != null && interfaceC43309J1z.isOpen()) {
                A03(AbstractC37467Gc9.A00(abstractC37467Gc9));
            }
        }
    }

    public final void A03(InterfaceC43309J1z interfaceC43309J1z) {
        C000700h.A0A(interfaceC43309J1z, 0);
        if (interfaceC43309J1z.inTransaction()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.A02.A09.readLock();
            C000700h.A06(lock);
            lock.lock();
            try {
                synchronized (this.A09) {
                    int[] iArrA00 = this.A08.A00();
                    if (iArrA00 != null) {
                        if (interfaceC43309J1z.isWriteAheadLoggingEnabled()) {
                            interfaceC43309J1z.beginTransactionNonExclusive();
                        } else {
                            interfaceC43309J1z.beginTransaction();
                        }
                        try {
                            int length = iArrA00.length;
                            int i = 0;
                            int i2 = 0;
                            while (i < length) {
                                int i3 = iArrA00[i];
                                int i4 = i2 + 1;
                                if (i3 == 1) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("INSERT OR IGNORE INTO room_table_modification_log VALUES(");
                                    sb.append(i2);
                                    sb.append(", 0)");
                                    interfaceC43309J1z.execSQL(sb.toString());
                                    String str = this.A07[i2];
                                    String[] strArr = A0E;
                                    int i5 = 0;
                                    do {
                                        String str2 = strArr[i5];
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
                                        C000700h.A0A(str, 0);
                                        C000700h.A0A(str2, 1);
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("`room_table_modification_trigger_");
                                        sb3.append(str);
                                        sb3.append('_');
                                        sb3.append(str2);
                                        sb3.append('`');
                                        sb2.append(sb3.toString());
                                        sb2.append(" AFTER ");
                                        sb2.append(str2);
                                        sb2.append(" ON `");
                                        sb2.append(str);
                                        sb2.append("` BEGIN UPDATE ");
                                        sb2.append("room_table_modification_log");
                                        sb2.append(" SET ");
                                        sb2.append("invalidated");
                                        sb2.append(" = 1");
                                        sb2.append(" WHERE ");
                                        sb2.append("table_id");
                                        sb2.append(" = ");
                                        sb2.append(i2);
                                        sb2.append(" AND ");
                                        sb2.append("invalidated");
                                        sb2.append(" = 0");
                                        sb2.append("; END");
                                        String string = sb2.toString();
                                        C000700h.A06(string);
                                        interfaceC43309J1z.execSQL(string);
                                        i5++;
                                    } while (i5 < 3);
                                } else if (i3 == 2) {
                                    String str3 = this.A07[i2];
                                    String[] strArr2 = A0E;
                                    int i6 = 0;
                                    do {
                                        String str4 = strArr2[i6];
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("DROP TRIGGER IF EXISTS ");
                                        C000700h.A0A(str3, 0);
                                        C000700h.A0A(str4, 1);
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("`room_table_modification_trigger_");
                                        sb5.append(str3);
                                        sb5.append('_');
                                        sb5.append(str4);
                                        sb5.append('`');
                                        sb4.append(sb5.toString());
                                        String string2 = sb4.toString();
                                        C000700h.A06(string2);
                                        interfaceC43309J1z.execSQL(string2);
                                        i6++;
                                    } while (i6 < 3);
                                }
                                i++;
                                i2 = i4;
                            }
                            interfaceC43309J1z.setTransactionSuccessful();
                            interfaceC43309J1z.endTransaction();
                        } catch (Throwable th) {
                            interfaceC43309J1z.endTransaction();
                            throw th;
                        }
                    }
                }
                lock.unlock();
            } catch (Throwable th2) {
                lock.unlock();
                throw th2;
            }
        } catch (SQLiteException | IllegalStateException e) {
            android.util.Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        }
    }

    public static final String[] A00(C37472GcE c37472GcE, String[] strArr) {
        C28521Lr c28521Lr = new C28521Lr();
        for (String str : strArr) {
            java.util.Map map = c37472GcE.A0B;
            if (map.containsKey(AbstractC81813lk.A0k(str))) {
                Object obj = map.get(AbstractC81813lk.A0k(str));
                C000700h.A09(obj);
                c28521Lr.addAll((Collection) obj);
            } else {
                c28521Lr.add(str);
            }
        }
        return (String[]) C08F.A01(c28521Lr).toArray(new String[0]);
    }

    static {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "UPDATE";
        strArrA1b[1] = "DELETE";
        strArrA1b[2] = "INSERT";
        A0E = strArrA1b;
    }
}
