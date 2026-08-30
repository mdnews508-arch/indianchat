package X;

import android.app.Activity;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.WindowManager;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.O0p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52539O0p {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final OA6 A0A;
    public final ChoreographerFrameCallbackC52676OAc A0B;

    public static void A00(C52539O0p c52539O0p) {
        Display defaultDisplay = c52539O0p.A09.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            c52539O0p.A06 = refreshRate;
            c52539O0p.A07 = (refreshRate * 80) / 100;
        }
    }

    public C52539O0p(Context context) {
        if (context != null && (!MLO.A02(MLU.A1c) || Util.A00 < 31 || (context instanceof Activity))) {
            WindowManager windowManagerA0b = MJo.A0b(context);
            this.A09 = windowManagerA0b;
            if (windowManagerA0b != null) {
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                this.A0A = displayManager == null ? null : new OA6(displayManager, this);
                this.A0B = ChoreographerFrameCallbackC52676OAc.A05;
            }
            this.A06 = -9223372036854775807L;
            this.A07 = -9223372036854775807L;
        }
        this.A09 = null;
        this.A0A = null;
        this.A0B = null;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    public C52539O0p() {
        this(null);
    }
}
