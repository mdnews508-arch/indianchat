package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHY {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SCRUBBING";
            case 2:
                return "TRIMMING";
            case 3:
                return "FRAME_RETRIEVER";
            case 4:
                return "DEBUG_ONE_STEP_SEEK";
            case 5:
                return "SET_PLAY_TIME_RANGE";
            case 6:
                return "PREPARE";
            case 7:
                return "LOOP";
            case 8:
                return "STOP";
            case 9:
                return "SELECT_TRACK";
            case 10:
                return "SCRUB_FINALIZE";
            default:
                return "UNSPECIFIED";
        }
    }
}
