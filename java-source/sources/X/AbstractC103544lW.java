package X;

/* JADX INFO: renamed from: X.4lW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103544lW {
    public static String A00(int i) {
        if (i == 1) {
            return "CRF_PLATFORM_NETWORK_FETCH_LOGGER_ANDROID";
        }
        if (i == 2) {
            return "CRF_PLATFORM_EDGE_INFLATION_ANDROID";
        }
        if (i == 4) {
            return "CRF_PLATFORM_CRF_STORAGE_STATS";
        }
        if (i == 5) {
            return "CRF_PLATFORM_CRF_INFRA_1ST_FETCH_ANDROID";
        }
        switch (i) {
            case 8:
                return "CRF_PLATFORM_CRF_DATA_SENT_TO_UI";
            case 12:
                return "CRF_PLATFORM_CRF_POOL_EDGE_RETRIEVAL";
            case 2858:
                return "CRF_PLATFORM_CSR_STORAGE_PRUNE";
            case 4846:
                return "CRF_PLATFORM_NETWORK_THROTTLE";
            case 6067:
                return "CRF_PLATFORM_CRF_RANKING_SIGNAL_DISTRIBUTION";
            case 6674:
                return "CRF_PLATFORM_CSR_BRAND_SAFETY";
            case 7523:
                return "CRF_PLATFORM_CSR_TAIL_LOAD_CACHE_TIMER";
            case 8879:
                return "CRF_PLATFORM_FEED_CSR_HEAD_LOAD_E2E";
            case 9348:
                return "CRF_PLATFORM_FEED_SCROLL_FETCHER";
            case 9404:
                return "CRF_PLATFORM_BG_PREFETCH";
            case 12248:
                return "CRF_PLATFORM_PRUNE_STORAGE_STORIES";
            case 12589:
                return "CRF_PLATFORM_HOT_SWAP";
            case 12923:
                return "CRF_PLATFORM_EDGE_INVALIDATION";
            case 13125:
                return "CRF_PLATFORM_HEADLOAD_LOGGER_ANDROID";
            case 14826:
                return "CRF_PLATFORM_THREAD_HOP";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
