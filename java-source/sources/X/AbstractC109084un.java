package X;

/* JADX INFO: renamed from: X.4un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109084un {
    public static String A00(int i) {
        if (i == 1) {
            return "ODIN_NER_PREDICT";
        }
        if (i == 2) {
            return "ODIN_NER_INITIALIZE";
        }
        if (i != 3) {
            return i != 15023 ? "UNDEFINED_QPL_EVENT" : "ODIN_NER_APP_JOB";
        }
        return "ODIN_NER_DOWNLOAD";
    }
}
