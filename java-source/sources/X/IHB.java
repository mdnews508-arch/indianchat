package X;

import android.view.SurfaceHolder;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: loaded from: classes9.dex */
public class IHB implements SurfaceHolder.Callback {
    public final /* synthetic */ VideoSurfaceView A00;

    public IHB(VideoSurfaceView videoSurfaceView) {
        this.A00 = videoSurfaceView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        VideoSurfaceView videoSurfaceView = this.A00;
        videoSurfaceView.A0D = surfaceHolder;
        VideoSurfaceView.A01(videoSurfaceView);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        VideoSurfaceView videoSurfaceView = this.A00;
        videoSurfaceView.A02 = videoSurfaceView.getCurrentPosition();
        videoSurfaceView.A0D = null;
        VideoSurfaceView.A02(videoSurfaceView, true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        boolean z;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoView/surfaceChanged: ");
        sbA08.append(i2);
        AbstractC466325q.A1E("x", sbA08, i3);
        VideoSurfaceView videoSurfaceView = this.A00;
        videoSurfaceView.A04 = i2;
        videoSurfaceView.A03 = i3;
        if (videoSurfaceView.A07 == i2) {
            z = videoSurfaceView.A06 == i3;
        }
        if (videoSurfaceView.A0C == null || !z) {
            return;
        }
        int i4 = videoSurfaceView.A02;
        if (i4 >= 0) {
            videoSurfaceView.seekTo(i4);
        }
        if (videoSurfaceView.A05 == 3) {
            videoSurfaceView.start();
        }
    }
}
