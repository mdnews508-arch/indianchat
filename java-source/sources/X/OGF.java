package X;

import android.os.Handler;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;

/* JADX INFO: loaded from: classes11.dex */
public final class OGF implements P84 {
    public final /* synthetic */ LibopusAudioRenderer A00;

    public OGF(LibopusAudioRenderer libopusAudioRenderer) {
        this.A00 = libopusAudioRenderer;
    }

    @Override // X.P84
    public void BY7(Exception exc) {
        AbstractC43327J2t.A05("DecoderAudioRenderer", "Audio sink error", exc);
        C51474Ngz c51474Ngz = this.A00.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, exc, 20);
        }
    }

    @Override // X.P84
    public void BY8(C51090NZy c51090NZy) {
        C51474Ngz c51474Ngz = this.A00.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51090NZy, 17);
        }
    }

    @Override // X.P84
    public /* synthetic */ void Brt() {
    }

    @Override // X.P84
    public void BuG() {
        C51474Ngz c51474Ngz = this.A00.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53533Of0.A01(handler, c51474Ngz, 15);
        }
    }

    @Override // X.P84
    public void BuI() {
        this.A00.A0E = true;
    }

    @Override // X.P84
    public void C1S() {
        C51474Ngz c51474Ngz = this.A00.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53533Of0.A01(handler, c51474Ngz, 17);
        }
    }

    @Override // X.P84
    public void C6j() {
        C51474Ngz c51474Ngz = this.A00.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53533Of0.A01(handler, c51474Ngz, 16);
        }
    }

    @Override // X.P84
    public void onAudioTrackReleased(C51090NZy c51090NZy) {
        C51474Ngz c51474Ngz = this.A00.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51090NZy, 18);
        }
    }
}
