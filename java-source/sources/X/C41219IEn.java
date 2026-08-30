package X;

import android.media.MediaPlayer;
import android.view.TextureView;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: renamed from: X.IEn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41219IEn implements MediaPlayer.OnInfoListener {
    public final int $t;
    public final Object A00;

    public C41219IEn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        switch (this.$t) {
            case 0:
                WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
                if (i != 3 || wDSProfileVideo.A0C) {
                    return false;
                }
                wDSProfileVideo.A0C = true;
                TextureView textureView = wDSProfileVideo.A0H;
                AbstractC81783lh.A1J(textureView);
                AbstractC81773lg.A1J(AbstractC81803lj.A0U(textureView), 120L);
                return false;
            case 1:
            case 2:
                Id5 id5 = (Id5) this.A00;
                if (i != 3) {
                    return false;
                }
                InterfaceC43073Iwr interfaceC43073Iwr = id5.A07;
                if (interfaceC43073Iwr == null) {
                    return true;
                }
                interfaceC43073Iwr.BkT();
                return true;
            default:
                return false;
        }
    }
}
