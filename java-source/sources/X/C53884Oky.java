package X;

import android.hardware.display.DisplayManager;

/* JADX INFO: renamed from: X.Oky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53884Oky implements InterfaceC54692P5o, DisplayManager.DisplayListener {
    public C51283NdS A00;
    public final DisplayManager A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    @Override // X.InterfaceC54692P5o
    public void CFB(C51283NdS c51283NdS) {
        this.A00 = c51283NdS;
        DisplayManager displayManager = this.A01;
        displayManager.registerDisplayListener(this, AbstractC48623MLl.A00());
        c51283NdS.A00(displayManager.getDisplay(0));
    }

    @Override // X.InterfaceC54692P5o
    public void Cah() {
        this.A01.unregisterDisplayListener(this);
        this.A00 = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        C51283NdS c51283NdS = this.A00;
        if (c51283NdS == null || i != 0) {
            return;
        }
        c51283NdS.A00(this.A01.getDisplay(0));
    }

    public C53884Oky(DisplayManager displayManager) {
        this.A01 = displayManager;
    }
}
