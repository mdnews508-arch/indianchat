package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174787lr {
    public final C05C A01 = AnonymousClass056.A00(3695);
    public final C05C A00 = AbstractC148856g7.A0J();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:138:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb A[Catch: Exception -> 0x02c0, TryCatch #1 {Exception -> 0x02c0, blocks: (B:23:0x0085, B:25:0x0098, B:26:0x009c, B:27:0x00a4, B:29:0x00aa, B:32:0x00c2, B:34:0x00c6, B:35:0x00ca, B:37:0x00ce, B:38:0x00d2, B:45:0x00e3, B:46:0x00e7, B:48:0x00eb, B:49:0x00ef, B:41:0x00db, B:100:0x0285, B:101:0x0289, B:103:0x028f, B:104:0x02a9, B:52:0x010e, B:99:0x0280, B:114:0x02ba, B:115:0x02bf, B:53:0x0127, B:54:0x012b, B:56:0x0133, B:98:0x027b, B:109:0x02b3, B:110:0x02b6, B:112:0x02b8), top: B:123:0x0085, inners: #3, #4 }] */
    public java.util.Map A00(AbstractC02700Ci abstractC02700Ci, List list) {
        java.util.Map mapA1E;
        Boolean boolValueOf;
        boolean z;
        int i;
        C177897rl c177897rl;
        C000700h.A0A(list, 1);
        if (!((C19800uL) C05C.A02(this.A00)).A02() || list.isEmpty()) {
            return C05N.A0J();
        }
        String rawString = abstractC02700Ci.getRawString();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC148896gB.A1J(obj, arrayListA0W, arrayListA0W2, this.A02.containsKey(new C176047oV(rawString, (String) obj)) ? 1 : 0);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C175457mx c175457mx = (C175457mx) this.A02.get(new C176047oV(rawString, strA11));
            C015707m c015707mA0Z = (c175457mx == null || (c177897rl = c175457mx.A00) == null) ? null : AbstractC32971bt.A0Z(strA11, c177897rl);
            if (c015707mA0Z != null) {
                arrayListA0W3.add(c015707mA0Z);
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0W3);
        if (!arrayListA0W2.isEmpty()) {
            try {
                C7BC c7bc = (C7BC) C05C.A02(this.A01);
                C000700h.A0A(rawString, 0);
                if (arrayListA0W2.isEmpty()) {
                    mapA1E = C05N.A0J();
                } else {
                    mapA1E = AbstractC465925m.A1E();
                    C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0W2.toArray(new String[0]), 974);
                    C15T c15t = ((AbstractC12980i4) c7bc).A00.get();
                    try {
                        for (String[] strArr : c26911Ff) {
                            C000700h.A09(strArr);
                            Cursor cursorA0A = c15t.A02.A0A(AbstractC32971bt.A0S("SELECT * FROM status_prefetch_info WHERE lid = ? AND message_id IN (", C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C193398cW.A00(32), strArr), AnonymousClass000.A08()), "GET_PREFETCH_INFO_BY_LID_AND_MESSAGES", (String[]) AnonymousClass027.A0D(new String[]{rawString}, strArr));
                            try {
                                if (cursorA0A.moveToFirst()) {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("lid");
                                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("message_id");
                                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("de_identified_status_id");
                                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("media_hash");
                                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("feature_map");
                                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("prefetch_score");
                                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("threshold");
                                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("ml_version");
                                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("is_prefetch_staged");
                                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("is_prefetch_triggered");
                                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("non_trigger_reason");
                                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("status_index_on_arrival");
                                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("autodownload_max_limit");
                                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("timestamp");
                                    do {
                                        String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                                        String strA1B2 = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow2);
                                        String string = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getString(columnIndexOrThrow3);
                                        C178037rz c178037rz = new C178037rz(cursorA0A.isNull(columnIndexOrThrow6) ? null : Double.valueOf(cursorA0A.getDouble(columnIndexOrThrow6)), cursorA0A.isNull(columnIndexOrThrow7) ? null : Float.valueOf(cursorA0A.getFloat(columnIndexOrThrow7)), cursorA0A.isNull(columnIndexOrThrow12) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow12)), cursorA0A.isNull(columnIndexOrThrow13) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow13)), strA1B, strA1B2, cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4), cursorA0A.isNull(columnIndexOrThrow8) ? null : cursorA0A.getString(columnIndexOrThrow8), string, cursorA0A.isNull(columnIndexOrThrow5) ? null : cursorA0A.getString(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow11), cursorA0A.getLong(columnIndexOrThrow14), AbstractC466225p.A1X(cursorA0A.getInt(columnIndexOrThrow9), 1), cursorA0A.getInt(columnIndexOrThrow10) == 1);
                                        mapA1E.put(c178037rz.A09, c178037rz);
                                    } while (cursorA0A.moveToNext());
                                }
                                cursorA0A.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        c15t.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA1E);
                Iterator itA1F = AbstractC466625t.A1F(mapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    C178037rz c178037rz2 = (C178037rz) entryA0Y.getValue();
                    String str = c178037rz2.A05;
                    String str2 = c178037rz2.A06;
                    String str3 = c178037rz2.A0A;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    Double d = c178037rz2.A01;
                    double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
                    Float f = c178037rz2.A02;
                    float fFloatValue = f != null ? f.floatValue() : 0.0f;
                    boolean z2 = c178037rz2.A0B;
                    Integer numValueOf = null;
                    if (c178037rz2.A0C) {
                        z = true;
                    } else {
                        if (c178037rz2.A00 != 0) {
                            z = false;
                        } else {
                            boolValueOf = null;
                        }
                        i = c178037rz2.A00;
                        if (i != 0) {
                            numValueOf = Integer.valueOf(i);
                        }
                        linkedHashMapA0l.put(key, new C177897rl(Boolean.valueOf(z2), boolValueOf, numValueOf, c178037rz2.A04, c178037rz2.A03, str3, str, str2, dDoubleValue, fFloatValue));
                    }
                    boolValueOf = Boolean.valueOf(z);
                    i = c178037rz2.A00;
                    if (i != 0) {
                        numValueOf = Integer.valueOf(i);
                    }
                    linkedHashMapA0l.put(key, new C177897rl(Boolean.valueOf(z2), boolValueOf, numValueOf, c178037rz2.A04, c178037rz2.A03, str3, str, str2, dDoubleValue, fFloatValue));
                }
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it2);
                    this.A02.put(new C176047oV(rawString, strA12), new C175457mx((C177897rl) linkedHashMapA0l.get(strA12)));
                }
                return C05N.A08(mapA0C, linkedHashMapA0l);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("StatusMLPrefetchInfoRepo/getPrefetchInfoMap", e);
            }
        }
        return mapA0C;
    }

    public void A01(AbstractC02700Ci abstractC02700Ci, C177907rm c177907rm, String str, String str2) {
        String string;
        C000700h.A0A(str, 1);
        if (((C19800uL) C05C.A02(this.A00)).A02()) {
            try {
                String rawString = abstractC02700Ci.getRawString();
                Double dValueOf = Double.valueOf(c177907rm.A00);
                Float fValueOf = Float.valueOf(c177907rm.A01);
                String str3 = c177907rm.A05;
                boolean z = c177907rm.A07;
                boolean z2 = c177907rm.A08;
                int i = c177907rm.A02;
                Integer num = c177907rm.A04;
                Integer num2 = c177907rm.A03;
                java.util.Map map = c177907rm.A06;
                if (map == null) {
                    string = null;
                } else {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (value != null) {
                            jSONObjectA17.put(strA12, value);
                        }
                    }
                    string = jSONObjectA17.toString();
                }
                C178037rz c178037rz = new C178037rz(dValueOf, fValueOf, num, num2, rawString, str, str2, str3, null, string, i, 0L, z, z2);
                C7BC c7bc = (C7BC) C05C.A02(this.A01);
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                String str4 = c178037rz.A07;
                contentValuesA06.put("lid", str4);
                String str5 = c178037rz.A09;
                contentValuesA06.put("message_id", str5);
                contentValuesA06.put("media_hash", c178037rz.A08);
                contentValuesA06.put("feature_map", c178037rz.A06);
                contentValuesA06.put("prefetch_score", c178037rz.A01);
                Float f = c178037rz.A02;
                contentValuesA06.put("threshold", f != null ? Double.valueOf(f.floatValue()) : null);
                contentValuesA06.put("ml_version", c178037rz.A0A);
                contentValuesA06.put("is_prefetch_staged", Integer.valueOf(c178037rz.A0B ? 1 : 0));
                contentValuesA06.put("is_prefetch_triggered", Integer.valueOf(c178037rz.A0C ? 1 : 0));
                contentValuesA06.put("non_trigger_reason", Integer.valueOf(c178037rz.A00));
                contentValuesA06.put("status_index_on_arrival", c178037rz.A04);
                contentValuesA06.put("autodownload_max_limit", c178037rz.A03);
                contentValuesA06.put("timestamp", Long.valueOf(AbstractC466325q.A02(c7bc.A00)));
                C15T c15tA19 = AbstractC466025n.A19(c7bc);
                try {
                    C1J0 c1j0A00 = c15tA19.A00();
                    try {
                        C0JB c0jb = c15tA19.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC466125o.A1V(str4, str5, strArrA1b, 0);
                        if (c0jb.A02(contentValuesA06, "status_prefetch_info", "lid = ? AND message_id = ?", "UPSERT_PREFETCH_DECISION", strArrA1b) == 0) {
                            ContentValues contentValues = new ContentValues(contentValuesA06);
                            contentValues.put("de_identified_status_id", AbstractC466625t.A12());
                            AbstractC12980i4.A00(contentValues, c15tA19, "status_prefetch_info");
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA19.close();
                        this.A02.remove(new C176047oV(abstractC02700Ci.getRawString(), str));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA19, th3);
                        throw th4;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("StatusMLPrefetchInfoRepo/persistDecision", e);
            }
        }
    }
}
