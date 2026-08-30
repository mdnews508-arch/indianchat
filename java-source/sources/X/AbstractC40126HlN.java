package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.work.OverwritingInputMerger;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.HlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40126HlN {
    public static final void A01(String str) {
        if (str == null || !str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(str, i2));
                if (z) {
                    if (!zA1Q) {
                        break;
                    } else {
                        length--;
                    }
                } else if (zA1Q) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() != 0) {
                android.util.Log.w("SupportSQLite", AnonymousClass000.A05("deleting the database file: ", str, AnonymousClass000.A08()));
                try {
                    SQLiteDatabase.deleteDatabase(AbstractC148856g7.A1A(str));
                } catch (Exception e) {
                    android.util.Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:194:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.01f] */
    public void A02(InterfaceC43309J1z interfaceC43309J1z, int i, int i2) {
        ?? A0W;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        Number number;
        int i3;
        int iIntValue;
        String str;
        InterfaceC42948Iun interfaceC42948Iun;
        C37900Gle c37900Gle = (C37900Gle) this;
        C40117HlE c40117HlE = c37900Gle.A00;
        if (c40117HlE != null) {
            C40145Hlg c40145Hlg = c40117HlE.A01;
            int i4 = i;
            if (i == i2) {
                A0W = C002401f.A00;
            } else {
                boolean zA1Q = AbstractC466725u.A1Q(i2, i);
                A0W = AbstractC32971bt.A0W();
                while (true) {
                    if (zA1Q) {
                        if (i4 >= i2) {
                        }
                        treeMap = (TreeMap) AbstractC466125o.A1D(c40145Hlg.A00, i4);
                        if (treeMap == null) {
                            if (zA1Q) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    number = (Number) it.next();
                                    if (zA1Q) {
                                        i3 = i4 + 1;
                                        C000700h.A04(number);
                                        iIntValue = number.intValue();
                                        if (i3 <= iIntValue && iIntValue <= i2) {
                                            Object obj = treeMap.get(number);
                                            C000700h.A09(obj);
                                            A0W.add(obj);
                                            i4 = iIntValue;
                                        }
                                    } else {
                                        C000700h.A04(number);
                                        iIntValue = number.intValue();
                                        if (i2 <= iIntValue && iIntValue < i4) {
                                            Object obj2 = treeMap.get(number);
                                            C000700h.A09(obj2);
                                            A0W.add(obj2);
                                            i4 = iIntValue;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if (i4 <= i2) {
                        }
                        treeMap = (TreeMap) AbstractC466125o.A1D(c40145Hlg.A00, i4);
                        if (treeMap == null) {
                            if (zA1Q) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    number = (Number) it.next();
                                    if (zA1Q) {
                                        i3 = i4 + 1;
                                        C000700h.A04(number);
                                        iIntValue = number.intValue();
                                        if (i3 <= iIntValue) {
                                            continue;
                                        }
                                    } else {
                                        C000700h.A04(number);
                                        iIntValue = number.intValue();
                                        if (i2 <= iIntValue) {
                                            continue;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ICB icb = c37900Gle.A01;
            C34701ft c34701ftA1G = AbstractC466625t.A1G();
            Cursor cursorQuery = interfaceC43309J1z.query("SELECT name FROM sqlite_master WHERE type = 'trigger'");
            while (cursorQuery.moveToNext()) {
                try {
                    GV2.A1F(cursorQuery, c34701ftA1G);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
            Iterator it2 = AbstractC002201c.A03(c34701ftA1G).iterator();
            while (it2.hasNext()) {
                String strA11 = AbstractC466425r.A11(it2);
                C000700h.A04(strA11);
                if (AbstractC81803lj.A1b("room_fts_content_sync_", strA11)) {
                    interfaceC43309J1z.execSQL(AnonymousClass000.A05("DROP TRIGGER IF EXISTS ", strA11, AnonymousClass000.A08()));
                }
            }
            for (AbstractC41015I1l abstractC41015I1l : A0W) {
                if (abstractC41015I1l instanceof C37889GlT) {
                    interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                    Context context = ((C37889GlT) abstractC41015I1l).A00;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                    if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                        long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                        long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                        interfaceC43309J1z.beginTransaction();
                        interfaceC43309J1z.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        Object[] objArr = new Object[2];
                        objArr[0] = "reschedule_needed";
                        AbstractC465925m.A1W(objArr, 1, j2);
                        interfaceC43309J1z.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
                        AbstractC25329B9x.A1E(sharedPreferences.edit());
                        interfaceC43309J1z.setTransactionSuccessful();
                        interfaceC43309J1z.endTransaction();
                    }
                    SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                    if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                        int i5 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                        int i6 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                        interfaceC43309J1z.beginTransaction();
                        try {
                            Object[] objArr2 = new Object[2];
                            AbstractC25331B9z.A1D("next_job_scheduler_id", objArr2, 0, i5, 1);
                            interfaceC43309J1z.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr2);
                            Object[] objArr3 = new Object[2];
                            AbstractC25331B9z.A1D("next_alarm_manager_id", objArr3, 0, i6, 1);
                            interfaceC43309J1z.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr3);
                            AbstractC25329B9x.A1E(sharedPreferences2.edit());
                            interfaceC43309J1z.setTransactionSuccessful();
                            interfaceC43309J1z.endTransaction();
                        } catch (Throwable th3) {
                            interfaceC43309J1z.endTransaction();
                            throw th3;
                        }
                    }
                } else {
                    if (abstractC41015I1l instanceof C37885GlP) {
                        str = "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL";
                    } else if (abstractC41015I1l instanceof C37884GlO) {
                        str = "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''";
                    } else {
                        if (abstractC41015I1l instanceof C37888GlS) {
                            interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                            AbstractC41015I1l.A00(interfaceC43309J1z, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                            interfaceC43309J1z.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                            interfaceC42948Iun = ((C37888GlS) abstractC41015I1l).A00;
                        } else if (abstractC41015I1l instanceof C37883GlN) {
                            str = "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256";
                        } else if (abstractC41015I1l instanceof C37882GlM) {
                            interfaceC43309J1z.execSQL("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
                            str = "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0";
                        } else if (abstractC41015I1l instanceof C37881GlL) {
                            interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                            AbstractC41015I1l.A00(interfaceC43309J1z, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                            str = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)";
                        } else if (abstractC41015I1l instanceof C37887GlR) {
                            interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                            AbstractC41015I1l.A00(interfaceC43309J1z, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                            interfaceC43309J1z.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                            interfaceC42948Iun = ((C37887GlR) abstractC41015I1l).A00;
                        } else if (abstractC41015I1l instanceof C37880GlK) {
                            interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                            AbstractC41015I1l.A00(interfaceC43309J1z, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                            str = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)";
                        } else if (abstractC41015I1l instanceof C37886GlQ) {
                            C37886GlQ c37886GlQ = (C37886GlQ) abstractC41015I1l;
                            if (((AbstractC41015I1l) c37886GlQ).A00 >= 10) {
                                Object[] objArrA1a = AbstractC466525s.A1a("reschedule_needed", 0);
                                AbstractC466425r.A1H(1, objArrA1a);
                                interfaceC43309J1z.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArrA1a);
                            } else {
                                AbstractC466025n.A1T(c37886GlQ.A00.getSharedPreferences("androidx.work.util.preferences", 0).edit(), "reschedule_needed", true);
                            }
                        } else if (abstractC41015I1l instanceof C37899Gld) {
                            str = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0";
                        } else if (abstractC41015I1l instanceof C37898Glc) {
                            str = "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ";
                        } else if (abstractC41015I1l instanceof C37897Glb) {
                            str = "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ";
                        } else if (abstractC41015I1l instanceof C37896Gla) {
                            interfaceC43309J1z.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                            str = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1";
                        } else if (abstractC41015I1l instanceof C37895GlZ) {
                            str = "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ";
                        } else if (abstractC41015I1l instanceof C37894GlY) {
                            interfaceC43309J1z.execSQL("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                            interfaceC43309J1z.execSQL("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
                            interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS alarmInfo");
                            str = "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ";
                        } else if (abstractC41015I1l instanceof C37893GlX) {
                            StringBuilder sbA0z = AbstractC81803lj.A0z(interfaceC43309J1z);
                            sbA0z.append("UPDATE WorkSpec\n                SET input_merger_class_name = '");
                            sbA0z.append(OverwritingInputMerger.class.getName());
                            interfaceC43309J1z.execSQL(AbstractC02630Bz.A01(AnonymousClass000.A06("'\n                WHERE input_merger_class_name IS NULL\n                ", sbA0z)));
                            interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )");
                            interfaceC43309J1z.execSQL("INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`");
                            interfaceC43309J1z.execSQL("DROP TABLE `WorkSpec`");
                            interfaceC43309J1z.execSQL("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                            interfaceC43309J1z.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)");
                            str = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)";
                        } else if (abstractC41015I1l instanceof C37892GlW) {
                            interfaceC43309J1z.execSQL("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
                            interfaceC43309J1z.execSQL("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
                            interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
                            interfaceC43309J1z.execSQL("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
                            interfaceC43309J1z.execSQL("DROP TABLE `SystemIdInfo`");
                            str = "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`";
                        } else if (abstractC41015I1l instanceof C37891GlV) {
                            interfaceC43309J1z.execSQL("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
                            str = "UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL";
                        } else {
                            str = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0";
                        }
                        interfaceC42948Iun.BuU(interfaceC43309J1z);
                    }
                    interfaceC43309J1z.execSQL(str);
                }
            }
            C39754HeR c39754HeRA04 = icb.A04(interfaceC43309J1z);
            if (c39754HeRA04.A01) {
                C37900Gle.A00(interfaceC43309J1z);
                return;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Migration didn't properly handle: ");
                throw AbstractC81813lk.A0Z(c39754HeRA04.A00, sbA08);
            }
        }
        C40117HlE c40117HlE2 = c37900Gle.A00;
        if (c40117HlE2 == null || ((i <= i2 || !c40117HlE2.A0B) && c40117HlE2.A0D && !AbstractC466225p.A1b(c40117HlE2.A08, i))) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("A migration from ");
            sbA09.append(i);
            sbA09.append(" to ");
            sbA09.append(i2);
            throw AbstractC81813lk.A0Z(" was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.", sbA09);
        }
        ICB icb2 = c37900Gle.A01;
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `Dependency`");
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `WorkTag`");
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `WorkName`");
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
        interfaceC43309J1z.execSQL("DROP TABLE IF EXISTS `Preference`");
        List list = ((AbstractC37467Gc9) icb2.A00).A01;
        if (list != null) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                it3.next();
            }
        }
        icb2.A05(interfaceC43309J1z);
    }
}
