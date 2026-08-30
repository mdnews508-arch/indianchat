package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.caches.util.LRUCache;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.16y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C248516y implements InterfaceC10510df, InterfaceC248416x {
    public final java.util.Map A0B;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(1112);
    public final C05C A02 = AnonymousClass056.A00(5656);
    public final C05C A06 = C05D.A00(5660);
    public final C05C A0A = AnonymousClass056.A00(1121);
    public final C05C A04 = AnonymousClass056.A00(5662);
    public final C05C A09 = AnonymousClass056.A00(1111);
    public final C05C A08 = AnonymousClass056.A00(1117);
    public final C05C A01 = AnonymousClass056.A00(3561);
    public final C05C A05 = C05D.A00(2411);
    public final C05C A07 = AnonymousClass056.A00(5663);

    public final ArrayList A02(long[] jArr) {
        int length = jArr.length;
        if (length == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(length);
        for (long j : jArr) {
            arrayList.add(String.valueOf(j));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ArrayList arrayList2 = new ArrayList();
        C15T c15t = ((C0GK) this.A09.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC245115m.A00(strArr.length);
            StringBuilder sb = new StringBuilder();
            sb.append("\n        SELECT\n          jid_row_id\n        FROM\n          labeled_jid\n        WHERE\n          label_id IN ");
            sb.append(strA00);
            sb.append("\n      ");
            Cursor cursorA0A = c0jb.A0A(sb.toString(), "getJidsForLabelsV2/QUERY_LABELED_JID", strArr);
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC02700Ci abstractC02700CiA01 = A01(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("jid_row_id")));
                    if (abstractC02700CiA01 != null) {
                        arrayList2.add(abstractC02700CiA01);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return arrayList2;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final HashSet A03(List list) {
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        for (Object obj : list) {
            if (obj == null) {
                obj = Voip.REJECT_REASON_DECLINED;
            }
            arrayList.add(obj);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        HashSet hashSet = new HashSet();
        C15T c15t = ((C0GK) this.A09.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            int size = list.size();
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?");
            for (int i = 1; i < size; i++) {
                sb.append(" INTERSECT ");
                sb.append("SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?");
            }
            String string = sb.toString();
            C000700h.A06(string);
            Cursor cursorA0A = c0jb.A0A(string, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID", strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                while (cursorA0A.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA01 = A01(cursorA0A.getLong(columnIndexOrThrow));
                    if (abstractC02700CiA01 != null) {
                        hashSet.add(abstractC02700CiA01);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
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

    public final List A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        java.util.Map map = this.A0B;
        List list = (List) map.get(abstractC02700Ci);
        List list2 = list;
        if (list == null) {
            C15T c15t = ((C0GK) this.A09.A00.get()).get();
            try {
                C000700h.A09(c15t);
                Cursor cursorA0A = c15t.A02.A0A("SELECT label_id FROM labeled_jid WHERE jid_row_id = ? ORDER BY _id DESC", "SELECT_LABEL_IDS_FOR_JID_V2", new String[]{String.valueOf(A00(abstractC02700Ci))});
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorA0A.moveToNext()) {
                        arrayList.add(Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("label_id"))));
                    }
                    map.put(abstractC02700Ci, arrayList);
                    cursorA0A.close();
                    c15t.close();
                    list2 = arrayList;
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
        return list2;
    }

    @Override // X.InterfaceC248416x
    public void CGH(AbstractC02700Ci abstractC02700Ci) {
        C00K.A07(null);
        List listA05 = A05(abstractC02700Ci);
        long[] jArr = new long[listA05.size()];
        int size = listA05.size();
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Number) listA05.get(i)).longValue();
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            C15T c15tA05 = ((C0GK) interfaceC001500s.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    long jA00 = A00(abstractC02700Ci);
                    C15T c15tA06 = ((C0GK) interfaceC001500s.get()).A05();
                    try {
                        c15tA06.A02.A04("labeled_jid", "jid_row_id = ?", "DELETE_LABELED_JID", new String[]{String.valueOf(jA00)});
                        c15tA06.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        this.A0B.remove(abstractC02700Ci);
                        ((C17G) this.A02.A00.get()).A0I(jArr);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA06, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA05, th5);
                    throw th6;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("LabelJidStore/removeAllLabelsFromJid/ex=");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            ((C03170Ff) this.A08.A00.get()).A03();
        }
    }

    @Override // X.InterfaceC248416x
    public int CGb(Collection collection, long j) {
        C12H c12hA08;
        C00K.A07(null);
        if (collection.isEmpty()) {
            return 0;
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            C15T c15tA05 = ((C0GK) interfaceC001500s.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator it = collection.iterator();
                    int iA04 = 0;
                    while (it.hasNext()) {
                        long jA00 = A00((AbstractC02700Ci) it.next());
                        C15T c15tA06 = ((C0GK) interfaceC001500s.get()).A05();
                        try {
                            iA04 += c15tA06.A02.A04("labeled_jid", "label_id = ?  AND jid_row_id = ?", "DELETE_LABEL_FOR_JID", new String[]{String.valueOf(j), String.valueOf(jA00)});
                            c15tA06.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA06, th);
                                throw th2;
                            }
                        }
                    }
                    if (((C016207r) this.A00.A00.get()).A0w(26165) && (c12hA08 = ((C17G) this.A02.A00.get()).A08(j)) != null) {
                        long j2 = c12hA08.A07;
                        if (j2 == 11) {
                            Iterator it2 = collection.iterator();
                            while (it2.hasNext()) {
                                ((DX9) this.A07.A00.get()).A01((AbstractC02700Ci) it2.next(), j2);
                            }
                        }
                    }
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        this.A0B.remove((AbstractC02700Ci) it3.next());
                    }
                    ((C17G) this.A02.A00.get()).A0I(new long[]{j});
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return iA04;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA05, th5);
                    throw th6;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("LabelJidStore/removeLabelFromJids/ex=");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            ((C03170Ff) this.A08.A00.get()).A03();
            return -1;
        }
    }

    private final long A00(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC02700Ci abstractC02700CiA03 = (((C14230kf) interfaceC001500s.get()).A0G() && ((AbstractC09840cY) this.A05.A00.get()).A04()) ? ((C14230kf) interfaceC001500s.get()).A03(abstractC02700Ci) : ((C14230kf) interfaceC001500s.get()).A0A(abstractC02700Ci, true);
        C10520dg c10520dg = (C10520dg) this.A03.A00.get();
        C00K.A05(abstractC02700CiA03);
        return c10520dg.A07(abstractC02700CiA03);
    }

    private final AbstractC02700Ci A01(long j) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((C10520dg) this.A03.A00.get()).A0D(AbstractC02700Ci.class, j, false);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA0G = ((C14230kf) interfaceC001500s.get()).A0G();
        C14230kf c14230kf = (C14230kf) interfaceC001500s.get();
        return zA0G ? c14230kf.A03(abstractC02700Ci) : c14230kf.A0A(abstractC02700Ci, true);
    }

    public final LinkedHashMap A04(Collection collection, List list) {
        int iIntValue;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Iterator it2 = A05((AbstractC02700Ci) it.next()).iterator();
            while (it2.hasNext()) {
                Long lValueOf = Long.valueOf(((Number) it2.next()).longValue());
                Number number = (Number) linkedHashMap.get(lValueOf);
                if (number == null) {
                    number = 0;
                }
                linkedHashMap.put(lValueOf, Integer.valueOf(number.intValue() + 1));
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C12H c12h = (C12H) it3.next();
            Number number2 = (Number) linkedHashMap.get(Long.valueOf(c12h.A05));
            int i = 0;
            if (number2 != null && (iIntValue = number2.intValue()) != 0) {
                i = 1;
                if (iIntValue < collection.size()) {
                    i = 2;
                }
            }
            linkedHashMap2.put(c12h, new C687139r(c12h, i));
        }
        return linkedHashMap2;
    }

    @Override // X.InterfaceC248416x
    public int A8N(Collection collection, long j) {
        try {
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            C15T c15tA05 = ((C0GK) interfaceC001500s.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        long jA00 = A00((AbstractC02700Ci) it.next());
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("label_id", Long.valueOf(j));
                        contentValues.put("jid_row_id", Long.valueOf(jA00));
                        C15T c15tA06 = ((C0GK) interfaceC001500s.get()).A05();
                        try {
                            if (c15tA06.A02.A09("labeled_jid", "INSERT_LABELED_JID", contentValues, 5) >= 0) {
                                i++;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("LabelJidStore/addLabelToJidsV2/insert error, labelId=");
                                sb.append(j);
                                sb.append("; jidRowId=");
                                sb.append(jA00);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                            }
                            c15tA06.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA06, th);
                                throw th2;
                            }
                        }
                    }
                    if (((C016207r) this.A00.A00.get()).A0w(10618)) {
                        for (int i2 = 0; i2 < i; i2++) {
                            C680736y c680736y = (C680736y) this.A06.A00.get();
                            com.whatsapp.infra.logging.Log.i("LabelJidUsageTracker/addLabelAppliedTimestamp start");
                            InterfaceC001000l interfaceC001000l = c680736y.A02;
                            ArrayList arrayListA17 = ((SharedPreferences) interfaceC001000l.getValue()).contains("label_applied_timestamp_list") ? AbstractC02550Br.A17(AbstractC02550Br.A1C(C3DR.A00(((SharedPreferences) interfaceC001000l.getValue()).getString("label_applied_timestamp_list", null)))) : new ArrayList();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("LabelJidUsageTracker/addLabelAppliedTimestamp persisted sorted timestamps: ");
                            sb2.append(arrayListA17);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            if (!arrayListA17.isEmpty() && arrayListA17.size() >= c680736y.A00.A0Y(10619)) {
                                arrayListA17.remove(0);
                            }
                            arrayListA17.add(Long.valueOf(System.currentTimeMillis()));
                            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                            JSONArray jSONArray = new JSONArray();
                            Iterator it2 = arrayListA17.iterator();
                            while (it2.hasNext()) {
                                jSONArray.put(((Number) it2.next()).longValue());
                            }
                            String string = jSONArray.toString();
                            C000700h.A06(string);
                            editorEdit.putString("label_applied_timestamp_list", string).apply();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("LabelJidUsageTracker/addLabelAppliedTimestamp updated timestamps: ");
                            sb3.append(arrayListA17);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            com.whatsapp.infra.logging.Log.i("LabelJidUsageTracker/addLabelAppliedTimestamp end");
                        }
                    }
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        this.A0B.remove((AbstractC02700Ci) it3.next());
                    }
                    ((C17G) this.A02.A00.get()).A0I(new long[]{j});
                    InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
                    String strA02 = ((C13870k5) interfaceC001500s2.get()).A02("is_labels_user");
                    if (strA02 == null || !Boolean.parseBoolean(strA02)) {
                        ((C13870k5) interfaceC001500s2.get()).A06("is_labels_user", "true");
                        AnonymousClass076.A00((C232310j) this.A04.A00.get(), C0LS.A02, new C3UK(13));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return i;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA05, th5);
                    throw th6;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("LabelJidStore/addLabelToJids/ex=");
            sb4.append(e);
            com.whatsapp.infra.logging.Log.e(sb4.toString());
            ((C03170Ff) this.A08.A00.get()).A03();
            return -1;
        }
    }

    public C248516y() {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new LRUCache(200));
        C000700h.A06(mapSynchronizedMap);
        this.A0B = mapSynchronizedMap;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
