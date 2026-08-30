package X;

/* JADX INFO: renamed from: X.14e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC241714e {
    public static final String A00;

    static {
        int i = EnumC241814f.GROUP_ROOT_KEY.dbValue;
        StringBuilder sb = new StringBuilder();
        sb.append("CREATE TRIGGER IF NOT EXISTS group_root_key_mapping_before_delete_feature_key BEFORE DELETE ON group_root_key_mapping BEGIN DELETE FROM feature_key_store WHERE key_id = OLD.key_id AND key_type = ");
        sb.append(i);
        sb.append(" AND key_jid = (SELECT raw_string FROM jid WHERE _id = OLD.group_jid_row_id); END");
        A00 = sb.toString();
    }
}
