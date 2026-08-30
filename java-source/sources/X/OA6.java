package X;

import android.hardware.display.DisplayManager;

/* JADX INFO: loaded from: classes11.dex */
public final class OA6 implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ C52539O0p A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public OA6(DisplayManager displayManager, C52539O0p c52539O0p) {
        this.A01 = c52539O0p;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        if (i == 0) {
            C52539O0p.A00(this.A01);
        }
    }
}
