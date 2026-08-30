package X;

/* JADX INFO: renamed from: X.4tX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108454tX {
    public static String A00(int i) {
        if (i == 8) {
            return "MOBILE_STORAGE_TRIMMABLE_UNREGISTER";
        }
        if (i == 3280) {
            return "MOBILE_STORAGE_STORAGE_MANAGER_ALLOCATE_BYTES";
        }
        if (i == 4341) {
            return "MOBILE_STORAGE_FBUSERSESSION";
        }
        if (i == 4595) {
            return "MOBILE_STORAGE_METADATA_STORE_WRITE";
        }
        if (i == 4921) {
            return "MOBILE_STORAGE_SPECIFIED_CONFIG_EVICTION";
        }
        if (i == 6016) {
            return "MOBILE_STORAGE_USERSCOPED_CONFIG_NOT_PASSED_USERSESSION";
        }
        switch (i) {
            case 1:
                return "MOBILE_STORAGE_MONITOR_TASK";
            case 2:
                return "MOBILE_STORAGE_MONITOR_TASK_REGISTER";
            case 3:
                return "MOBILE_STORAGE_TRIMMABLE_REGISTER";
            case 4:
                return "MOBILE_STORAGE_TRIMMABLE_ON_UPDATE";
            case 5:
                return "MOBILE_STORAGE_TRIMMABLE_TRIM_TO_MINIMUM";
            case 6:
                return "MOBILE_STORAGE_TRIMMABLE_TRIM_TO_NOTHING";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
