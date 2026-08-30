package X;

/* JADX INFO: renamed from: X.4lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103514lP {
    public static String A00(int i) {
        if (i == 2340) {
            return "COSMO_APP_START";
        }
        if (i == 3478) {
            return "COSMO_DOCUMENT_IMPORT";
        }
        if (i == 6585) {
            return "COSMO_DOCUMENT_SAVE";
        }
        if (i == 7837) {
            return "COSMO_TARGET_PLATFORM_START";
        }
        if (i == 8535) {
            return "COSMO_SCENE_SELECTION";
        }
        if (i == 9013) {
            return "COSMO_TEST_EVENT";
        }
        if (i == 9497) {
            return "COSMO_DOCUMENT_OPEN";
        }
        if (i == 11194) {
            return "COSMO_DOCUMENT_EXPORT";
        }
        if (i != 13822) {
            return i != 14908 ? "UNDEFINED_QPL_EVENT" : "COSMO_SCENE_RENDERING";
        }
        return "COSMO_SCENE_MANIPULATION";
    }
}
