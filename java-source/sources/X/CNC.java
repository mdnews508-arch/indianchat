package X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CNC {
    public static final List A00(AudioManager audioManager) {
        List<AudioDeviceInfo> availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
        C000700h.A06(availableCommunicationDevices);
        return availableCommunicationDevices;
    }
}
