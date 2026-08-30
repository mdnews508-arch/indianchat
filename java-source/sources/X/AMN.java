package X;

import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes6.dex */
public class AMN implements B3J {
    public final int $t;
    public final float A00;
    public final Object A01;

    public AMN(Window window, float f, int i) {
        this.$t = i;
        this.A01 = window;
        this.A00 = f;
    }

    @Override // X.B3J
    public void dispose() {
        Window window = (Window) this.A01;
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.screenBrightness = this.A00;
        window.setAttributes(attributes);
    }
}
