package X;

import android.media.AudioManager;

/* JADX INFO: loaded from: classes7.dex */
public final class DY4 implements InterfaceC31702Dtw {
    public final C0AO A00;

    public DY4(C0AO c0ao) {
        C000700h.A0A(c0ao, 0);
        this.A00 = c0ao;
    }

    @Override // X.InterfaceC31702Dtw
    public void BZC(int i) {
        AudioManager audioManagerA0D = this.A00.A0D();
        if (audioManagerA0D != null) {
            if (i == 0) {
                audioManagerA0D.stopBluetoothSco();
                audioManagerA0D.setMode(0);
            } else if (i == 2) {
                audioManagerA0D.startBluetoothSco();
            }
        }
    }
}
