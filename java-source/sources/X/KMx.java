package X;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMx {
    public static Status A00(int i) {
        String strA00;
        switch (i) {
            case 4000:
                strA00 = "TARGET_NODE_NOT_CONNECTED";
                break;
            case 4001:
                strA00 = "DUPLICATE_LISTENER";
                break;
            case 4002:
                strA00 = "UNKNOWN_LISTENER";
                break;
            case 4003:
                strA00 = "DATA_ITEM_TOO_LARGE";
                break;
            case 4004:
                strA00 = "INVALID_TARGET_NODE";
                break;
            case 4005:
                strA00 = "ASSET_UNAVAILABLE";
                break;
            case 4006:
                strA00 = "DUPLICATE_CAPABILITY";
                break;
            case 4007:
                strA00 = "UNKNOWN_CAPABILITY";
                break;
            case 4008:
                strA00 = "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED";
                break;
            case 4009:
                strA00 = "UNSUPPORTED_BY_TARGET";
                break;
            case 4010:
                strA00 = "ACCOUNT_KEY_CREATION_FAILED";
                break;
            case 4011:
            default:
                strA00 = AbstractC45299KLf.A00(i);
                break;
            case 4012:
                strA00 = "MIGRATION_NOT_CANCELLABLE";
                break;
            case 4013:
                strA00 = "NO_MIGRATION_FOUND_TO_CANCEL";
                break;
            case 4014:
                strA00 = "FEATURE_DISABLED";
                break;
            case 4015:
                strA00 = "WIFI_CONNECTION_FAILED";
                break;
        }
        return new Status(i, strA00);
    }
}
