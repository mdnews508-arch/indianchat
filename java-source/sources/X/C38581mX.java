package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1mX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38581mX {
    public final AnonymousClass089 A0C = (AnonymousClass089) C00C.A02(153);
    public final C14750lX A0D = (C14750lX) C00C.A02(1099);
    public final C0FZ A02 = (C0FZ) C00C.A02(913);
    public final C16920pG A01 = (C16920pG) C00C.A02(4971);
    public final C246115w A0A = (C246115w) C00C.A02(2453);
    public final C17Z A04 = (C17Z) C00C.A02(5808);
    public final C09010bA A05 = (C09010bA) C00C.A02(3245);
    public final InterfaceC001500s A00 = new C05F(5030);
    public final C13880k6 A09 = (C13880k6) C00C.A02(2051);
    public final C249417i A06 = (C249417i) C00C.A02(1204);
    public final C15340me A03 = (C15340me) C00C.A02(4464);
    public final C0GK A08 = (C0GK) C00C.A02(1111);
    public final C03170Ff A07 = (C03170Ff) C00C.A02(1117);
    public final C016207r A0B = (C016207r) C00C.A02(56);

    public long A01(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        long j;
        C15T c15t = this.A08.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            starred = 1\n            AND\n            (message_type IS NOT '7')\n        ", "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL", new String[]{String.valueOf(this.A0D.A0B(abstractC02700Ci))});
            try {
                if (cursorA0A.moveToNext()) {
                    j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/countStarredMessages/db no message for ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    j = 0;
                }
                cursorA0A.close();
                c15t.close();
                return j;
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

    public /* synthetic */ void A02(C1DO c1do, C1DO c1do2, long j, boolean z) {
        if (c1do2.A0i.equals(c1do.A0i)) {
            c1do2.A0c = z;
            C246115w c246115w = this.A0A;
            if (j != 1) {
                C15T c15tA05 = c246115w.A0D().A05();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("fts_namespace", ((C28536Cf0) c246115w.A0B.A00.get()).A00(c1do2));
                    c15tA05.A02.A02(contentValues, "message_ftsv2", "docid = ?", "UPDATE_FTS_NAMESPACED", new String[]{String.valueOf(c1do2.A0j)});
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            }
        }
    }

    public static void A00(C38581mX c38581mX, Collection collection, boolean z) throws IllegalAccessException, InvocationTargetException {
        C00K.A00();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((C1DO) it.next()).A0c = z;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            C15T c15tA05 = c38581mX.A08.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C17Z c17z = c38581mX.A04;
                    HashSet hashSet = new HashSet();
                    C0GK c0gk = c17z.A0A;
                    C15T c15tA06 = c0gk.A05();
                    try {
                        C1J0 c1j0A01 = c15tA06.A00();
                        try {
                            Iterator it2 = collection.iterator();
                            while (it2.hasNext()) {
                                C1DO c1do = (C1DO) it2.next();
                                C15T c15tA07 = c0gk.A05();
                                try {
                                    ContentValues contentValues = new ContentValues();
                                    AbstractC1827580i.A02(contentValues, "starred", z);
                                    C0JB c0jb = c15tA07.A02;
                                    C29201Oi c29201Oi = c1do.A0i;
                                    if (c0jb.A02(contentValues, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_STARRED_MAIN_SQL", C17Z.A05(c29201Oi, c17z)) == 0) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("MainMessageStore/updateMessageStarredStatusV2/update failed; message.key=");
                                        sb.append(c29201Oi);
                                        com.whatsapp.infra.logging.Log.e(sb.toString());
                                        c15tA07.close();
                                    } else {
                                        c15tA07.close();
                                        hashSet.add(c29201Oi.A00);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        c15tA07.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA06.close();
                            c1j0A00.A00();
                            long jA0B = c38581mX.A0A.A0B();
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                C1DO c1do2 = (C1DO) it3.next();
                                C15340me c15340me = c38581mX.A03;
                                C15360mg c15360mg = c15340me.A01;
                                synchronized (((AbstractC15350mf) c15360mg).A02) {
                                    Iterator it4 = ((AbstractC15350mf) c15360mg).A01.snapshot().values().iterator();
                                    while (it4.hasNext()) {
                                        c38581mX.A02(c1do2, (C1DO) it4.next(), jA0B, z);
                                    }
                                    Iterator it5 = c15360mg.A03.entrySet().iterator();
                                    while (it5.hasNext()) {
                                        Object obj = ((WeakReference) ((java.util.Map.Entry) it5.next()).getValue()).get();
                                        if (obj != null) {
                                            c38581mX.A02(c1do2, (C1DO) obj, jA0B, z);
                                        }
                                    }
                                }
                                for (Object obj2 : c15340me.A03.values()) {
                                    C000700h.A06(obj2);
                                    c38581mX.A02(c1do2, (C1DO) obj2, jA0B, z);
                                }
                                Iterator it6 = c15340me.A00.A0P().iterator();
                                while (it6.hasNext()) {
                                    C1DO c1do3 = ((C18M) it6.next()).A0k;
                                    if (c1do3 != null) {
                                        c38581mX.A02(c1do2, c1do3, jA0B, z);
                                    }
                                }
                            }
                            c38581mX.A01.A02.post(new RunnableC53478Oe4(collection, c38581mX, 3, z));
                            c38581mX.A09.A01("StarredMessageStore/updateMessageStarredStateInternal", SystemClock.uptimeMillis() - jUptimeMillis);
                            c1j0A00.close();
                            c15tA05.close();
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
                            c15tA06.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                try {
                    c15tA05.close();
                } catch (Throwable th10) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                }
                throw th9;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            c38581mX.A07.A03();
        }
    }

    public boolean A03(AbstractC02700Ci abstractC02700Ci, Long l) throws IllegalAccessException, InvocationTargetException {
        long jUptimeMillis = SystemClock.uptimeMillis();
        HashSet hashSetA04 = this.A06.A04();
        if (abstractC02700Ci == null) {
            if (!hashSetA04.isEmpty()) {
                return false;
            }
        } else if (hashSetA04.contains(abstractC02700Ci)) {
            return false;
        }
        try {
            C15T c15tA05 = this.A08.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C17Z c17z = this.A04;
                    C15T c15tA06 = c17z.A0A.A05();
                    try {
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("starred", (Integer) 0);
                        String string = "starred = ? AND message_type != ?";
                        ArrayList arrayList = new ArrayList();
                        arrayList.add("1");
                        arrayList.add(String.valueOf(7));
                        if (abstractC02700Ci != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("starred = ? AND message_type != ?");
                            sb.append(" AND chat_row_id = ? ");
                            string = sb.toString();
                            arrayList.add(String.valueOf(c17z.A08.A0B(abstractC02700Ci)));
                        }
                        if (l != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(string);
                            sb2.append(" AND sort_id <= ?");
                            string = sb2.toString();
                            arrayList.add(String.valueOf(l));
                        }
                        int iA02 = c15tA06.A02.A02(contentValues, "message", string, "unStarAllMessageV2/UPDATE_MESSAGE", (String[]) arrayList.toArray(C08D.A0N));
                        if (iA02 != 0) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MainMessageStore/unStarAllMessage/rowChanged=");
                            sb3.append(iA02);
                            sb3.append(" jid=");
                            sb3.append(abstractC02700Ci);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                        }
                        c15tA06.close();
                        c1j0A00.A00();
                        this.A03.A00(new C36007Fsn(abstractC02700Ci, l, 0));
                        this.A09.A01("StarredMessageStore/unstarAll", SystemClock.uptimeMillis() - jUptimeMillis);
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c15tA06.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c1j0A00.close();
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A07.A03();
        }
        this.A01.A02.post(new RunnableC53540Of7(abstractC02700Ci, this, 5));
        return true;
    }
}
