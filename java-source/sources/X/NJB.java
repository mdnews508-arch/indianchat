package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJB {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MISSING_IMPRESSIONABLE";
            case 2:
                return "MISSING_BATCH_EVENT";
            case 3:
                return "INVALID_SOURCE_MODULE";
            case 4:
                return "INVALID_DESTINATION_MODULE";
            case 5:
                return "MISSING_LOGGING_HANDLER";
            default:
                return "BATCH_EVENT_TIMEOUT";
        }
    }
}
