package X;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.CvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29492CvX {
    public CTQ A00;
    public boolean A01;
    public final AudioDeviceCallback A02;
    public final C0AO A03;

    public boolean A01() {
        AudioManager audioManagerA0D = this.A03.A0D();
        if (audioManagerA0D != null) {
            for (AudioDeviceInfo audioDeviceInfo : audioManagerA0D.getDevices(2)) {
                int type = audioDeviceInfo.getType();
                if (type == 4 || type == 3 || type == 11) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 26 && type == 22) {
                    return true;
                }
            }
        }
        return false;
    }

    public C29492CvX(C0AO c0ao) {
        this.A02 = new BLY(this, 0);
        this.A03 = c0ao;
    }

    public final void A00() {
        boolean zA01 = A01();
        if (this.A01 != zA01) {
            this.A01 = zA01;
            CTQ ctq = this.A00;
            if (ctq != null) {
                DY5 dy5 = ctq.A00;
                AbstractC466325q.A1B(dy5, "voip/audio_route/HeadsetMonitor ", AnonymousClass000.A08());
                CallInfo callInfoA0C = BA0.A0C(dy5.A0J);
                if (callInfoA0C == null || callInfoA0C.callState == CallState.NONE) {
                    com.whatsapp.infra.logging.Log.e("voip/audio_route/headsetPlugReceiver ignored, not in any call");
                    return;
                }
                dy5.A05 = zA01;
                dy5.A0C(callInfoA0C, null);
                if (!zA01) {
                    com.whatsapp.infra.logging.Log.i("voip/audio_route/headset Unplugged");
                    dy5.A0B(callInfoA0C, null);
                    return;
                }
                dy5.A04 = true;
                com.whatsapp.infra.logging.Log.i("voip/audio_route/headset Plugged");
                if (dy5.A0T == 1) {
                    RunnableC30956DfZ.A01(dy5.A0O, dy5, callInfoA0C, 32);
                    dy5.A0E(callInfoA0C, false);
                }
            }
        }
    }

    public C29492CvX() {
    }
}
