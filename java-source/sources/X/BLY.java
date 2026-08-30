package X;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: loaded from: classes7.dex */
public class BLY extends AudioDeviceCallback {
    public final int $t;
    public final Object A00;

    public BLY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (this.$t == 0) {
            ((C29492CvX) this.A00).A00();
            return;
        }
        C000700h.A0A(audioDeviceInfoArr, 0);
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (AbstractC29641CyJ.A02(audioDeviceInfo)) {
                BHQ.A01((BHQ) this.A00, 2);
                return;
            }
        }
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (this.$t == 0) {
            ((C29492CvX) this.A00).A00();
            return;
        }
        C000700h.A0A(audioDeviceInfoArr, 0);
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (AbstractC29641CyJ.A02(audioDeviceInfo)) {
                BHQ.A01((BHQ) this.A00, 0);
                return;
            }
        }
    }
}
