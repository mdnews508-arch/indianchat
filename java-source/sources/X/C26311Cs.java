package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.1Cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26311Cs implements InterfaceC10510df {
    public final C10520dg A02 = (C10520dg) C00C.A02(1112);
    public final C0GK A03 = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A01 = C00C.A00(198);

    /* JADX WARN: Code duplicated, block: B:41:0x012d  */
    public static java.util.Map A00(InterfaceC31699Dtt interfaceC31699Dtt, C26311Cs c26311Cs, String str, List list) throws IllegalAccessException, InvocationTargetException {
        InterfaceC201068px c8z5;
        Long lValueOf;
        List arrayList;
        if (list.isEmpty()) {
            return Collections.emptyMap();
        }
        ArrayList<C28294Ca4> arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        C15T c15t = c26311Cs.A03.get();
        for (int i = 0; i < list.size(); i += 975) {
            try {
                List listSubList = list.subList(i, Math.min(i + 975, list.size()));
                String[] strArr = new String[listSubList.size()];
                for (int i2 = 0; i2 < listSubList.size(); i2++) {
                    strArr[i2] = Long.toString(((Long) listSubList.get(i2)).longValue());
                }
                Cursor cursorA0A = c15t.A02.A0A(interfaceC31699Dtt.ACj(listSubList.size()), str, strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("display_name");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("mention_type");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.isNull(columnIndexOrThrow4) ? 0L : cursorA0A.getLong(columnIndexOrThrow4);
                        C28294Ca4 c28294Ca4 = new C28294Ca4(cursorA0A.getLong(columnIndexOrThrow), cursorA0A.getLong(columnIndexOrThrow2), cursorA0A.getString(columnIndexOrThrow3), j);
                        arrayList2.add(c28294Ca4);
                        if (j == 0) {
                            hashSet.add(Long.valueOf(c28294Ca4.A00));
                        }
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
        c15t.close();
        HashMap mapA0E = c26311Cs.A02.A0E(com.whatsapp.infra.core.jid.Jid.class, hashSet);
        boolean zA01 = C3DM.A01((C016207r) c26311Cs.A00.get(), (C08Y) c26311Cs.A01.get());
        HashMap map = new HashMap();
        for (C28294Ca4 c28294Ca5 : arrayList2) {
            long j2 = c28294Ca5.A01;
            if (j2 == 0) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) mapA0E.get(Long.valueOf(c28294Ca5.A00));
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jid);
                if (abstractC02700CiA00 != null) {
                    c8z5 = new C8Z5(abstractC02700CiA00, c28294Ca5.A03);
                    lValueOf = Long.valueOf(c28294Ca5.A02);
                    arrayList = (List) map.get(lValueOf);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(lValueOf, arrayList);
                    }
                    arrayList.add(c8z5);
                }
            } else if (j2 == 1 && zA01) {
                c8z5 = C8CT.A00;
                lValueOf = Long.valueOf(c28294Ca5.A02);
                arrayList = (List) map.get(lValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(lValueOf, arrayList);
                }
                arrayList.add(c8z5);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("MentionMessageStore/resolveMentions unknown mention type: ");
                sb.append(j2);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
        return map;
    }

    public void A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        Object c8z5;
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_mentions\n          WHERE\n            message_row_id = ?\n        ", "GET_JIDS_FROM_MESSAGES_MENTIONED_TABLE_SQL", new String[]{Long.toString(c1do.A0j)});
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("display_name");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("mention_type");
                while (cursorA0A.moveToNext()) {
                    if (!cursorA0A.isNull(columnIndexOrThrow3)) {
                        long j = cursorA0A.getLong(columnIndexOrThrow3);
                        if (j != 0) {
                            if (j == 1 && C3DM.A01((C016207r) this.A00.get(), (C08Y) this.A01.get())) {
                                c8z5 = C8CT.A00;
                                arrayList.add(c8z5);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("MentionMessageStore/fillMentionInfoForMessage unknown mention type: ");
                                sb.append(j);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                            }
                        }
                    }
                    long j2 = cursorA0A.getLong(columnIndexOrThrow);
                    String string = cursorA0A.getString(columnIndexOrThrow2);
                    com.whatsapp.infra.core.jid.Jid jidA09 = this.A02.A09(j2);
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA09);
                    if (abstractC02700CiA00 != null) {
                        c8z5 = new C8Z5(abstractC02700CiA00, string);
                        arrayList.add(c8z5);
                    }
                }
                cursorA0A.close();
                c15t.close();
                AbstractC29611Px.A04(c1do, arrayList);
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

    public void A02(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        List<InterfaceC201068px> listA01 = AbstractC29611Px.A01(c1do);
        if (listA01 == null || listA01.isEmpty()) {
            return;
        }
        C15T c15tA05 = this.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                for (InterfaceC201068px interfaceC201068px : listA01) {
                    ContentValues contentValues = new ContentValues();
                    if (interfaceC201068px instanceof C8Z5) {
                        C8Z5 c8z5 = (C8Z5) interfaceC201068px;
                        contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                        contentValues.put("jid_row_id", Long.valueOf(this.A02.A07(c8z5.A00)));
                        contentValues.put("display_name", c8z5.A01);
                        contentValues.put("mention_type", (Integer) 0);
                    } else if (interfaceC201068px instanceof C8CT) {
                        contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                        contentValues.put("jid_row_id", (Integer) (-1));
                        contentValues.put("mention_type", (Integer) 1);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MentionMessageStore/insertMention invalid mention type: ");
                        sb.append(interfaceC201068px.getClass().getSimpleName());
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    c15tA05.A02.A09("message_mentions", "INSERT_TABLE_MESSAGE_MENTIONS", contentValues, 4);
                }
                c1j0A00.A00();
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
