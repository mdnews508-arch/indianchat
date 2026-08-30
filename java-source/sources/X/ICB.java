package X;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes9.dex */
public class ICB {
    public final /* synthetic */ WorkDatabase_Impl A00;

    public static C181547y3 A00(String str, String str2, String str3, int i) {
        return new C181547y3(str, str2, str3, i, 1, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List A02(Object obj) {
        return Arrays.asList(obj);
    }

    public C39754HeR A04(final InterfaceC43309J1z db) {
        String strA1G;
        StringBuilder sbA08;
        String str;
        HashMap map = new HashMap(2);
        A03("work_spec_id", map);
        map.put("prerequisite_id", new C181547y3("prerequisite_id", "TEXT", null, 2, 1, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new C40801Hwx("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new C40801Hwx("WorkSpec", "CASCADE", "CASCADE", A02("prerequisite_id"), A02("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new C40732Hvp("index_Dependency_work_spec_id", A02("work_spec_id"), Arrays.asList("ASC"), false));
        hashSet2.add(new C40732Hvp("index_Dependency_prerequisite_id", A02("prerequisite_id"), A02("ASC"), false));
        C40733Hvq c40733Hvq = new C40733Hvq("Dependency", map, hashSet, hashSet2);
        C40733Hvq c40733HvqA01 = A01(db, "Dependency");
        if (c40733Hvq.equals(c40733HvqA01)) {
            HashMap map2 = new HashMap(32);
            A03("id", map2);
            map2.put("state", A00("state", "INTEGER", null, 0));
            map2.put("worker_class_name", A00("worker_class_name", "TEXT", null, 0));
            map2.put("input_merger_class_name", A00("input_merger_class_name", "TEXT", null, 0));
            map2.put("input", A00("input", "BLOB", null, 0));
            map2.put("output", A00("output", "BLOB", null, 0));
            map2.put("initial_delay", A00("initial_delay", "INTEGER", null, 0));
            map2.put("interval_duration", A00("interval_duration", "INTEGER", null, 0));
            map2.put("flex_duration", A00("flex_duration", "INTEGER", null, 0));
            map2.put("run_attempt_count", A00("run_attempt_count", "INTEGER", null, 0));
            map2.put("backoff_policy", A00("backoff_policy", "INTEGER", null, 0));
            map2.put("backoff_delay_duration", A00("backoff_delay_duration", "INTEGER", null, 0));
            map2.put("last_enqueue_time", A00("last_enqueue_time", "INTEGER", "-1", 0));
            map2.put("minimum_retention_duration", A00("minimum_retention_duration", "INTEGER", null, 0));
            map2.put("schedule_requested_at", A00("schedule_requested_at", "INTEGER", null, 0));
            map2.put("run_in_foreground", A00("run_in_foreground", "INTEGER", null, 0));
            map2.put("out_of_quota_policy", A00("out_of_quota_policy", "INTEGER", null, 0));
            map2.put("period_count", A00("period_count", "INTEGER", "0", 0));
            map2.put("generation", A00("generation", "INTEGER", "0", 0));
            map2.put("next_schedule_time_override", A00("next_schedule_time_override", "INTEGER", "9223372036854775807", 0));
            map2.put("next_schedule_time_override_generation", A00("next_schedule_time_override_generation", "INTEGER", "0", 0));
            map2.put("stop_reason", A00("stop_reason", "INTEGER", "-256", 0));
            map2.put("trace_tag", new C181547y3("trace_tag", "TEXT", null, 0, 1, false));
            map2.put("required_network_type", A00("required_network_type", "INTEGER", null, 0));
            map2.put("required_network_request", A00("required_network_request", "BLOB", "x''", 0));
            map2.put("requires_charging", A00("requires_charging", "INTEGER", null, 0));
            map2.put("requires_device_idle", A00("requires_device_idle", "INTEGER", null, 0));
            map2.put("requires_battery_not_low", A00("requires_battery_not_low", "INTEGER", null, 0));
            map2.put("requires_storage_not_low", A00("requires_storage_not_low", "INTEGER", null, 0));
            map2.put("trigger_content_update_delay", A00("trigger_content_update_delay", "INTEGER", null, 0));
            map2.put("trigger_max_content_delay", A00("trigger_max_content_delay", "INTEGER", null, 0));
            map2.put("content_uri_triggers", A00("content_uri_triggers", "BLOB", null, 0));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new C40732Hvp("index_WorkSpec_schedule_requested_at", A02("schedule_requested_at"), A02("ASC"), false));
            hashSet4.add(new C40732Hvp("index_WorkSpec_last_enqueue_time", A02("last_enqueue_time"), A02("ASC"), false));
            C40733Hvq c40733Hvq2 = new C40733Hvq("WorkSpec", map2, hashSet3, hashSet4);
            c40733HvqA01 = A01(db, "WorkSpec");
            if (c40733Hvq2.equals(c40733HvqA01)) {
                HashMap map3 = new HashMap(2);
                A03("tag", map3);
                map3.put("work_spec_id", A00("work_spec_id", "TEXT", null, 2));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new C40801Hwx("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new C40732Hvp("index_WorkTag_work_spec_id", A02("work_spec_id"), A02("ASC"), false));
                c40733Hvq = new C40733Hvq("WorkTag", map3, hashSet5, hashSet6);
                c40733HvqA01 = A01(db, "WorkTag");
                if (c40733Hvq.equals(c40733HvqA01)) {
                    HashMap map4 = new HashMap(3);
                    A03("work_spec_id", map4);
                    map4.put("generation", A00("generation", "INTEGER", "0", 2));
                    map4.put("system_id", A00("system_id", "INTEGER", null, 0));
                    HashSet hashSet7 = new HashSet(1);
                    hashSet7.add(new C40801Hwx("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                    c40733Hvq = new C40733Hvq("SystemIdInfo", map4, hashSet7, new HashSet(0));
                    c40733HvqA01 = A01(db, "SystemIdInfo");
                    if (c40733Hvq.equals(c40733HvqA01)) {
                        HashMap map5 = new HashMap(2);
                        A03("name", map5);
                        map5.put("work_spec_id", A00("work_spec_id", "TEXT", null, 2));
                        HashSet hashSet8 = new HashSet(1);
                        hashSet8.add(new C40801Hwx("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                        HashSet hashSet9 = new HashSet(1);
                        hashSet9.add(new C40732Hvp("index_WorkName_work_spec_id", A02("work_spec_id"), A02("ASC"), false));
                        c40733Hvq = new C40733Hvq("WorkName", map5, hashSet8, hashSet9);
                        c40733HvqA01 = A01(db, "WorkName");
                        if (c40733Hvq.equals(c40733HvqA01)) {
                            HashMap map6 = new HashMap(2);
                            A03("work_spec_id", map6);
                            map6.put("progress", A00("progress", "BLOB", null, 0));
                            HashSet hashSet10 = new HashSet(1);
                            hashSet10.add(new C40801Hwx("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                            C40733Hvq c40733Hvq3 = new C40733Hvq("WorkProgress", map6, hashSet10, new HashSet(0));
                            c40733HvqA01 = A01(db, "WorkProgress");
                            if (c40733Hvq3.equals(c40733HvqA01)) {
                                HashMap map7 = new HashMap(2);
                                A03("key", map7);
                                map7.put("long_value", new C181547y3("long_value", "INTEGER", null, 0, 1, false));
                                C40733Hvq c40733Hvq4 = new C40733Hvq("Preference", map7, new HashSet(0), new HashSet(0));
                                C40733Hvq c40733HvqA02 = A01(db, "Preference");
                                if (c40733Hvq4.equals(c40733HvqA02)) {
                                    return new C39754HeR(true, null);
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC202198ro.A1G(c40733Hvq4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n", sbA09);
                                strA1G = AbstractC202168rl.A1G(c40733HvqA02, sbA09);
                            } else {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n");
                                sbA08.append(c40733Hvq3);
                                sbA08.append("\n Found:\n");
                                sbA08.append(c40733HvqA01);
                                strA1G = sbA08.toString();
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            str = "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n";
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str = "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n";
                    }
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str = "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n";
                }
            } else {
                sbA08 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(c40733Hvq2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n", sbA08);
                sbA08.append(c40733HvqA01);
                strA1G = sbA08.toString();
            }
            return new C39754HeR(false, strA1G);
        }
        sbA08 = AnonymousClass000.A08();
        str = "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n";
        sbA08.append(str);
        sbA08.append(c40733Hvq);
        sbA08.append("\n Found:\n");
        sbA08.append(c40733HvqA01);
        strA1G = sbA08.toString();
        return new C39754HeR(false, strA1G);
    }

    public ICB(WorkDatabase_Impl workDatabase_Impl) {
        this.A00 = workDatabase_Impl;
    }

    public static void A03(String str, AbstractMap abstractMap) {
        abstractMap.put(str, new C181547y3(str, "TEXT", null, 1, 1, true));
    }

    public void A05(final InterfaceC43309J1z db) {
        db.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        db.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        db.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    public static final C40733Hvq A01(InterfaceC43309J1z interfaceC43309J1z, String str) {
        java.util.Map mapA04;
        C40732Hvp c40732Hvp;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PRAGMA table_info(`");
        sbA08.append(str);
        Cursor cursorQuery = interfaceC43309J1z.query(AnonymousClass000.A06("`)", sbA08));
        try {
            if (cursorQuery.getColumnCount() <= 0) {
                mapA04 = C05N.A0J();
            } else {
                int columnIndex = cursorQuery.getColumnIndex("name");
                int columnIndex2 = cursorQuery.getColumnIndex("type");
                int columnIndex3 = cursorQuery.getColumnIndex("notnull");
                int columnIndex4 = cursorQuery.getColumnIndex("pk");
                int columnIndex5 = cursorQuery.getColumnIndex("dflt_value");
                C28531Ls c28531Ls = new C28531Ls();
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndex);
                    String string2 = cursorQuery.getString(columnIndex2);
                    boolean zA1U = AbstractC466225p.A1U(cursorQuery.getInt(columnIndex3));
                    int i = cursorQuery.getInt(columnIndex4);
                    String string3 = cursorQuery.getString(columnIndex5);
                    C000700h.A06(string);
                    C000700h.A06(string2);
                    c28531Ls.put(string, new C181547y3(string, string2, string3, i, 2, zA1U));
                }
                mapA04 = C05M.A04(c28531Ls);
            }
            cursorQuery.close();
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("PRAGMA foreign_key_list(`", str, "`)", sbA09);
            cursorQuery = interfaceC43309J1z.query(sbA09.toString());
            int columnIndex6 = cursorQuery.getColumnIndex("id");
            int columnIndex7 = cursorQuery.getColumnIndex("seq");
            int columnIndex8 = cursorQuery.getColumnIndex("table");
            int columnIndex9 = cursorQuery.getColumnIndex("on_delete");
            int columnIndex10 = cursorQuery.getColumnIndex("on_update");
            int columnIndex11 = cursorQuery.getColumnIndex("id");
            int columnIndex12 = cursorQuery.getColumnIndex("seq");
            int columnIndex13 = cursorQuery.getColumnIndex("from");
            int columnIndex14 = cursorQuery.getColumnIndex("to");
            C34701ft c34701ftA1G = AbstractC466625t.A1G();
            while (cursorQuery.moveToNext()) {
                c34701ftA1G.add(new C41997IeE(cursorQuery.getInt(columnIndex11), cursorQuery.getInt(columnIndex12), AbstractC148866g8.A1B(cursorQuery, columnIndex13), AbstractC148866g8.A1B(cursorQuery, columnIndex14)));
            }
            List listA1C = AbstractC02550Br.A1C(AbstractC002201c.A03(c34701ftA1G));
            cursorQuery.moveToPosition(-1);
            C28521Lr c28521Lr = new C28521Lr();
            while (cursorQuery.moveToNext()) {
                if (cursorQuery.getInt(columnIndex7) == 0) {
                    int i2 = cursorQuery.getInt(columnIndex6);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList<C41997IeE> arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : listA1C) {
                        if (((C41997IeE) obj).A00 == i2) {
                            arrayListA0W3.add(obj);
                        }
                    }
                    for (C41997IeE c41997IeE : arrayListA0W3) {
                        arrayListA0W.add(c41997IeE.A02);
                        arrayListA0W2.add(c41997IeE.A03);
                    }
                    c28521Lr.add(new C40801Hwx(AbstractC148866g8.A1B(cursorQuery, columnIndex8), AbstractC148866g8.A1B(cursorQuery, columnIndex9), AbstractC148866g8.A1B(cursorQuery, columnIndex10), arrayListA0W, arrayListA0W2));
                }
            }
            C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
            cursorQuery.close();
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J("PRAGMA index_list(`", str, "`)", sbA010);
            Cursor cursorQuery2 = interfaceC43309J1z.query(sbA010.toString());
            C28521Lr c28521LrA02 = null;
            try {
                int columnIndex15 = cursorQuery2.getColumnIndex("name");
                int columnIndex16 = cursorQuery2.getColumnIndex("origin");
                int columnIndex17 = cursorQuery2.getColumnIndex("unique");
                if (columnIndex15 != -1 && columnIndex16 != -1 && columnIndex17 != -1) {
                    C28521Lr c28521Lr2 = new C28521Lr();
                    while (cursorQuery2.moveToNext()) {
                        if ("c".equals(cursorQuery2.getString(columnIndex16))) {
                            String string4 = cursorQuery2.getString(columnIndex15);
                            boolean zA1X = AbstractC466225p.A1X(cursorQuery2.getInt(columnIndex17), 1);
                            StringBuilder sbA1I = AbstractC202188rn.A1I(string4);
                            AbstractC466725u.A1J("PRAGMA index_xinfo(`", string4, "`)", sbA1I);
                            Cursor cursorQuery3 = interfaceC43309J1z.query(sbA1I.toString());
                            try {
                                int columnIndex18 = cursorQuery3.getColumnIndex("seqno");
                                int columnIndex19 = cursorQuery3.getColumnIndex("cid");
                                int columnIndex20 = cursorQuery3.getColumnIndex("name");
                                int columnIndex21 = cursorQuery3.getColumnIndex("desc");
                                if (columnIndex18 == -1 || columnIndex19 == -1 || columnIndex20 == -1 || columnIndex21 == -1) {
                                    c40732Hvp = null;
                                } else {
                                    TreeMap treeMap = new TreeMap();
                                    TreeMap treeMap2 = new TreeMap();
                                    while (cursorQuery3.moveToNext()) {
                                        if (cursorQuery3.getInt(columnIndex19) >= 0) {
                                            int i3 = cursorQuery3.getInt(columnIndex18);
                                            String string5 = cursorQuery3.getString(columnIndex20);
                                            String str2 = cursorQuery3.getInt(columnIndex21) > 0 ? "DESC" : "ASC";
                                            Integer numValueOf = Integer.valueOf(i3);
                                            C000700h.A06(string5);
                                            treeMap.put(numValueOf, string5);
                                            treeMap2.put(numValueOf, str2);
                                        }
                                    }
                                    c40732Hvp = new C40732Hvp(string4, AbstractC02550Br.A1E(AbstractC148876g9.A1F(treeMap)), AbstractC02550Br.A1E(AbstractC148876g9.A1F(treeMap2)), zA1X);
                                }
                                cursorQuery3.close();
                                if (c40732Hvp != null) {
                                    c28521Lr2.add(c40732Hvp);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorQuery3, th);
                                    throw th2;
                                }
                            }
                        }
                    }
                    c28521LrA02 = C08F.A01(c28521Lr2);
                }
                cursorQuery2.close();
                return new C40733Hvq(str, mapA04, c28521LrA01, c28521LrA02);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(cursorQuery2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(cursorQuery, th5);
                throw th6;
            }
        }
    }
}
