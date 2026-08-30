package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.19m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C255019m implements InterfaceC10510df {
    public final C14750lX A00 = (C14750lX) C00C.A02(1099);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    public int A00(ContentValues contentValues, AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A01.A05();
        try {
            int iA02 = c15tA05.A02.A02(contentValues, "community_chat", "chat_row_id = ?", "updateCommunityChatTable", new String[]{String.valueOf(this.A00.A0B(abstractC02700Ci))});
            c15tA05.close();
            return iA02;
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

    public long A01(ContentValues contentValues) {
        C15T c15tA05 = this.A01.A05();
        try {
            long jA05 = c15tA05.A02.A05("community_chat", "updateCommunityChatTable", contentValues);
            c15tA05.close();
            return jA05;
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

    public ArrayList A02() {
        C0K1 c0k1 = new C0K1("CommunityChatStore/getCommunityChats");
        C14750lX c14750lX = this.A00;
        C15T c15t = c14750lX.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE group_type = ?\n        ", "GET_ROW_ID_BY_GROUP_TYPE_SQL", new String[]{Integer.toString(1)});
            try {
                ArrayList arrayList = new ArrayList(cursorA0A.getCount());
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                while (cursorA0A.moveToNext()) {
                    arrayList.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                }
                cursorA0A.close();
                c15t.close();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    long jLongValue = ((Number) it.next()).longValue();
                    AbstractC02700Ci abstractC02700CiA0G = c14750lX.A0G(jLongValue);
                    if (abstractC02700CiA0G == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CommunityChatStore/failed to find chatJid by row id: ");
                        sb.append(jLongValue);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    } else {
                        arrayList2.add(abstractC02700CiA0G);
                    }
                }
                c0k1.A02();
                return arrayList2;
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

    public void A03(C18M c18m) {
        ContentValues contentValues = new ContentValues();
        synchronized (c18m) {
            contentValues.put("last_activity_ts", Long.valueOf(c18m.A0O));
            contentValues.put("last_activity_seen_ts", Long.valueOf(c18m.A0A()));
            contentValues.put("join_ts", Long.valueOf(c18m.A0M));
            contentValues.put("closed", Boolean.valueOf(c18m.A0y));
        }
        AbstractC02700Ci abstractC02700Ci = c18m.A12;
        if (A00(contentValues, abstractC02700Ci) == 0) {
            contentValues.put("chat_row_id", Long.valueOf(this.A00.A0B(abstractC02700Ci)));
            c18m.A0a(A01(contentValues));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(java.util.Map map) throws IllegalAccessException, InvocationTargetException {
        C0K1 c0k1 = new C0K1("CommunityChatStore/loadData");
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            chat_row_id,\n            last_activity_ts,\n            last_activity_seen_ts,\n            join_ts,\n            closed,\n            nesting_state\n          FROM\n            community_chat\n        ", "GET_COMMUNITY_CHATS_SQL", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("last_activity_ts");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("last_activity_seen_ts");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("join_ts");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("closed");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("nesting_state");
                while (cursorA0A.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA0G = this.A00.A0G(cursorA0A.getLong(columnIndexOrThrow));
                    if (abstractC02700CiA0G == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CommunityChatStore/failed to find chatJid by row id: ");
                        sb.append(cursorA0A.getLong(columnIndexOrThrow));
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    } else {
                        Object obj = map.get(abstractC02700CiA0G);
                        C18M c18m = (C18M) obj;
                        if (c18m == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("CommunityChatStore/missing chat in map: ");
                            sb2.append(abstractC02700CiA0G);
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                        } else {
                            long j = cursorA0A.getLong(columnIndexOrThrow2);
                            synchronized (obj) {
                                c18m.A0O = j;
                            }
                            long j2 = cursorA0A.getLong(columnIndexOrThrow3);
                            synchronized (obj) {
                                try {
                                    c18m.A0N = j2;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c18m.A0M = cursorA0A.getLong(columnIndexOrThrow4);
                            c18m.A0y = cursorA0A.getLong(columnIndexOrThrow5) == 1;
                            if (!cursorA0A.isNull(columnIndexOrThrow6)) {
                                c18m.A17 = cursorA0A.getInt(columnIndexOrThrow6) != 1;
                            }
                            map.put(abstractC02700CiA0G, c18m);
                        }
                    }
                }
                c0k1.A02();
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th2) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                c15t.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
