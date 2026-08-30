package X;

import android.hardware.display.DisplayManager;

/* JADX INFO: loaded from: classes11.dex */
public final class OA5 implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ O4S A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public OA5(DisplayManager displayManager, O4S o4s) {
        this.A01 = o4s;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        if (i == 0) {
            O4S.A00(this.A00.getDisplay(0), this.A01);
        }
    }
}
