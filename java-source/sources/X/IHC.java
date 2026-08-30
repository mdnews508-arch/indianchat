package X;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: loaded from: classes9.dex */
public final class IHC implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ WDSProfileVideo A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C000700h.A0A(surfaceTexture, 0);
        WDSProfileVideo wDSProfileVideo = this.A00;
        if (wDSProfileVideo.A0B != null) {
            if (wDSProfileVideo.A02 == 0) {
                WDSProfileVideo.A01(wDSProfileVideo);
                return;
            }
            if (wDSProfileVideo.A07 != null) {
                Surface surface = wDSProfileVideo.A08;
                if (surface != null) {
                    surface.release();
                }
                Surface surface2 = new Surface(surfaceTexture);
                wDSProfileVideo.A08 = surface2;
                MediaPlayer mediaPlayer = wDSProfileVideo.A07;
                if (mediaPlayer != null) {
                    mediaPlayer.setSurface(surface2);
                }
                if (wDSProfileVideo.A02 == 4 && wDSProfileVideo.A03 == 3) {
                    MediaPlayer mediaPlayer2 = wDSProfileVideo.A07;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.start();
                    }
                    wDSProfileVideo.A02 = 3;
                }
            }
        }
    }

    public IHC(WDSProfileVideo wDSProfileVideo) {
        this.A00 = wDSProfileVideo;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        WDSProfileVideo wDSProfileVideo = this.A00;
        MediaPlayer mediaPlayer = wDSProfileVideo.A07;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(null);
        }
        Surface surface = wDSProfileVideo.A08;
        if (surface != null) {
            surface.release();
        }
        wDSProfileVideo.A08 = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        WDSProfileVideo.A02(this.A00);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        WDSProfileVideo wDSProfileVideo = this.A00;
        if (wDSProfileVideo.A0C) {
            return;
        }
        wDSProfileVideo.A0C = true;
        TextureView textureView = wDSProfileVideo.A0H;
        AbstractC81783lh.A1J(textureView);
        AbstractC81773lg.A1J(AbstractC81803lj.A0U(textureView), 120L);
    }
}
