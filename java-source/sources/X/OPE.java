package X;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public class OPE implements P3U {
    public final int $t;
    public final Object A00;

    public OPE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3U
    public void C3G() {
        Surface surface;
        if (1 - this.$t == 0) {
            C53011OPg c53011OPg = (C53011OPg) this.A00;
            if (c53011OPg.A0Z.A0D) {
                C52633O7b c52633O7b = c53011OPg.A0Y;
                C51600NjA c51600NjA = c52633O7b.A0I;
                c51600NjA.A01("Can only stop video recording on the Optic thread");
                c51600NjA.A01("Can only check if the prepared on the Optic thread");
                if (c51600NjA.A00) {
                    CaptureRequest.Builder builder = c52633O7b.A02;
                    if (builder != null && (surface = c52633O7b.A05) != null) {
                        builder.removeTarget(surface);
                    }
                    c52633O7b.A05 = null;
                    android.util.Log.i("PreviewController", "Detached Video Capture Surface from Camera");
                }
            }
        }
    }
}
