package X;

import android.media.MediaPlayer;
import android.view.View;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: renamed from: X.IEp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41221IEp implements MediaPlayer.OnPreparedListener {
    public final int $t;
    public final Object A00;

    public C41221IEp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        switch (this.$t) {
            case 0:
                ((View) this.A00).setVisibility(8);
                break;
            case 1:
                C37787Gjb c37787Gjb = (C37787Gjb) this.A00;
                c37787Gjb.A0B.execute(new RunnableC42183IhF(c37787Gjb, 0));
                break;
            case 2:
                MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
                messageGifVideoPlayer.A05 = true;
                MessageGifVideoPlayer.A01(messageGifVideoPlayer);
                break;
            case 3:
                WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
                wDSProfileVideo.A02 = 2;
                mediaPlayer.setVolume(0.0f, 0.0f);
                mediaPlayer.setLooping(true);
                if (wDSProfileVideo.A03 == 3) {
                    mediaPlayer.start();
                    wDSProfileVideo.A02 = 3;
                }
                break;
            case 4:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A01 = 2;
                videoSurfaceView.A0G = true;
                videoSurfaceView.A0F = true;
                videoSurfaceView.A0E = true;
                MediaPlayer.OnPreparedListener onPreparedListener = videoSurfaceView.A0B;
                if (onPreparedListener != null) {
                    onPreparedListener.onPrepared(mediaPlayer);
                }
                videoSurfaceView.A07 = mediaPlayer.getVideoWidth();
                int videoHeight = mediaPlayer.getVideoHeight();
                videoSurfaceView.A06 = videoHeight;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VideoView/onPrepare: ");
                sbA08.append(videoSurfaceView.A07);
                AbstractC466325q.A1E("x", sbA08, videoHeight);
                int i = videoSurfaceView.A02;
                if (i >= 0) {
                    videoSurfaceView.seekTo(i);
                }
                if (videoSurfaceView.A07 != 0 && videoSurfaceView.A06 != 0) {
                    videoSurfaceView.getHolder().setFixedSize(videoSurfaceView.A07, videoSurfaceView.A06);
                    if (videoSurfaceView.A04 != videoSurfaceView.A07 || videoSurfaceView.A03 != videoSurfaceView.A06) {
                    }
                }
                if (videoSurfaceView.A05 == 3) {
                    videoSurfaceView.start();
                }
                break;
            default:
                C37607Gex c37607Gex = (C37607Gex) this.A00;
                c37607Gex.A00 = 2;
                if (c37607Gex.A0H) {
                    mediaPlayer.setVolume(0.0f, 0.0f);
                }
                if (c37607Gex.A0G) {
                    mediaPlayer.setLooping(true);
                }
                c37607Gex.A0F = true;
                c37607Gex.A0E = true;
                c37607Gex.A0D = true;
                int i2 = c37607Gex.A02;
                if (i2 >= 0) {
                    c37607Gex.seekTo(i2);
                }
                if (c37607Gex.A03 == 3) {
                    c37607Gex.start();
                }
                MediaPlayer.OnPreparedListener onPreparedListener2 = c37607Gex.A09;
                if (onPreparedListener2 != null) {
                    onPreparedListener2.onPrepared(mediaPlayer);
                }
                break;
        }
    }
}
