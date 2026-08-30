package X;

import android.media.MediaPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: renamed from: X.IEl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41217IEl implements MediaPlayer.OnErrorListener {
    public final int $t;
    public final Object A00;

    public C41217IEl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Id5 id5;
        String string;
        String str;
        switch (this.$t) {
            case 0:
                id5 = (Id5) this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VideoPlayerOnSurfaceView/error ");
                sbA08.append(i);
                AbstractC466925w.A1A(" ", sbA08, i2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("VideoPlayerOnSurfaceView ", " ", sbA09, i, i2);
                string = sbA09.toString();
                str = "VideoPlayerOnSurfaceView";
                break;
            case 1:
                id5 = (Id5) this.A00;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("VideoPlayerOnTextureView/error ");
                sbA010.append(i);
                AbstractC466925w.A1A(" ", sbA010, i2);
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("VideoPlayerOnTextureView ", " ", sbA011, i, i2);
                string = sbA011.toString();
                str = "VideoPlayerOnTextureView";
                break;
            case 2:
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("VideoView/ Error: ");
                sbA012.append(i);
                AbstractC148916gD.A1L(",", sbA012, i2);
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A01 = -1;
                videoSurfaceView.A05 = -1;
                MediaPlayer.OnErrorListener onErrorListener = videoSurfaceView.A09;
                if (onErrorListener == null) {
                    return true;
                }
                onErrorListener.onError(mediaPlayer, i, i2);
                return true;
            default:
                C37607Gex c37607Gex = (C37607Gex) this.A00;
                c37607Gex.A00 = -1;
                c37607Gex.A03 = -1;
                MediaPlayer.OnErrorListener onErrorListener2 = c37607Gex.A07;
                if (onErrorListener2 == null) {
                    return true;
                }
                onErrorListener2.onError(c37607Gex.A0A, i, i2);
                return true;
        }
        InterfaceC43081Iwz interfaceC43081Iwz = id5.A0D;
        if (interfaceC43081Iwz == null) {
            return false;
        }
        interfaceC43081Iwz.BiI(string, true, str);
        return false;
    }
}
