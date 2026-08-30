package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NGQ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PREPARE_STARTED";
            case 1:
                return "PREPARED";
            case 2:
                return "RECORDING_STARTING";
            case 3:
                return "RECORDING_STARTED";
            case 4:
                return "RECORDING";
            case 5:
                return "STOP_STARTED";
            default:
                return "STOPPED";
        }
    }
}
