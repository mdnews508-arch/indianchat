package X;

import android.os.Build;
import android.view.Display;
import android.view.SurfaceView;

/* JADX INFO: renamed from: X.Ntd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52187Ntd {
    public static final C52187Ntd A00 = new C52187Ntd();

    public final boolean A00(SurfaceView surfaceView) {
        int i;
        int[] supportedHdrTypes;
        Display display = surfaceView.getDisplay();
        if (display == null || (i = Build.VERSION.SDK_INT) < 24) {
            return false;
        }
        if (i < 34) {
            Display.HdrCapabilities hdrCapabilities = display.getHdrCapabilities();
            if (hdrCapabilities == null || (supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes()) == null) {
                supportedHdrTypes = new int[0];
            }
        } else {
            supportedHdrTypes = display.getMode().getSupportedHdrTypes();
            C000700h.A09(supportedHdrTypes);
        }
        return C08H.A0d(supportedHdrTypes, 3);
    }
}
