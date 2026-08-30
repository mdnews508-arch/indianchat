package X;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BLZ extends AudioDeviceCallback implements AutoCloseable {
    public final int A00;
    public final Context A01;
    public final AudioManager A02;
    public final InterfaceC07870Ye A03;

    @Override // java.lang.AutoCloseable
    public void close() {
        this.A02.unregisterAudioDeviceCallback(this);
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (audioDeviceInfoArr != null) {
            this.A03.CaO(new BMp(AbstractC02550Br.A1A(D3G.A03(this.A01, C08H.A0V(audioDeviceInfoArr), this.A00))));
        }
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (audioDeviceInfoArr != null) {
            this.A03.CaO(new BMq(AbstractC02550Br.A1A(D3G.A03(this.A01, C08H.A0V(audioDeviceInfoArr), this.A00))));
        }
    }

    public BLZ(Context context, InterfaceC07870Ye interfaceC07870Ye, int i) {
        List listA0V;
        this.A01 = context;
        this.A03 = interfaceC07870Ye;
        this.A00 = i;
        Object systemService = context.getSystemService("audio");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        this.A02 = audioManager;
        C000700h.A0A(audioManager, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            listA0V = CNC.A00(audioManager);
        } else {
            AudioDeviceInfo[] devices = audioManager.getDevices(2);
            C000700h.A06(devices);
            listA0V = C08H.A0V(devices);
        }
        List listA03 = D3G.A03(context, listA0V, i);
        audioManager.registerAudioDeviceCallback(this, null);
        interfaceC07870Ye.CaO(new BMp(listA03));
    }
}
