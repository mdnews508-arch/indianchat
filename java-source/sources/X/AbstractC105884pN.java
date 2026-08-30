package X;

/* JADX INFO: renamed from: X.4pN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105884pN {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_ASSET_USAGE_ANIMATION_ACCESSED";
        }
        if (i == 2) {
            return "IG_ASSET_USAGE_FONT_ACCESSED";
        }
        if (i != 4) {
            return i != 9 ? "UNDEFINED_QPL_EVENT" : "IG_ASSET_USAGE_FETCH";
        }
        return "IG_ASSET_USAGE_DOWNLOAD_TIME";
    }
}
