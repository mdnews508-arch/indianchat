package X;

import android.hardware.display.DisplayManager;

/* JADX INFO: renamed from: X.Fd9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35040Fd9 implements DisplayManager.DisplayListener {
    public final /* synthetic */ DisplayManager A00;
    public final /* synthetic */ FW4 A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public C35040Fd9(DisplayManager displayManager, FW4 fw4) {
        this.A00 = displayManager;
        this.A01 = fw4;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
        FW4 fw4 = this.A01;
        if (fw4.A02()) {
            GLP glp = fw4.A01;
            if (glp != null) {
                glp.BzY();
            }
            this.A00.unregisterDisplayListener(fw4.A00);
        }
    }
}
