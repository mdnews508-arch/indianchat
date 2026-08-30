package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.15C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15C {
    public final C0AG A00;
    public final C242014h A01;
    public final C04390Kc A02;

    public C15C(C0AG c0ag, C242014h c242014h, C04390Kc c04390Kc) {
        C000700h.A0A(c0ag, 1);
        C000700h.A0A(c242014h, 2);
        this.A02 = c04390Kc;
        this.A00 = c0ag;
        this.A01 = c242014h;
    }

    public final boolean A00(C0JB c0jb, String str) {
        String str2;
        C242014h c242014h = this.A01;
        c242014h.A02(c0jb, C02S.A00);
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C000700h.A07(comparator);
        TreeMap treeMap = new TreeMap(comparator);
        C04390Kc c04390Kc = this.A02;
        treeMap.putAll(c04390Kc.A06);
        Comparator comparator2 = String.CASE_INSENSITIVE_ORDER;
        C000700h.A07(comparator2);
        TreeMap treeMap2 = new TreeMap(comparator2);
        try {
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type='trigger'\n        ", "GET_TRIGGER_SQL", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("name");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("sql");
                while (cursorA0A.moveToNext()) {
                    treeMap2.put(cursorA0A.getString(columnIndexOrThrow), cursorA0A.getString(columnIndexOrThrow2));
                }
                cursorA0A.close();
                ArrayList<String> arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (java.util.Map.Entry entry : treeMap2.entrySet()) {
                    String str3 = (String) entry.getKey();
                    String str4 = (String) entry.getValue();
                    C000700h.A0A(str3, 0);
                    Object obj = c04390Kc.A08.get(str3);
                    if (obj == null) {
                        obj = Voip.REJECT_REASON_DECLINED;
                    }
                    String str5 = (String) obj;
                    if (str5.length() == 0 || !c242014h.A03(c0jb, str5) || (str2 = (String) treeMap.get(str3)) == null || !C0C6.A0G(C15D.A00(str2), C15D.A00(str4), true)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("DROP TRIGGER ");
                        sb.append(str3);
                        sb.append(";");
                        arrayList.add(sb.toString());
                    } else {
                        arrayList2.add(str3);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    treeMap.remove(it.next());
                }
                for (java.util.Map.Entry entry2 : treeMap.entrySet()) {
                    Object key = entry2.getKey();
                    Object value = entry2.getValue();
                    C000700h.A0A(key, 0);
                    Object obj2 = c04390Kc.A08.get(key);
                    if (obj2 == null) {
                        obj2 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str6 = (String) obj2;
                    C00K.A0C(str6.length() > 0, "Table name is not specified for the trigger.");
                    if (c242014h.A03(c0jb, str6)) {
                        arrayList.add(value);
                    }
                }
                boolean z = true;
                for (String str7 : arrayList) {
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append("SchemaMutatorTriggers/createTriggers");
                        c0jb.A0H(str7, sb2.toString());
                    } catch (SQLiteException e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str);
                        sb3.append("SchemaMutatorTriggers/createTriggers/Failed to create trigger");
                        com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                        this.A00.A0c("db-integrity/create-triggers/error/unknown", str7, c04390Kc.A00, e, 1);
                        z = false;
                    }
                }
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("schema-registry/scanExistingTriggers", e2);
        }
    }
}
