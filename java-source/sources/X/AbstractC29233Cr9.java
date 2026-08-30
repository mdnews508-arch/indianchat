package X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cr9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29233Cr9 {
    public static final String A00(int i) {
        if (i == 0) {
            return "DISCONNECTED";
        }
        if (i == 1) {
            return "CONNECTING";
        }
        if (i != 2) {
            return i != 3 ? "UNKNOWN BLUETOOTH CONNECTION STATE" : "DISCONNECTING";
        }
        return "CONNECTED";
    }

    public static final List A01(AudioManager audioManager) {
        ArrayList arrayListA00 = AbstractC29641CyJ.A00(audioManager);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA00);
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((AudioDeviceInfo) it.next()).getAddress());
        }
        return arrayListA0o;
    }
}
