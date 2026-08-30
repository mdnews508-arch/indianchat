package X;

import android.media.MediaPlayer;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: renamed from: X.IEr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41223IEr implements MediaPlayer.OnVideoSizeChangedListener {
    public final int $t;
    public final Object A00;

    public C41223IEr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        switch (this.$t) {
            case 0:
                WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
                wDSProfileVideo.A05 = i;
                wDSProfileVideo.A04 = i2;
                WDSProfileVideo.A02(wDSProfileVideo);
                break;
            case 1:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A07 = mediaPlayer.getVideoWidth();
                int videoHeight = mediaPlayer.getVideoHeight();
                videoSurfaceView.A06 = videoHeight;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VideoView/onVideoSizeChanged: ");
                sbA08.append(videoSurfaceView.A07);
                AbstractC466325q.A1E("x", sbA08, videoHeight);
                if (videoSurfaceView.A07 != 0 && videoSurfaceView.A06 != 0) {
                    videoSurfaceView.getHolder().setFixedSize(videoSurfaceView.A07, videoSurfaceView.A06);
                    videoSurfaceView.requestLayout();
                    break;
                }
                break;
            default:
                C37607Gex c37607Gex = (C37607Gex) this.A00;
                c37607Gex.A05 = i;
                c37607Gex.A04 = i2;
                if (i != 0 && i2 != 0) {
                    int width = c37607Gex.getWidth();
                    int height = c37607Gex.getHeight();
                    int i3 = c37607Gex.A05;
                    int i4 = i3 * height;
                    int i5 = c37607Gex.A04;
                    int i6 = i5 * width;
                    if (i4 > i6) {
                        height = i6 / i3;
                    } else {
                        width = i4 / i5;
                    }
                    int width2 = c37607Gex.getWidth();
                    c37607Gex.setTop((c37607Gex.getHeight() - height) / 2);
                    c37607Gex.setBottom(c37607Gex.getTop() + height);
                    c37607Gex.setLeft((width2 - width) / 2);
                    c37607Gex.setRight(c37607Gex.getLeft() + width);
                }
                c37607Gex.requestLayout();
                break;
        }
    }
}
