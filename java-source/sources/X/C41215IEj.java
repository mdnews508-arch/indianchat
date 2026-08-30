package X;

import android.media.MediaPlayer;
import android.view.View;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: renamed from: X.IEj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41215IEj implements MediaPlayer.OnCompletionListener {
    public final int $t;
    public final Object A00;

    public C41215IEj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        InterfaceC016307s interfaceC016307s;
        int i;
        switch (this.$t) {
            case 0:
                ((View) this.A00).setVisibility(0);
                return;
            case 1:
                C37787Gjb c37787Gjb = (C37787Gjb) this.A00;
                c37787Gjb.A0B.execute(new RunnableC42183IhF(c37787Gjb, 1));
                return;
            case 2:
                interfaceC016307s = (InterfaceC016307s) this.A00;
                i = 7;
                break;
            case 3:
                interfaceC016307s = (InterfaceC016307s) this.A00;
                i = 9;
                break;
            case 4:
            case 5:
            default:
                ((Id5) this.A00).A0L();
                return;
            case 6:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A01 = 5;
                videoSurfaceView.A05 = 5;
                MediaPlayer.OnCompletionListener onCompletionListener = videoSurfaceView.A08;
                if (onCompletionListener != null) {
                    onCompletionListener.onCompletion(mediaPlayer);
                    return;
                }
                return;
            case 7:
                C37607Gex c37607Gex = (C37607Gex) this.A00;
                c37607Gex.A00 = 5;
                c37607Gex.A03 = 5;
                MediaPlayer.OnCompletionListener onCompletionListener2 = c37607Gex.A06;
                if (onCompletionListener2 != null) {
                    onCompletionListener2.onCompletion(c37607Gex.A0A);
                    return;
                }
                return;
        }
        RunnableC42175Ih7.A02(interfaceC016307s, mediaPlayer, i);
    }
}
