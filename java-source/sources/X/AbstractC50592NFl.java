package X;

import android.view.Surface;

/* JADX INFO: renamed from: X.NFl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50592NFl {
    public static void A00(Surface surface, float f) {
        try {
            surface.setFrameRate(f, AbstractC202198ro.A1R((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))) ? 1 : 0);
        } catch (IllegalStateException e) {
            AbstractC43327J2t.A05("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
