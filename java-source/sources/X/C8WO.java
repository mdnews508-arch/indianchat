package X;

import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.widget.AudioVolumeView;

/* JADX INFO: renamed from: X.8WO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8WO implements InterfaceC43148Iy6 {
    public final int $t;
    public final Object A00;

    public C8WO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43148Iy6
    public void BY4(boolean z) {
        switch (this.$t) {
            case 0:
                ((C7K2) this.A00).A0l(z);
                break;
            case 1:
                C7K2 c7k2 = (C7K2) this.A00;
                c7k2.A0l(z);
                c7k2.A0k(z);
                break;
        }
    }

    @Override // X.InterfaceC43148Iy6
    public void BY9(int i, int i2) {
        C0TT c0tt;
        AudioVolumeView audioVolumeView;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((C7K2) this.A00).A0h(i);
                break;
            default:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                if (statusPlaybackBaseFragment.A03 && i2 != 0) {
                    int i3 = i + 1;
                    if (i == 0) {
                        i3 = 0;
                    }
                    float f = (i3 * 1.0f) / (i2 + 1);
                    C182417zW c182417zW = statusPlaybackBaseFragment.A00;
                    if (c182417zW != null) {
                        AbstractC148886gA.A1H(c182417zW.A0R);
                    }
                    C182417zW c182417zW2 = statusPlaybackBaseFragment.A00;
                    if (c182417zW2 != null && (c0tt = c182417zW2.A0R) != null && (audioVolumeView = (AudioVolumeView) c0tt.A01()) != null) {
                        audioVolumeView.setVolume(f);
                        Runnable runnable = statusPlaybackBaseFragment.A0E;
                        audioVolumeView.removeCallbacks(runnable);
                        audioVolumeView.postDelayed(runnable, 1500L);
                        break;
                    }
                }
                break;
        }
    }
}
