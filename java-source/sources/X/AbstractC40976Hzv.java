package X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: renamed from: X.Hzv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40976Hzv {
    public static final boolean A01(AudioManager audioManager) {
        AudioDeviceInfo[] devices = audioManager.getDevices(2);
        C000700h.A06(devices);
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A00(AudioManager audioManager) {
        AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
        if (communicationDevice == null) {
            return false;
        }
        int type = communicationDevice.getType();
        if (Integer.valueOf(type) != null) {
            return type == 26 || type == 8 || type == 7;
        }
        return false;
    }
}
