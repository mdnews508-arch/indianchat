package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.I5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41099I5t {
    public final AbstractC37467Gc9 A00;
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C42781Is2(this, 3));

    public AbstractC41099I5t(AbstractC37467Gc9 abstractC37467Gc9) {
        this.A00 = abstractC37467Gc9;
    }

    public void A03(J0L j0l) {
        C000700h.A0A(j0l, 0);
        if (j0l == this.A01.getValue()) {
            this.A02.set(false);
        }
    }

    public J0L A01() {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A00;
        abstractC37467Gc9.A04();
        if (this.A02.compareAndSet(false, true)) {
            return (J0L) this.A01.getValue();
        }
        String strA02 = A02();
        abstractC37467Gc9.A04();
        abstractC37467Gc9.A05();
        return AbstractC37467Gc9.A00(abstractC37467Gc9).compileStatement(strA02);
    }

    public String A02() {
        if (!(this instanceof C37879GlJ)) {
            switch (((C37875GlE) this).$t) {
                case 0:
                    return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
                case 1:
                    return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
                case 2:
                    return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
                case 3:
                    return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
                case 4:
                    return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
                case 5:
                    return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
                default:
                    return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            }
        }
        switch (((C37879GlJ) this).$t) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 2:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 3:
                return "DELETE FROM WorkProgress";
            case 4:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 5:
                return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
            case 6:
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            case 7:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 8:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 9:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            case 10:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            case 11:
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            case 12:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            case 13:
                return "DELETE FROM workspec WHERE id=?";
            case 14:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 15:
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
            case 16:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 17:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 18:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 19:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public static J0L A00(AbstractC41099I5t abstractC41099I5t, String str) {
        J0L j0lA01 = abstractC41099I5t.A01();
        j0lA01.bindString(1, str);
        return j0lA01;
    }
}
