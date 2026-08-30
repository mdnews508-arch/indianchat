package X;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public class IHD implements TextureView.SurfaceTextureListener {
    public final int $t;
    public final Object A00;

    public IHD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.$t == 0) {
            MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
            messageGifVideoPlayer.A01 = new Surface(surfaceTexture);
            MessageGifVideoPlayer.A03(messageGifVideoPlayer);
            MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
            if (mediaPlayer != null) {
                mediaPlayer.setSurface(messageGifVideoPlayer.A01);
                return;
            }
            return;
        }
        C37607Gex c37607Gex = (C37607Gex) this.A00;
        if (c37607Gex.A0A != null) {
            Surface surface = new Surface(surfaceTexture);
            c37607Gex.A0B = surface;
            c37607Gex.A0A.setSurface(surface);
            if (c37607Gex.A00 == 0) {
                try {
                    c37607Gex.A0A.setDataSource(c37607Gex.A0C);
                    c37607Gex.A0A.prepareAsync();
                    c37607Gex.A00 = 1;
                } catch (IOException e) {
                    c37607Gex.A00 = -1;
                    c37607Gex.A03 = -1;
                    if (c37607Gex.A07 != null) {
                        c37607Gex.post(new RunnableC42157Igp(this, 10));
                    }
                    com.whatsapp.infra.logging.Log.e("mediaview/unable-to-play", e);
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C37607Gex c37607Gex = (C37607Gex) obj;
            MediaPlayer mediaPlayer = c37607Gex.A0A;
            if (mediaPlayer != null) {
                mediaPlayer.setSurface(null);
            }
            Surface surface = c37607Gex.A0B;
            if (surface != null) {
                surface.release();
                c37607Gex.A0B = null;
            }
            c37607Gex.A0I = false;
            return false;
        }
        MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) obj;
        MediaPlayer mediaPlayer2 = messageGifVideoPlayer.A00;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setSurface(null);
            MessageGifVideoPlayer.A02(messageGifVideoPlayer);
        }
        Surface surface2 = messageGifVideoPlayer.A01;
        C00K.A05(surface2);
        surface2.release();
        messageGifVideoPlayer.A01 = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.$t == 0) {
            MessageGifVideoPlayer.A03((MessageGifVideoPlayer) this.A00);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (this.$t != 0) {
            C37607Gex c37607Gex = (C37607Gex) this.A00;
            if (c37607Gex.A0I) {
                return;
            }
            c37607Gex.A0I = AbstractC466225p.A1V((surfaceTexture.getTimestamp() > 0L ? 1 : (surfaceTexture.getTimestamp() == 0L ? 0 : -1)));
        }
    }
}
