package X;

/* JADX INFO: renamed from: X.4nI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104634nI {
    public static String A00(int i) {
        if (i == 1) {
            return "FEED_ADS_ML_MLDW_LOG_EVENT";
        }
        if (i == 2) {
            return "FEED_ADS_ML_MLDW_READ_FEATURES";
        }
        if (i == 3) {
            return "FEED_ADS_ML_AUC_TREE_PREDICTION";
        }
        switch (i) {
            case 2084:
                return "FEED_ADS_ML_ML_RANKER_INFERENCE";
            case 3353:
                return "FEED_ADS_ML_SAVE_DARTS_FILE";
            case 3745:
                return "FEED_ADS_ML_INIT_DARTS";
            case 4998:
                return "FEED_ADS_ML_MODEL_INFERENCE";
            case 5390:
                return "FEED_ADS_ML_AUC_TREE_INIT";
            case 7717:
                return "FEED_ADS_ML_LOAD_DARTS_FILE";
            case 8905:
                return "FEED_ADS_ML_MODEL_FEATURE";
            case 9729:
                return "FEED_ADS_ML_HP1_CHECK";
            case 10228:
                return "FEED_ADS_ML_READ_DARTS_SIGNALS";
            case 10698:
                return "FEED_ADS_ML_LOAD_REQUEST_LEVEL_SIGNALS";
            case 11249:
                return "FEED_ADS_ML_LOG_DARTS_EVENT";
            case 11824:
                return "FEED_ADS_ML_ML_RANKER_ON_RANK_MODELS";
            case 13626:
                return "FEED_ADS_ML_MODEL_DOWNLOAD";
            case 14775:
                return "FEED_ADS_ML_MODEL_EVENT_TRIGGER";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
