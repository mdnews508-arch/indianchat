package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10560dk implements InterfaceC10510df {
    public static final String[] A02 = new String[0];
    public final C0GK A00 = (C0GK) C00C.A02(1111);
    public final AtomicLong A01 = new AtomicLong(-1);

    public C1FT A01(long j) {
        C1FT c1ft = new C1FT();
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            lid_row_id, \n            sort_id\n          FROM \n            jid_map\n          WHERE \n            jid_row_id = ?\n          ORDER BY \n            sort_id DESC, \n            lid_row_id DESC\n        ", "JidMapStore/GET_LIDS_BY_JID", new String[]{String.valueOf(j)});
            try {
                int columnIndex = cursorA0A.getColumnIndex("lid_row_id");
                int columnIndex2 = cursorA0A.getColumnIndex("sort_id");
                if (columnIndex >= 0 && columnIndex2 >= 0) {
                    while (cursorA0A.moveToNext()) {
                        c1ft.A00.put(Long.valueOf(cursorA0A.getLong(columnIndex2)), Long.valueOf(cursorA0A.getLong(columnIndex)));
                    }
                }
                cursorA0A.close();
                c15t.close();
                return c1ft;
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

    public ArrayList A02(List list) throws IllegalAccessException, InvocationTargetException {
        long jIncrementAndGet;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return arrayList;
        }
        C0GK c0gk = this.A00;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C30561Ui c30561Ui = (C30561Ui) it.next();
                    ContentValues contentValues = new ContentValues();
                    Long l = c30561Ui.A02;
                    if (l != null) {
                        jIncrementAndGet = l.longValue();
                    } else {
                        AtomicLong atomicLong = this.A01;
                        if (atomicLong.get() == -1) {
                            synchronized (atomicLong) {
                                if (atomicLong.get() == -1) {
                                    C15T c15t = c0gk.get();
                                    try {
                                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            COALESCE(\n                MAX(sort_id), \n                (\n                    SELECT MAX(_id) from jid\n                )\n            ) AS sort_id \n            FROM jid_map\n        ", "JidMapStore/GET_MAX_SORT_ID", null);
                                        try {
                                            int columnIndex = cursorA0A.getColumnIndex("sort_id");
                                            cursorA0A.moveToNext();
                                            atomicLong.set(cursorA0A.getLong(columnIndex));
                                            cursorA0A.close();
                                            c15t.close();
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
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                }
                            }
                        }
                        jIncrementAndGet = atomicLong.incrementAndGet();
                    }
                    contentValues.put("sort_id", Long.valueOf(jIncrementAndGet));
                    contentValues.put("lid_row_id", Long.valueOf(c30561Ui.A01));
                    contentValues.put("jid_row_id", Long.valueOf(c30561Ui.A00));
                    if (c15tA05.A02.A09("jid_map", "JidMapStore/INSERT_MAPPING", contentValues, 5) != -1) {
                        arrayList.add(c30561Ui);
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return arrayList;
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public static HashMap A00(C10560dk c10560dk, String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
        HashMap map = new HashMap(set.size());
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.toString(((Number) it.next()).longValue()));
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayList.toArray(C08D.A0N), 975);
        C15T c15t = c10560dk.A00.get();
        try {
            for (String[] strArr : c26911Ff) {
                C0JB c0jb = c15t.A02;
                int length = strArr.length;
                StringBuilder sb = new StringBuilder();
                sb.append(" SELECT lid_row_id, jid_row_id, sort_id ");
                sb.append(" FROM jid_map ");
                sb.append(" WHERE ");
                sb.append(z ? "lid_row_id" : "jid_row_id");
                sb.append(" IN ");
                sb.append(AbstractC245115m.A00(length));
                sb.append(" ORDER BY sort_id DESC, lid_row_id DESC ");
                Cursor cursorA0A = c0jb.A0A(sb.toString(), str, strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("lid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("sort_id");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                        long j3 = cursorA0A.getLong(columnIndexOrThrow3);
                        Long lValueOf = Long.valueOf(j2);
                        if (!map.containsKey(lValueOf)) {
                            map.put(lValueOf, new C1FT());
                        }
                        C1FT c1ft = (C1FT) map.get(lValueOf);
                        C00K.A05(c1ft);
                        c1ft.A00.put(Long.valueOf(j3), Long.valueOf(j));
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
