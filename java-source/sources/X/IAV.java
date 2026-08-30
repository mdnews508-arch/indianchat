package X;

import android.database.Cursor;
import android.util.LongSparseArray;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IAV {
    public final LongSparseArray A00 = new LongSparseArray(0);
    public volatile boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.HC9, X.IAV] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.IAV] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.HCA, X.IAV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02() {
        ?? r5;
        LongSparseArray longSparseArray;
        Object obj;
        Object obj2;
        if (this instanceof HCA) {
            r5 = (HCA) this;
            if (r5.A01) {
                return;
            }
            synchronized (this) {
                if (!r5.A01) {
                    C41167IBa c41167IBa = (C41167IBa) C05C.A02(r5.A00);
                    LongSparseArray longSparseArray2 = new LongSparseArray();
                    C15T c15t = c41167IBa.A01.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            status_message_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        ", "SELECT_STATE_LIST", null);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("status_message_row_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("state");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("destination");
                            while (cursorA0A.moveToNext()) {
                                long j = cursorA0A.getLong(columnIndexOrThrow);
                                int i = cursorA0A.getInt(columnIndexOrThrow2);
                                int i2 = cursorA0A.getInt(columnIndexOrThrow3);
                                HTE hte = new HTE();
                                hte.A00 = null;
                                hte.A01 = null;
                                Object obj3 = longSparseArray2.get(j);
                                if (obj3 != null) {
                                    obj2 = hte;
                                    obj2 = obj3;
                                }
                                obj2 = hte;
                                HTE hte2 = (HTE) obj2;
                                if (i2 == EnumC41171qt.A02.databaseValue) {
                                    hte2.A00 = Integer.valueOf(i);
                                } else if (i2 == EnumC41171qt.A03.databaseValue) {
                                    hte2.A01 = Integer.valueOf(i);
                                }
                                longSparseArray2.put(j, hte2);
                            }
                            cursorA0A.close();
                            c15t.close();
                            longSparseArray = r5.A00;
                            synchronized (longSparseArray) {
                                longSparseArray.clear();
                                int size = longSparseArray2.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    longSparseArray.put(longSparseArray2.keyAt(i3), longSparseArray2.valueAt(i3));
                                }
                                r5.A01 = true;
                            }
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
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
            }
        }
        r5 = (HC9) this;
        if (r5.A01) {
            return;
        }
        synchronized (this) {
            if (!r5.A01) {
                IBZ ibz = (IBZ) C05C.A02(r5.A00);
                LongSparseArray longSparseArray3 = new LongSparseArray();
                C15T c15t2 = ibz.A01.get();
                try {
                    Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT \n            status_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        ", "SELECT_STATE_LIST", null);
                    try {
                        int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("status_row_id");
                        int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("state");
                        int columnIndexOrThrow6 = cursorA0A2.getColumnIndexOrThrow("destination");
                        while (cursorA0A2.moveToNext()) {
                            long j2 = cursorA0A2.getLong(columnIndexOrThrow4);
                            int i4 = cursorA0A2.getInt(columnIndexOrThrow5);
                            int i5 = cursorA0A2.getInt(columnIndexOrThrow6);
                            HTE hte3 = new HTE();
                            hte3.A00 = null;
                            hte3.A01 = null;
                            Object obj4 = longSparseArray3.get(j2);
                            if (obj4 != null) {
                                obj = hte3;
                                obj = obj4;
                            }
                            obj = hte3;
                            HTE hte4 = (HTE) obj;
                            if (i5 == EnumC41171qt.A02.databaseValue) {
                                hte4.A00 = Integer.valueOf(i4);
                            } else if (i5 == EnumC41171qt.A03.databaseValue) {
                                hte4.A01 = Integer.valueOf(i4);
                            }
                            longSparseArray3.put(j2, hte4);
                        }
                        cursorA0A2.close();
                        c15t2.close();
                        longSparseArray = r5.A00;
                        synchronized (longSparseArray) {
                            try {
                                longSparseArray.clear();
                                int size2 = longSparseArray3.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    longSparseArray.put(longSparseArray3.keyAt(i6), longSparseArray3.valueAt(i6));
                                }
                                r5.A01 = true;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(cursorA0A2, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(c15t2, th8);
                        throw th9;
                    }
                }
            }
        }
    }

    public final void A05(Collection collection) {
        Object obj;
        A02();
        LongSparseArray longSparseArray = this.A00;
        synchronized (longSparseArray) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long jA07 = AbstractC466725u.A07(it);
                HTE hte = new HTE();
                hte.A00 = null;
                hte.A01 = null;
                Object obj2 = longSparseArray.get(jA07);
                if (obj2 != null) {
                    obj = hte;
                    obj = obj2;
                }
                obj = hte;
                HTE hte2 = (HTE) obj;
                if (hte2.A00 != null) {
                    hte2.A00 = 4;
                }
                if (hte2.A01 != null) {
                    hte2.A01 = 4;
                }
                longSparseArray.put(jA07, hte2);
            }
        }
    }

    public static final Integer A00(IAV iav, EnumC41171qt enumC41171qt, long j) {
        HTE hte = (HTE) iav.A00.get(j);
        if (enumC41171qt.ordinal() != 0) {
            if (hte != null) {
                return hte.A01;
            }
            return null;
        }
        if (hte != null) {
            return hte.A00;
        }
        return null;
    }

    private final void A01(EnumC41171qt enumC41171qt, Integer num, long j) {
        LongSparseArray longSparseArray = this.A00;
        HTE hte = new HTE();
        hte.A00 = null;
        hte.A01 = null;
        Object obj = longSparseArray.get(j);
        Object obj2 = hte;
        if (obj != null) {
            obj2 = obj;
        }
        HTE hte2 = (HTE) obj2;
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            hte2.A00 = num;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            hte2.A01 = num;
        }
        longSparseArray.put(j, hte2);
    }

    public final void A03(EnumC41171qt enumC41171qt, int i, long j) {
        A02();
        synchronized (this.A00) {
            A01(enumC41171qt, Integer.valueOf(i), j);
        }
    }

    public final void A04(EnumC41171qt enumC41171qt, Collection collection, int i) {
        A02();
        synchronized (this.A00) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A01(enumC41171qt, Integer.valueOf(i), AbstractC466725u.A07(it));
            }
        }
    }

    public final void A06(Collection collection, List list) {
        A02();
        synchronized (this.A00) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long jA07 = AbstractC466725u.A07(it);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A01((EnumC41171qt) it2.next(), null, jA07);
                }
            }
        }
    }

    public final void A07(Collection collection, List list, int i) {
        A02();
        synchronized (this.A00) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long jA07 = AbstractC466725u.A07(it);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A01((EnumC41171qt) it2.next(), Integer.valueOf(i), jA07);
                }
            }
        }
    }

    public final void A08(List list) {
        A02();
        LongSparseArray longSparseArray = this.A00;
        synchronized (longSparseArray) {
            int size = longSparseArray.size();
            for (int i = 0; i < size; i++) {
                long jKeyAt = longSparseArray.keyAt(i);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A01((EnumC41171qt) it.next(), null, jKeyAt);
                }
            }
        }
    }
}
