package X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRB {
    public static final boolean A00(C0AO c0ao) {
        C000700h.A0A(c0ao, 0);
        AudioManager audioManagerA0D = c0ao.A0D();
        if (audioManagerA0D != null) {
            AudioDeviceInfo[] devices = audioManagerA0D.getDevices(1);
            C000700h.A09(devices);
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (audioDeviceInfo.getType() == 7) {
                    audioDeviceInfo.getProductName();
                    String[] strArr = new String[4];
                    strArr[0] = "meta";
                    strArr[1] = "oakley";
                    strArr[2] = "paloma";
                    List listA1G = AbstractC465925m.A1G("supernova", strArr, 3);
                    if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
                        Iterator it = listA1G.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            CharSequence productName = audioDeviceInfo.getProductName();
                            C000700h.A06(productName);
                            if (C0C7.A0w(productName, strA11, true)) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return false;
    }
}
