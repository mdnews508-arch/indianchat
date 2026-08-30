package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3Hs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70633Hs {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A03 = AnonymousClass056.A00(5884);
    public final C05C A02 = C05D.A00(5894);
    public final C05C A00 = AnonymousClass056.A00(131801);
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();

    public final java.util.Map A02(List list) {
        if (AbstractC466525s.A1Z(list, 0)) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            ConcurrentHashMap concurrentHashMap = this.A04;
            if (concurrentHashMap.containsKey(obj)) {
                linkedHashMapA1E.put(obj, concurrentHashMap.get(obj));
            } else {
                arrayListA0W.add(obj);
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(linkedHashMapA1E, arrayListA0W);
        java.util.Map map = (java.util.Map) c015707mA0Z.first;
        java.util.Map mapA00 = A00(this, (List) c015707mA0Z.second);
        this.A04.putAll(mapA00);
        return C05N.A08(map, mapA00);
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci) {
        boolean zA1Y;
        C3AH c3ah = (C3AH) A02(AbstractC466025n.A1O(abstractC02700Ci)).get(abstractC02700Ci);
        if (c3ah == null) {
            zA1Y = AbstractC466825v.A1Y(((C36r) C05C.A02(this.A02)).A00(abstractC02700Ci));
        } else if (C000700h.areEqual(c3ah.A01, false)) {
            return;
        } else {
            zA1Y = c3ah.A02;
        }
        A03(new C3AH(abstractC02700Ci, false, zA1Y));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #0 {all -> 0x0077, blocks: (B:4:0x0008, B:6:0x001c, B:8:0x0024, B:10:0x003c, B:11:0x0049, B:13:0x005a, B:14:0x0064, B:15:0x006a), top: B:26:0x0008, outer: #2 }] */
    public final void A03(C3AH c3ah) {
        AbstractC02700Ci abstractC02700Ci = c3ah.A00;
        try {
            C15T c15tA0R = AbstractC466925w.A0R(this.A01);
            try {
                Ho8 ho8 = (Ho8) C05C.A02(this.A03);
                C000700h.A0A(ho8, 0);
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                if (userJidA0r != null) {
                    long jA00 = ho8.A00(userJidA0r);
                    if (jA00 != -1) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA00);
                        contentValuesA06.put("is_reach_out", Integer.valueOf(c3ah.A02 ? 1 : 0));
                        Boolean bool = c3ah.A01;
                        if (bool != null) {
                            contentValuesA06.put("is_eligible_for_link_friction_banner", Integer.valueOf(bool.booleanValue() ? 1 : 0));
                        }
                        if (c15tA0R.A02.A09("integrity_chat_info", "IntegrityChatInfoStore/insertOrUpdate", contentValuesA06, 5) == -1) {
                            AbstractC466325q.A1A(abstractC02700Ci, "IntegrityChatInfoStore/insertOrUpdate: Failed to insert/update for ", AnonymousClass000.A08());
                        } else {
                            this.A04.put(abstractC02700Ci, c3ah);
                        }
                    } else {
                        AbstractC466325q.A1A(abstractC02700Ci, "IntegrityChatInfoStore/insertOrUpdate: Failed to get content values for ", AnonymousClass000.A08());
                    }
                } else {
                    AbstractC466325q.A1A(abstractC02700Ci, "IntegrityChatInfoStore/insertOrUpdate: Failed to get content values for ", AnonymousClass000.A08());
                }
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(abstractC02700Ci, "IntegrityChatInfoStore/insertOrUpdate: Exception for ", AnonymousClass000.A08()), e);
        }
    }

    public static final java.util.Map A00(C70633Hs c70633Hs, List list) {
        Boolean boolValueOf;
        if (list.isEmpty()) {
            return C05N.A0J();
        }
        C015707m c015707mA01 = A01(c70633Hs, list);
        List list2 = (List) c015707mA01.first;
        java.util.Map map = (java.util.Map) c015707mA01.second;
        try {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            C15T c15tA0c = AbstractC466325q.A0c(c70633Hs.A01);
            try {
                String strA00 = AbstractC245115m.A00(list2.size());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n          SELECT chat_row_id, is_reach_out, is_eligible_for_link_friction_banner\n          FROM\n            integrity_chat_info\n          WHERE\n            chat_row_id IN ");
                sbA08.append(strA00);
                Cursor cursorA0A = c15tA0c.A02.A0A(AnonymousClass000.A06(" \n        ", sbA08), "GET_INTEGRITY_CHAT_INFO", (String[]) list2.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("is_reach_out");
                    int columnIndex = cursorA0A.getColumnIndex("is_eligible_for_link_friction_banner");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        boolean zA1X = AbstractC466225p.A1X(cursorA0A.getInt(columnIndexOrThrow2), 1);
                        Integer numA03 = C0KW.A03(cursorA0A, columnIndex);
                        if (numA03 != null) {
                            boolValueOf = Boolean.valueOf(numA03.intValue() == 1);
                        } else {
                            boolValueOf = null;
                        }
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) map.get(Long.valueOf(j));
                        if (abstractC02700Ci != null) {
                            linkedHashMapA1E.put(abstractC02700Ci, new C3AH(abstractC02700Ci, boolValueOf, zA1X));
                        }
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    return linkedHashMapA1E;
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
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("IntegrityChatInfoStore/queryFromDatabase", e);
            return C05N.A0J();
        }
    }

    public static final C015707m A01(C70633Hs c70633Hs, List list) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            UserJid userJidA0r = AbstractC465925m.A0r(jidA0W);
            if (userJidA0r != null) {
                long jA00 = ((Ho8) C05C.A02(c70633Hs.A03)).A00(userJidA0r);
                if (jA00 != -1) {
                    linkedHashMapA1E.put(Long.valueOf(jA00), jidA0W);
                    arrayListA0W.add(String.valueOf(jA00));
                }
            }
            AbstractC466325q.A1A(jidA0W, "IntegrityChatInfoStore/prepareChatMapping: Skipping invalid chatRowId for ", AnonymousClass000.A08());
        }
        return AbstractC32971bt.A0Z(arrayListA0W, linkedHashMapA1E);
    }
}
