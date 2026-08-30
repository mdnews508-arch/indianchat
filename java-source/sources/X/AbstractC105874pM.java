package X;

/* JADX INFO: renamed from: X.4pM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105874pM {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_ASSET_MANAGEMENT_CREATE_ASSET_FILE";
        }
        if (i == 2) {
            return "IG_ASSET_MANAGEMENT_DELETE_ASSET_FILE";
        }
        if (i == 9166) {
            return "IG_ASSET_MANAGEMENT_COMPUTE_ASSET_MD5";
        }
        if (i != 10876) {
            return i != 12015 ? "UNDEFINED_QPL_EVENT" : "IG_ASSET_MANAGEMENT_OBSERVED_DELETE_FILE";
        }
        return "IG_ASSET_MANAGEMENT_OBSERVED_CREATE_FILE";
    }
}
