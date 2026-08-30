package X;

import android.media.MediaPlayer;
import android.view.Surface;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: renamed from: X.IEm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41218IEm implements MediaPlayer.OnErrorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41218IEm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        if (this.$t == 0) {
            C41199IDc.A06((C41199IDc) this.A00, AnonymousClass000.A00(this.A01));
            return false;
        }
        WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
        MediaPlayer mediaPlayer2 = (MediaPlayer) this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSProfileVideo/onError what=");
        sbA08.append(i);
        AbstractC466925w.A1A(" extra=", sbA08, i2);
        if (wDSProfileVideo.A07 != mediaPlayer2) {
            return true;
        }
        mediaPlayer2.reset();
        mediaPlayer2.release();
        wDSProfileVideo.A07 = null;
        Surface surface = wDSProfileVideo.A08;
        if (surface != null) {
            surface.release();
        }
        wDSProfileVideo.A08 = null;
        wDSProfileVideo.A02 = -1;
        wDSProfileVideo.A03 = -1;
        wDSProfileVideo.setVisibility(8);
        InterfaceC43071Iwp interfaceC43071Iwp = wDSProfileVideo.A0A;
        if (interfaceC43071Iwp == null) {
            return true;
        }
        interfaceC43071Iwp.C7g(i, i2);
        return true;
    }
}
