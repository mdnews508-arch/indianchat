package X;

import android.os.Handler;

/* JADX INFO: loaded from: classes11.dex */
public final class OGH implements P84 {
    public final /* synthetic */ C54337Osx A00;

    public OGH(C54337Osx c54337Osx) {
        this.A00 = c54337Osx;
    }

    @Override // X.P84
    public void BY7(Exception exc) {
        AbstractC43327J2t.A05("MediaCodecAudioRenderer2", "Audio sink error", exc);
        C51474Ngz c51474Ngz = this.A00.A0F;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, exc, 20);
        }
    }

    @Override // X.P84
    public void BY8(C51090NZy c51090NZy) {
        C51474Ngz c51474Ngz = this.A00.A0F;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51090NZy, 17);
        }
    }

    @Override // X.P84
    public void Brt() {
        InterfaceC54622P1r interfaceC54622P1r = this.A00.A08;
        if (interfaceC54622P1r != null) {
            interfaceC54622P1r.C8e();
        }
    }

    @Override // X.P84
    public void BuG() {
        C51474Ngz c51474Ngz = this.A00.A0F;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53533Of0.A01(handler, c51474Ngz, 15);
        }
    }

    @Override // X.P84
    public void BuI() {
        this.A00.A0A = true;
    }

    @Override // X.P84
    public void C1S() {
        C51474Ngz c51474Ngz = this.A00.A0F;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53533Of0.A01(handler, c51474Ngz, 17);
        }
    }

    @Override // X.P84
    public void C6j() {
        C51474Ngz c51474Ngz = this.A00.A0F;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53533Of0.A01(handler, c51474Ngz, 16);
        }
    }

    @Override // X.P84
    public void onAudioTrackReleased(C51090NZy c51090NZy) {
        C51474Ngz c51474Ngz = this.A00.A0F;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51090NZy, 18);
        }
    }
}
