package X;

import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.DGz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30129DGz implements C0OY {
    public boolean A00;
    public final C016207r A03;
    public final C0W3 A02 = BA0.A0A();
    public final VoipCameraManager A01 = (VoipCameraManager) C00C.A02(2591);

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        boolean zA0M = C0P2.A0M(this.A03);
        if (zA0M != this.A00) {
            AbstractC466325q.A1G("CallingABPropObserver enableWarpKillSwitch changed to ", AnonymousClass000.A08(), zA0M);
            this.A00 = zA0M;
            VoipCameraManager voipCameraManager = this.A01;
            if (voipCameraManager.hasBeenQueriedByDriver.get()) {
                com.whatsapp.infra.logging.Log.i("CallingABPropObserver refresh capture devs");
                if (AbstractC25329B9x.A1P(voipCameraManager)) {
                    voipCameraManager.refreshCaptureDevices();
                } else {
                    this.A02.refreshCaptureDevice();
                }
            }
        }
    }

    public C30129DGz() {
        C016207r c016207rA0J = AbstractC466325q.A0J();
        this.A03 = c016207rA0J;
        this.A00 = C0P2.A0M(c016207rA0J);
    }
}
