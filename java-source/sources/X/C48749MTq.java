package X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MTq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48749MTq extends OF3 {
    public final HeroExoPlayer2EventListener A00;

    public C48749MTq(HeroExoPlayer2EventListener heroExoPlayer2EventListener) {
        AbstractC48623MLl.A04(heroExoPlayer2EventListener);
        this.A00 = heroExoPlayer2EventListener;
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining != 0) {
            this.A00.handleBuffer(byteBuffer.asReadOnlyBuffer().order(byteBuffer.order()));
            ByteBuffer byteBufferA03 = A03(iRemaining);
            byteBufferA03.put(byteBuffer);
            byteBufferA03.flip();
        }
    }
}
