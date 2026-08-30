package X;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: renamed from: X.5dY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122675dY {
    public static final boolean A00 = C124355gP.isEndToEndTestRun;

    public static final boolean A00(Context context) {
        if (C124355gP.isAnimationDisabled) {
            return false;
        }
        if (!C124355gP.isEndToEndTestRun) {
            return true;
        }
        if (context != null) {
            return C124355gP.forceEnableTransitionsForInstrumentationTests || Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
        }
        return false;
    }
}
