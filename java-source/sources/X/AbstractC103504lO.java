package X;

/* JADX INFO: renamed from: X.4lO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103504lO {
    public static String A00(int i) {
        if (i == 4749) {
            return "CORE_CALLING_TOGGLE_MUTE";
        }
        if (i == 6803) {
            return "CORE_CALLING_END_CALL";
        }
        if (i == 9844) {
            return "CORE_CALLING_AUDIO_ROUTE_CHANGE";
        }
        if (i == 13946) {
            return "CORE_CALLING_AUDIO_ROUTE";
        }
        if (i != 14146) {
            return i != 16349 ? "UNDEFINED_QPL_EVENT" : "CORE_CALLING_ENTER_PIP";
        }
        return "CORE_CALLING_TOGGLE_VIDEO";
    }
}
