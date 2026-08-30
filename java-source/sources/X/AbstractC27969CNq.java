package X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27969CNq {
    public static final AudioDeviceInfo A00(AudioManager audioManager) {
        Object next;
        Iterator itA14 = AbstractC25329B9x.A14(audioManager.getAvailableCommunicationDevices());
        while (itA14.hasNext()) {
            next = itA14.next();
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) next;
            if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 22) {
                return (AudioDeviceInfo) next;
            }
        }
        next = null;
        return (AudioDeviceInfo) next;
    }
}
