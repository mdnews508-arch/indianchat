package X;

/* JADX INFO: renamed from: X.4s8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107594s8 {
    public static String A00(int i) {
        if (i == 2076) {
            return "MCI_SDK_INGEST_SESSION";
        }
        if (i == 2330) {
            return "MCI_SDK_MEDIA_SOURCE_EXPORT";
        }
        if (i == 6066) {
            return "MCI_SDK_PREVIEW";
        }
        if (i == 6207) {
            return "MCI_SDK_TRANSCODE";
        }
        if (i != 10202) {
            return i != 13106 ? "UNDEFINED_QPL_EVENT" : "MCI_SDK_AIPROCESS";
        }
        return "MCI_SDK_UPLOAD";
    }
}
