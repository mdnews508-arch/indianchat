package X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;

/* JADX INFO: loaded from: classes7.dex */
public final class DD0 implements P4L {
    public final /* synthetic */ VideoPort A00;
    public final /* synthetic */ VideoInputCallPreviewHolder A01;

    public DD0(VideoPort videoPort, VideoInputCallPreviewHolder videoInputCallPreviewHolder) {
        this.A01 = videoInputCallPreviewHolder;
        this.A00 = videoPort;
    }

    @Override // X.P4L
    public void BxV() {
        VideoInputCallPreviewHolder videoInputCallPreviewHolder = this.A01;
        RunnableC30945DfO.A01(videoInputCallPreviewHolder.getGlobalUI(), videoInputCallPreviewHolder, 27);
        this.A00.removeRenderListener(this);
    }
}
