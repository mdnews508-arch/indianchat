package X;

import androidx.profileinstaller.ProfileInstallReceiver;

/* JADX INFO: loaded from: classes10.dex */
public class LFK implements MCU {
    public final /* synthetic */ ProfileInstallReceiver A00;

    public LFK(ProfileInstallReceiver profileInstallReceiver) {
        this.A00 = profileInstallReceiver;
    }

    @Override // X.MCU
    public void Bfn() {
        AbstractC46077Km1.A00.Bfn();
    }

    @Override // X.MCU
    public void Byk(int i, Object obj) {
        AbstractC46077Km1.A00.Byk(i, obj);
        this.A00.setResultCode(i);
    }
}
