package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.14g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C241914g {
    public final C04390Kc A05;
    public C242014h A00 = new C242014h();
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A02 = AnonymousClass056.A00(231);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(867);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32541bC(this, 4));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32541bC(this, 5));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32541bC(this, 6));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32541bC(this, 7));

    public final void A02(C0JB c0jb) throws Throwable {
        String str;
        C0AG c0ag;
        String str2;
        int i;
        String str3;
        String string;
        String message;
        String str4;
        C0AG c0ag2;
        Throwable e;
        C000700h.A0A(c0jb, 0);
        AnonymousClass151 anonymousClass151 = (AnonymousClass151) this.A08.getValue();
        C04390Kc c04390Kc = anonymousClass151.A02;
        java.util.Map map = c04390Kc.A05;
        map.size();
        for (java.util.Map.Entry entry : map.entrySet()) {
            str = (String) entry.getKey();
            C04500Kn c04500Kn = (C04500Kn) entry.getValue();
            try {
                List<C04430Kg> list = c04500Kn.A00;
                List list2 = c04500Kn.A01;
                String strA01 = anonymousClass151.A01.A01(c0jb, str);
                C000700h.A0A(str, 1);
                StringBuilder sb = new StringBuilder();
                sb.append("SchemaMutatorTables/createTables");
                sb.append("SharedDBQueryExecutor/createOrAlterTable");
                String string2 = sb.toString();
                if (strA01 == null || strA01.length() == 0) {
                    String strA03 = AbstractC04530Kq.A03(str, list, list2);
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CREATE_");
                        sb2.append(str);
                        c0jb.A0H(strA03, sb2.toString());
                    } catch (SQLiteException e2) {
                        e = e2;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string2);
                        sb3.append("/failed to create table '");
                        sb3.append(str);
                        sb3.append("'.\nSQL: ");
                        sb3.append(strA03);
                        com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                        c0ag2 = anonymousClass151.A00;
                        message = e.getMessage();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SQL: ");
                        sb4.append(strA03);
                        string = sb4.toString();
                        str4 = "db-integrity/create-table/error/sql";
                        c0ag2.A0a(str4, message, string, 1, true);
                        throw e;
                    }
                } else {
                    for (C04430Kg c04430Kg : list) {
                        String str5 = c04430Kg.A00;
                        String strA00 = c04430Kg.A00();
                        c0ag2 = anonymousClass151.A00;
                        String strTrim = str5.trim();
                        String strTrim2 = strA00.trim();
                        if (!AbstractC242114i.A07(strA01, strTrim, strTrim2)) {
                            if (strTrim2.contains(" NOT NULL") && !strTrim2.contains(" DEFAULT ") && !strTrim2.contains("UNIQUE")) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("Cannot add not null without default value ");
                                sb5.append(str);
                                sb5.append(".");
                                sb5.append(strTrim);
                                C00K.A0C(false, sb5.toString());
                                strTrim2 = strTrim2.replace(" NOT NULL", Voip.REJECT_REASON_DECLINED);
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("ALTER TABLE ");
                            sb6.append(str);
                            sb6.append(" ADD ");
                            sb6.append(strTrim);
                            sb6.append(" ");
                            sb6.append(strTrim2);
                            String string3 = sb6.toString();
                            try {
                                try {
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append(string2);
                                    sb7.append("/addColumnIfNotExists/ALTER_TABLE");
                                    c0jb.A0H(string3, sb7.toString());
                                } catch (SQLiteException e3) {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append(string2);
                                    sb8.append("/addColumnIfNotExists: '");
                                    sb8.append(string3);
                                    sb8.append("'");
                                    com.whatsapp.infra.logging.Log.w(sb8.toString(), e3);
                                    String message2 = e3.getMessage();
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("tableSql: ");
                                    sb9.append(strA01);
                                    sb9.append("\nAlter table SQL: ");
                                    sb9.append(string3);
                                    c0ag2.A0a("db-integrity/alter-table/add-column-if-not-exists/error", message2, sb9.toString(), 1, true);
                                }
                            } catch (Exception e4) {
                                e = e4;
                                StringBuilder sb10 = new StringBuilder();
                                sb10.append(string2);
                                sb10.append("/addColumnIfNotExists/unexpected: '");
                                sb10.append(string3);
                                sb10.append("'");
                                com.whatsapp.infra.logging.Log.e(sb10.toString(), e);
                                message = e.getMessage();
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("tableSql: ");
                                sb11.append(strA01);
                                sb11.append("\nAlter table SQL: ");
                                sb11.append(string3);
                                string = sb11.toString();
                                str4 = "db-integrity/alter-table/add-column-if-not-exists/unexpected-error";
                                c0ag2.A0a(str4, message, string, 1, true);
                                throw e;
                            }
                        }
                    }
                }
            } catch (SQLiteException e5) {
                e = e5;
                com.whatsapp.infra.logging.Log.e("SchemaMutatorTables/createTable/error", e);
                c0ag = anonymousClass151.A00;
                str2 = c04390Kc.A00;
                i = 1;
                str3 = "db-integrity/create-table/db-table/error/unknown";
                c0ag.A0c(str3, str, str2, e, i);
                throw e;
            }
        }
        for (java.util.Map.Entry entry2 : c04390Kc.A04.entrySet()) {
            str = (String) entry2.getKey();
            try {
                ((C0LD) entry2.getValue()).AIu(c0jb);
            } catch (SQLiteException e6) {
                e = e6;
                com.whatsapp.infra.logging.Log.e("SchemaMutatorTables/createTable/error", e);
                c0ag = anonymousClass151.A00;
                str2 = c04390Kc.A00;
                i = 1;
                str3 = "db-integrity/create-table/table-creator/error/unknown";
                c0ag.A0c(str3, str, str2, e, i);
                throw e;
            }
        }
        anonymousClass151.A01.A02(c0jb, C02S.A00);
    }

    public final boolean A04(C0JB c0jb, String str) {
        C000700h.A0A(c0jb, 0);
        C15E c15e = (C15E) this.A06.getValue();
        C04390Kc c04390Kc = c15e.A04;
        java.util.Map map = c04390Kc.A01;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            if (c04390Kc.A09.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        java.util.Map mapA0F = C05N.A0F(linkedHashMap);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/createAsyncIndexes");
        return C15E.A02(c15e, c0jb, sb.toString(), mapA0F, false, false, false, true);
    }

    public final boolean A05(C0JB c0jb, String str) {
        C000700h.A0A(c0jb, 0);
        return ((C15C) this.A09.getValue()).A00(c0jb, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
    public final boolean A06(C0JB c0jb, String str) {
        C000700h.A0A(c0jb, 0);
        C15C c15c = (C15C) this.A09.getValue();
        C242014h c242014h = c15c.A01;
        c242014h.A02(c0jb, C02S.A00);
        Integer num = C02S.A0C;
        c242014h.A02(c0jb, num);
        java.util.Map map = c242014h.A00;
        Object objA00 = map.get("trigger");
        if (objA00 == null) {
            objA00 = C242014h.A00(c0jb, "trigger");
            map.put("trigger", objA00);
        }
        java.util.Map map2 = (java.util.Map) objA00;
        boolean z = true;
        if (!map2.isEmpty()) {
            Comparator comparator = String.CASE_INSENSITIVE_ORDER;
            C000700h.A07(comparator);
            TreeMap treeMap = new TreeMap(comparator);
            C04390Kc c04390Kc = c15c.A02;
            for (Object obj : c04390Kc.A06.keySet()) {
                C000700h.A0A(obj, 0);
                Object obj2 = c04390Kc.A08.get(obj);
                if (obj2 == null) {
                    obj2 = Voip.REJECT_REASON_DECLINED;
                }
                treeMap.put(obj, obj2);
            }
            ArrayList<String> arrayList = new ArrayList();
            String it = map2.keySet().iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String str2 = (String) treeMap.get(next);
                if (str2 == null || str2.length() == 0 || !c242014h.A03(c0jb, str2)) {
                    arrayList.add(next);
                }
            }
            for (String str3 : arrayList) {
                try {
                    it = str;
                    StringBuilder sb = new StringBuilder();
                    sb.append((String) it);
                    sb.append("SchemaMutatorTriggers/dropOrphanTriggers");
                    AbstractC242114i.A05(c0jb, sb.toString(), str3);
                } catch (SQLiteException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(it);
                    sb2.append("SchemaMutatorTriggers/dropOrphanTriggers/Failed to drop trigger '");
                    sb2.append(str3);
                    sb2.append("'");
                    com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                    c15c.A00.A0c("db-integrity/drop-triggers/error/unknown", str3, c04390Kc.A00, e, 1);
                    z = false;
                }
            }
            if (!arrayList.isEmpty()) {
                String str4 = c04390Kc.A00;
                int size = arrayList.size();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SchemaMutatorTriggers/");
                sb3.append(str4);
                sb3.append("/dropOrphanTriggers/dropped ");
                sb3.append(size);
                sb3.append(" orphan/extra trigger(s)");
                com.whatsapp.infra.logging.Log.w(sb3.toString());
                c242014h.A02(c0jb, num);
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027 A[PHI: r8
  0x0027: PHI (r8v2 boolean) = (r8v0 boolean), (r8v3 boolean) binds: [B:7:0x0025, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:6:0x001b, please report this as an issue */
    public final boolean A07(C0JB c0jb, String str, boolean z) {
        boolean z2;
        boolean z3;
        C000700h.A0A(c0jb, 0);
        C15E c15e = (C15E) this.A06.getValue();
        if (z) {
            z2 = false;
            if (c15e.A00.A0w(22358)) {
            }
        } else {
            z2 = true;
            if (!c15e.A00.A0w(19006)) {
                z2 = false;
                z3 = c15e.A00.A0w(22358);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/createRegularIndexes");
        return C15E.A02(c15e, c0jb, sb.toString(), C05N.A0F(c15e.A04.A02), true, z3, z2, false);
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0685  */
    public final C225789xg A01(C0JB c0jb, String str, String str2) throws Exception {
        int iRound;
        boolean z;
        String string;
        C04390Kc c04390Kc = this.A05;
        C04500Kn c04500Kn = (C04500Kn) c04390Kc.A05.get(str);
        if (c04500Kn == null) {
            String str3 = c04390Kc.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("Table '");
            sb.append(str);
            sb.append("' not found in SchemaRegistry for '");
            sb.append(str3);
            sb.append("'");
            throw new IllegalArgumentException(sb.toString());
        }
        A6W a6w = (A6W) this.A07.getValue();
        List list = c04500Kn.A00;
        List list2 = c04500Kn.A01;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append("SchemaMutatorTableRebuilder");
        String string2 = sb2.toString();
        C172397hj c172397hj = C181467xu.A05;
        C181467xu c181467xuA00 = c172397hj.A00(c0jb, str);
        try {
            ArrayList arrayList = new ArrayList();
            try {
                SQLiteDatabase sQLiteDatabase = c0jb.A01;
                String strA0D = C0C6.A0D(str, "\"", "\"\"", false);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\"");
                sb3.append(strA0D);
                sb3.append("\"");
                String string3 = sb3.toString();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("PRAGMA table_info(");
                sb4.append(string3);
                sb4.append(")");
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery(sb4.toString(), null);
                try {
                    int columnIndex = cursorRawQuery.getColumnIndex("name");
                    while (cursorRawQuery.moveToNext()) {
                        String string4 = cursorRawQuery.getString(columnIndex);
                        C000700h.A06(string4);
                        arrayList.add(string4);
                    }
                    cursorRawQuery.close();
                    ArrayList arrayList2 = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str4 = ((C04430Kg) it.next()).A00;
                        Locale locale = Locale.US;
                        C000700h.A07(locale);
                        String lowerCase = str4.toLowerCase(locale);
                        C000700h.A06(lowerCase);
                        arrayList2.add(lowerCase);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayList2);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList) {
                        Locale locale2 = Locale.US;
                        C000700h.A07(locale2);
                        String lowerCase2 = ((String) obj).toLowerCase(locale2);
                        C000700h.A06(lowerCase2);
                        if (setA1O.contains(lowerCase2)) {
                            arrayList3.add(obj);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        a6w.A00.A0a("db-integrity/recreate-table/error/no-overlapping-columns", str, a6w.A04.A00, 1, false);
                        z = false;
                    } else {
                        c0jb.A0E();
                        try {
                            C15C c15c = a6w.A02;
                            C000700h.A0A(string2, 2);
                            C242014h c242014h = c15c.A01;
                            ArrayList<String> arrayList4 = new ArrayList();
                            try {
                                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type='trigger'\n            AND tbl_name=?\n        ", "SchemaScanner/getTriggersForTable", new String[]{str});
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("name");
                                    while (cursorA0A.moveToNext()) {
                                        String string5 = cursorA0A.getString(columnIndexOrThrow);
                                        C000700h.A06(string5);
                                        arrayList4.add(string5);
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
                            } catch (Exception e) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("SchemaScanner/getTriggersForTable/Failed for table '");
                                sb5.append(str);
                                sb5.append("'");
                                com.whatsapp.infra.logging.Log.e(sb5.toString(), e);
                            }
                            for (String str5 : arrayList4) {
                                try {
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append(string2);
                                    sb6.append("SchemaMutatorTriggers/dropTriggersForTable");
                                    AbstractC242114i.A05(c0jb, sb6.toString(), str5);
                                } catch (SQLiteException e2) {
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append(string2);
                                    sb7.append("SchemaMutatorTriggers/dropTriggersForTable/Failed to drop trigger '");
                                    sb7.append(str5);
                                    sb7.append("' for table '");
                                    sb7.append(str);
                                    sb7.append("'");
                                    com.whatsapp.infra.logging.Log.e(sb7.toString(), e2);
                                    c15c.A00.A0c("db-integrity/drop-triggers-for-table/error/unknown", str5, c15c.A02.A00, e2, 1);
                                }
                            }
                            c242014h.A02(c0jb, C02S.A0C);
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type='index'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        ", "GET_INDEX_NAMES_FOR_TABLE", new String[]{str});
                                try {
                                    int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("name");
                                    while (cursorA0A2.moveToNext()) {
                                        String string6 = cursorA0A2.getString(columnIndexOrThrow2);
                                        C000700h.A06(string6);
                                        arrayList5.add(string6);
                                    }
                                    cursorA0A2.close();
                                    Iterator it2 = arrayList5.iterator();
                                    while (it2.hasNext()) {
                                        a6w.A01.A05(c0jb, (String) it2.next(), string2);
                                    }
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("_old_");
                                    sb8.append(str);
                                    String string7 = sb8.toString();
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("ALTER TABLE ");
                                    sb9.append(str);
                                    sb9.append(" RENAME TO ");
                                    sb9.append(string7);
                                    c0jb.A0H(sb9.toString(), C15B.A01(string2, "recreateTable", "renameTable"));
                                    c0jb.A0H(AbstractC04530Kq.A03(str, list, list2), C15B.A01(string2, "recreateTable", "createTable"));
                                    C04390Kc c04390Kc2 = a6w.A04;
                                    List<String> list3 = (List) c04390Kc2.A03.get(str);
                                    if (list3 == null) {
                                        list3 = C002401f.A00;
                                    }
                                    for (String str6 : list3) {
                                        try {
                                            a6w.A01.A04(c0jb, str6, string2);
                                        } catch (Exception e3) {
                                            StringBuilder sb10 = new StringBuilder();
                                            sb10.append(string2);
                                            sb10.append("/recreateTable/Failed to create index '");
                                            sb10.append(str6);
                                            sb10.append("'");
                                            com.whatsapp.infra.logging.Log.e(sb10.toString(), e3);
                                        }
                                    }
                                    String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList3, null);
                                    long jA00 = A6W.A00(c0jb, string7);
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append("INSERT OR IGNORE INTO ");
                                    sb11.append(str);
                                    sb11.append(" (");
                                    sb11.append(strA10);
                                    sb11.append(") SELECT ");
                                    sb11.append(strA10);
                                    sb11.append(" FROM ");
                                    sb11.append(string7);
                                    c0jb.A0H(sb11.toString(), C15B.A01(string2, "recreateTable", "copyData"));
                                    long jA01 = A6W.A00(c0jb, str);
                                    if (jA01 != jA00) {
                                        if (jA00 > 0) {
                                            long j = jA00 - jA01;
                                            if (j < 0) {
                                                j = 0;
                                            }
                                            iRound = (int) Math.round((j * 100.0d) / jA00);
                                            if (iRound < 0) {
                                                iRound = 0;
                                            } else if (iRound > 100) {
                                                iRound = 100;
                                            }
                                        } else {
                                            iRound = 0;
                                        }
                                        StringBuilder sb12 = new StringBuilder();
                                        sb12.append(string2);
                                        sb12.append("/recreateTable/Row count mismatch on '");
                                        sb12.append(str);
                                        sb12.append("' (lost ~");
                                        sb12.append(iRound);
                                        sb12.append("%); rolling back transaction");
                                        com.whatsapp.infra.logging.Log.e(sb12.toString());
                                        C0AG c0ag = a6w.A00;
                                        StringBuilder sb13 = new StringBuilder();
                                        sb13.append(str);
                                        sb13.append(": lost_pct=");
                                        sb13.append(iRound);
                                        c0ag.A0a("db-integrity/recreate-table/error/row-count-mismatch", sb13.toString(), c04390Kc2.A00, 1, false);
                                        throw new C24224AkY(str, iRound);
                                    }
                                    AbstractC242114i.A04(c0jb, string2, string7);
                                    c15c.A00(c0jb, string2);
                                    c0jb.A0G();
                                    c0jb.A0F();
                                    z = true;
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(cursorA0A2, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Exception e4) {
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("SchemaMutatorTableRebuilder/getIndexesForTable/Failed for table '");
                                sb14.append(str);
                                sb14.append("'");
                                com.whatsapp.infra.logging.Log.e(sb14.toString(), e4);
                            }
                        } catch (Throwable th5) {
                            c0jb.A0F();
                            throw th5;
                        }
                    }
                    C242014h c242014h2 = a6w.A03;
                    c242014h2.A02(c0jb, C02S.A00);
                    c242014h2.A02(c0jb, C02S.A01);
                    c242014h2.A02(c0jb, C02S.A0C);
                    if (!z) {
                        return new C225789xg(null, false);
                    }
                    C181467xu c181467xuA01 = c172397hj.A00(c0jb, str);
                    List<C51732NlP> list4 = c181467xuA00.A01;
                    int iA02 = C05M.A02(C0AC.A0G(list4, 10));
                    if (iA02 < 16) {
                        iA02 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                    for (Object obj2 : list4) {
                        String str7 = ((C51732NlP) obj2).A01;
                        Locale locale3 = Locale.US;
                        C000700h.A07(locale3);
                        String lowerCase3 = str7.toLowerCase(locale3);
                        C000700h.A06(lowerCase3);
                        linkedHashMap.put(lowerCase3, obj2);
                    }
                    List list5 = c181467xuA01.A01;
                    int iA03 = C05M.A02(C0AC.A0G(list5, 10));
                    if (iA03 < 16) {
                        iA03 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA03);
                    for (Object obj3 : list5) {
                        String str8 = ((C51732NlP) obj3).A01;
                        Locale locale4 = Locale.US;
                        C000700h.A07(locale4);
                        String lowerCase4 = str8.toLowerCase(locale4);
                        C000700h.A06(lowerCase4);
                        linkedHashMap2.put(lowerCase4, obj3);
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : list5) {
                        String str9 = ((C51732NlP) obj4).A01;
                        Locale locale5 = Locale.US;
                        C000700h.A07(locale5);
                        String lowerCase5 = str9.toLowerCase(locale5);
                        C000700h.A06(lowerCase5);
                        if (!linkedHashMap.containsKey(lowerCase5)) {
                            arrayList6.add(obj4);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj5 : list4) {
                        String str10 = ((C51732NlP) obj5).A01;
                        Locale locale6 = Locale.US;
                        C000700h.A07(locale6);
                        String lowerCase6 = str10.toLowerCase(locale6);
                        C000700h.A06(lowerCase6);
                        if (!linkedHashMap2.containsKey(lowerCase6)) {
                            arrayList7.add(obj5);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList();
                    for (C51732NlP c51732NlP : list4) {
                        String str11 = c51732NlP.A01;
                        Locale locale7 = Locale.US;
                        C000700h.A07(locale7);
                        String lowerCase7 = str11.toLowerCase(locale7);
                        C000700h.A06(lowerCase7);
                        C51732NlP c51732NlP2 = (C51732NlP) linkedHashMap2.get(lowerCase7);
                        if (c51732NlP2 != null && !c51732NlP2.equals(c51732NlP)) {
                            arrayList8.add(new C51670NkJ(c51732NlP, c51732NlP2, str11));
                        }
                    }
                    C48608MKu c48608MKuA00 = A00(c181467xuA00.A02, c181467xuA01.A02);
                    List list6 = (List) c48608MKuA00.first;
                    List list7 = (List) c48608MKuA00.second;
                    List<C015707m> list8 = (List) c48608MKuA00.third;
                    ArrayList arrayList9 = new ArrayList();
                    for (C015707m c015707m : list8) {
                        String str12 = (String) c015707m.first;
                        C015707m c015707m2 = (C015707m) c015707m.second;
                        String str13 = (String) c015707m2.first;
                        String str14 = (String) c015707m2.second;
                        if (!C000700h.areEqual(C15D.A00(str13), C15D.A00(str14))) {
                            ACT act = NMU.A00;
                            C000700h.A0A(str13, 0);
                            C000700h.A0A(str14, 1);
                            List listA02 = act.A02(str13);
                            List listA03 = act.A02(str14);
                            LinkedHashMap linkedHashMapA01 = ACT.A01(listA02);
                            LinkedHashMap linkedHashMapA02 = ACT.A01(listA03);
                            ArrayList arrayList10 = new ArrayList();
                            for (java.util.Map.Entry entry : linkedHashMapA02.entrySet()) {
                                Object key = entry.getKey();
                                String str15 = (String) entry.getValue();
                                if (!linkedHashMapA01.containsKey(key)) {
                                    arrayList10.add(new C50026MwN(str15));
                                }
                            }
                            for (java.util.Map.Entry entry2 : linkedHashMapA01.entrySet()) {
                                Object key2 = entry2.getKey();
                                String str16 = (String) entry2.getValue();
                                if (!linkedHashMapA02.containsKey(key2)) {
                                    arrayList10.add(new C50027MwO(str16));
                                }
                            }
                            for (java.util.Map.Entry entry3 : linkedHashMapA01.entrySet()) {
                                Object key3 = entry3.getKey();
                                String str17 = (String) entry3.getValue();
                                String str18 = (String) linkedHashMapA02.get(key3);
                                if (str18 != null && !C000700h.areEqual(C15D.A00(str17), C15D.A00(str18))) {
                                    String strA0i = C0C7.A0i(C0C7.A0Q(str17).toString(), '`', '\"', '[');
                                    int length = strA0i.length();
                                    boolean z2 = false;
                                    int i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            string = strA0i;
                                            break;
                                        }
                                        char cCharAt = strA0i.charAt(i);
                                        if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                                            string = strA0i.substring(0, i);
                                            C000700h.A06(string);
                                            break;
                                        }
                                        i++;
                                    }
                                    int length2 = string.length();
                                    Character chA0y = C1MN.A0y(strA0i, length2);
                                    if (chA0y != null && chA0y.charValue() == '(') {
                                        z2 = true;
                                    }
                                    if (length2 <= 0 || z2) {
                                        string = C0C7.A0Q(str17).toString();
                                    }
                                    arrayList10.add(new C50028MwP(string, str17, str18));
                                }
                            }
                            arrayList9.add(new Nl0(str12, str13, str14, arrayList10));
                        }
                    }
                    C48608MKu c48608MKuA01 = A00(c181467xuA00.A03, c181467xuA01.A03);
                    List list9 = (List) c48608MKuA01.first;
                    List list10 = (List) c48608MKuA01.second;
                    List<C015707m> list11 = (List) c48608MKuA01.third;
                    ArrayList arrayList11 = new ArrayList();
                    for (C015707m c015707m3 : list11) {
                        String str19 = (String) c015707m3.first;
                        C015707m c015707m4 = (C015707m) c015707m3.second;
                        String str20 = (String) c015707m4.first;
                        String str21 = (String) c015707m4.second;
                        if (!C000700h.areEqual(C15D.A00(str20), C15D.A00(str21))) {
                            arrayList11.add(new C51671NkK(str19, str20, str21));
                        }
                    }
                    O2O o2o = new O2O(c181467xuA00, c181467xuA01, str, arrayList6, arrayList7, arrayList8, list6, list7, arrayList9, list9, list10, arrayList11);
                    String strA02 = o2o.A02();
                    StringBuilder sb15 = new StringBuilder();
                    sb15.append(string2);
                    sb15.append("/recreateTable/diff/");
                    sb15.append(str);
                    sb15.append("\n");
                    sb15.append(strA02);
                    com.whatsapp.infra.logging.Log.i(sb15.toString());
                    return new C225789xg(o2o, true);
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(cursorRawQuery, th6);
                        throw th7;
                    }
                }
            } catch (Exception e5) {
                StringBuilder sb16 = new StringBuilder();
                sb16.append("SchemaMutatorTableRebuilder/getExistingColumnNames/Failed for table '");
                sb16.append(str);
                sb16.append("'");
                com.whatsapp.infra.logging.Log.e(sb16.toString(), e5);
            }
        } catch (C24224AkY e6) {
            int i2 = e6.lostPct;
            String str22 = c181467xuA00.A00;
            Set setKeySet = c181467xuA00.A02.keySet();
            Set setKeySet2 = c181467xuA00.A03.keySet();
            StringBuilder sb17 = new StringBuilder();
            sb17.append(string2);
            sb17.append("/recreateTable/Row count mismatch on '");
            sb17.append(str);
            sb17.append("' (lost ~");
            sb17.append(i2);
            sb17.append("%; transaction rolled back) (before-snapshot: tableSql=");
            sb17.append(str22);
            sb17.append(", indexes=");
            sb17.append(setKeySet);
            sb17.append(", triggers=");
            sb17.append(setKeySet2);
            sb17.append(")");
            com.whatsapp.infra.logging.Log.e(sb17.toString(), e6);
            throw e6;
        } catch (Exception e7) {
            String str23 = c181467xuA00.A00;
            Set setKeySet3 = c181467xuA00.A02.keySet();
            Set setKeySet4 = c181467xuA00.A03.keySet();
            StringBuilder sb18 = new StringBuilder();
            sb18.append(string2);
            sb18.append("/recreateTable/Failed to recreate table '");
            sb18.append(str);
            sb18.append("' (before-snapshot: tableSql=");
            sb18.append(str23);
            sb18.append(", indexes=");
            sb18.append(setKeySet3);
            sb18.append(", triggers=");
            sb18.append(setKeySet4);
            sb18.append(")");
            com.whatsapp.infra.logging.Log.e(sb18.toString(), e7);
            a6w.A00.A0c("db-integrity/recreate-table/error/unknown", str, a6w.A04.A00, e7, 1);
            throw e7;
        }
    }

    public final void A03(C0JB c0jb, String str) {
        AnonymousClass151 anonymousClass151 = (AnonymousClass151) this.A08.getValue();
        C04390Kc c04390Kc = anonymousClass151.A02;
        for (String str2 : c04390Kc.A05.keySet()) {
            try {
                AbstractC242114i.A04(c0jb, str, str2);
            } catch (SQLiteException e) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/SchemaMutatorTables/dropTable/error");
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                anonymousClass151.A00.A0c("db-integrity/drop-table/error/unknown", str2, c04390Kc.A00, e, 1);
                throw e;
            }
        }
    }

    public C241914g(C04390Kc c04390Kc) {
        this.A05 = c04390Kc;
    }

    public static final C48608MKu A00(java.util.Map map, java.util.Map map2) {
        Set setKeySet = map.keySet();
        int iA02 = C05M.A02(C0AC.A0G(setKeySet, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (Object obj : setKeySet) {
            Locale locale = Locale.US;
            C000700h.A07(locale);
            String lowerCase = ((String) obj).toLowerCase(locale);
            C000700h.A06(lowerCase);
            linkedHashMap.put(lowerCase, obj);
        }
        Set setKeySet2 = map2.keySet();
        int iA03 = C05M.A02(C0AC.A0G(setKeySet2, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA03);
        for (Object obj2 : setKeySet2) {
            Locale locale2 = Locale.US;
            C000700h.A07(locale2);
            String lowerCase2 = ((String) obj2).toLowerCase(locale2);
            C000700h.A06(lowerCase2);
            linkedHashMap2.put(lowerCase2, obj2);
        }
        Set setKeySet3 = map2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : setKeySet3) {
            Locale locale3 = Locale.US;
            C000700h.A07(locale3);
            String lowerCase3 = ((String) obj3).toLowerCase(locale3);
            C000700h.A06(lowerCase3);
            if (!linkedHashMap.containsKey(lowerCase3)) {
                arrayList.add(obj3);
            }
        }
        Set setKeySet4 = map.keySet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : setKeySet4) {
            Locale locale4 = Locale.US;
            C000700h.A07(locale4);
            String lowerCase4 = ((String) obj4).toLowerCase(locale4);
            C000700h.A06(lowerCase4);
            if (!linkedHashMap2.containsKey(lowerCase4)) {
                arrayList2.add(obj4);
            }
        }
        Set<java.util.Map.Entry> setEntrySet = map.entrySet();
        ArrayList arrayList3 = new ArrayList();
        for (java.util.Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            Locale locale5 = Locale.US;
            C000700h.A07(locale5);
            String lowerCase5 = str.toLowerCase(locale5);
            C000700h.A06(lowerCase5);
            Object obj5 = linkedHashMap2.get(lowerCase5);
            if (obj5 != null) {
                arrayList3.add(new C015707m(str, new C015707m(value, C05L.A00(map2, obj5))));
            }
        }
        return new C48608MKu(arrayList, arrayList2, arrayList3);
    }
}
