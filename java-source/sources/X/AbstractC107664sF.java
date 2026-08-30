package X;

/* JADX INFO: renamed from: X.4sF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107664sF {
    public static String A00(int i) {
        if (i == 1) {
            return "MEDIA_INGESTION_EXPORT";
        }
        if (i == 2) {
            return "MEDIA_INGESTION_UPLOAD";
        }
        if (i != 3) {
            return i != 4660 ? "UNDEFINED_QPL_EVENT" : "MEDIA_INGESTION_MEDIA_ACCURACY";
        }
        return "MEDIA_INGESTION_INGEST_SESSION";
    }
}
