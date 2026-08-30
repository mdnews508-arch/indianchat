package X;

import android.os.PowerManager;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.9vH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224339vH {
    public float A00 = -1.0f;

    public final void A00(Window window) {
        C000700h.A0A(window, 0);
        window.clearFlags(128);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.screenBrightness = this.A00;
        window.setAttributes(attributes);
    }

    public final void A01(Window window, C0AO c0ao) {
        C000700h.A0B(c0ao, window);
        WindowManager.LayoutParams attributes = window.getAttributes();
        this.A00 = attributes.screenBrightness;
        PowerManager powerManagerA0G = c0ao.A0G();
        if (powerManagerA0G == null || powerManagerA0G.isPowerSaveMode()) {
            return;
        }
        window.addFlags(128);
        attributes.screenBrightness = 1.0f;
        window.setAttributes(attributes);
    }
}
