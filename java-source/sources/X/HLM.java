package X;

import android.content.Context;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: loaded from: classes9.dex */
public final class HLM extends VideoSurfaceView {
    public final /* synthetic */ HLG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HLM(Context context, HLG hlg) {
        super(context);
        this.A00 = hlg;
    }

    @Override // com.whatsapp.videoplayback.VideoSurfaceView, X.InterfaceC147146d8, android.widget.MediaController.MediaPlayerControl
    public void start() {
        if (A04()) {
            this.A00.A0I();
        }
        super.start();
    }
}
