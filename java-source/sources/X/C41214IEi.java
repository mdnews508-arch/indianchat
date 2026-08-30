package X;

import android.media.MediaPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: renamed from: X.IEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41214IEi implements MediaPlayer.OnBufferingUpdateListener {
    public final /* synthetic */ VideoSurfaceView A00;

    public C41214IEi(VideoSurfaceView videoSurfaceView) {
        this.A00 = videoSurfaceView;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.A00.A00 = i;
    }
}
