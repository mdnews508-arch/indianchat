package X;

import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.D3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29805D3p implements DisplayManager.DisplayListener {
    public final int $t;
    public final Object A00;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public C29805D3p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        if (this.$t != 0) {
            C25632BNc c25632BNc = (C25632BNc) this.A00;
            c25632BNc.A09.CJT(Df4.A00(c25632BNc, 12));
            return;
        }
        C28406Cbt c28406Cbt = (C28406Cbt) this.A00;
        DisplayManager displayManager = c28406Cbt.A02;
        if (displayManager != null) {
            Display display = displayManager.getDisplay(0);
            Point point = new Point();
            display.getRealSize(point);
            boolean zA1P = AbstractC466725u.A1P(c28406Cbt.A00, display.getRotation());
            boolean zAreEqual = C000700h.areEqual(c28406Cbt.A01, point);
            if (zA1P || !zAreEqual) {
                c28406Cbt.A00 = display.getRotation();
                if (zA1P || c28406Cbt.A01 != null) {
                    CW7 cw7 = c28406Cbt.A03;
                    if (cw7 != null) {
                        VoipCameraManager.registerDisplayListener$lambda$11(cw7.A01, cw7.A00);
                    }
                    if (zA1P && c28406Cbt.A07) {
                        C0W3 c0w3 = c28406Cbt.A06;
                        int i2 = c28406Cbt.A00;
                        c0w3.videoDeviceAndDisplayOrientationChanged(i2, i2, false);
                    }
                }
                c28406Cbt.A01 = point;
            }
        }
    }
}
