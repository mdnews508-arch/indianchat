package X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Okj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53869Okj implements PDr {
    public MediaFormat A00;
    public boolean A02;
    public final MediaCodec A03;
    public volatile boolean A04 = false;
    public boolean A01 = true;

    @Override // X.InterfaceC54756P8n
    public void CDt(int i, int i2, long j, int i3) {
        this.A03.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // X.InterfaceC54756P8n
    public void CDv(C51424Ng2 c51424Ng2, int i, long j) {
        this.A03.queueSecureInputBuffer(i, 0, c51424Ng2.A06, j, 0);
    }

    @Override // X.InterfaceC54756P8n
    public void CFx(int i) {
        if (this.A04 && MLO.A02(MLU.A1J)) {
            android.util.Log.w("SyncMediaCodecAdapterExt", "Skipping releaseOutputBuffer: codec already released");
        } else {
            this.A03.releaseOutputBuffer(i, false);
        }
    }

    @Override // X.PDr
    public void CPy() {
        this.A01 = false;
    }

    @Override // X.InterfaceC54756P8n
    public void release() {
        this.A04 = true;
        this.A03.release();
    }

    @Override // X.PDr
    public void AGV(MediaCrypto mediaCrypto, MediaFormat mediaFormat, Surface surface, Object obj, int i) {
        this.A03.configure(mediaFormat, surface, mediaCrypto, i);
        this.A00 = mediaFormat;
    }

    @Override // X.InterfaceC54756P8n
    public int AKS() {
        return this.A03.dequeueInputBuffer(0L);
    }

    @Override // X.InterfaceC54756P8n
    public int AKX(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        if (this.A04 && MLO.A02(MLU.A1J)) {
            android.util.Log.w("SyncMediaCodecAdapterExt", "Skipping dequeueOutputBuffer: codec already released");
            return -1;
        }
        do {
            iDequeueOutputBuffer = this.A03.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // X.InterfaceC54756P8n
    public void AKj() {
        NM6.A00.accept(this.A03);
    }

    @Override // X.PDr
    public MediaFormat AYA() {
        return this.A00;
    }

    @Override // X.InterfaceC54756P8n
    public ByteBuffer AiW(int i) {
        return this.A03.getInputBuffer(i);
    }

    @Override // X.InterfaceC54756P8n
    public ByteBuffer Aq9(int i) {
        if (!this.A04 || !MLO.A02(MLU.A1J)) {
            return this.A03.getOutputBuffer(i);
        }
        android.util.Log.w("SyncMediaCodecAdapterExt", "Skipping getOutputBuffer: codec already released");
        return null;
    }

    @Override // X.InterfaceC54756P8n
    public MediaFormat AqB() {
        return this.A03.getOutputFormat();
    }

    @Override // X.PDr
    public int B4Q() {
        return 0;
    }

    @Override // X.PDr
    public boolean BLl() {
        return this.A01;
    }

    @Override // X.PDr
    public boolean BMS() {
        return this.A02;
    }

    @Override // X.InterfaceC54756P8n
    public boolean BVB() {
        return false;
    }

    @Override // X.InterfaceC54756P8n
    public void CFu(int i, long j) {
        if (this.A04 && MLO.A02(MLU.A1J)) {
            android.util.Log.w("SyncMediaCodecAdapterExt", "Skipping releaseOutputBuffer: codec already released");
        } else {
            this.A03.releaseOutputBuffer(i, j);
        }
    }

    @Override // X.InterfaceC54756P8n
    public void CPO(Handler handler, final InterfaceC54675P4p interfaceC54675P4p) {
        this.A03.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: X.OAD
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                interfaceC54675P4p.Bl1(j);
            }
        }, handler);
    }

    @Override // X.InterfaceC54756P8n
    public void CPb(Surface surface) {
        this.A03.setOutputSurface(surface);
    }

    @Override // X.InterfaceC54756P8n
    public void CPe(Bundle bundle) {
        this.A03.setParameters(bundle);
    }

    @Override // X.InterfaceC54756P8n
    public void CS8(int i) {
        this.A03.setVideoScalingMode(i);
    }

    @Override // X.InterfaceC54756P8n
    public void flush() {
        this.A03.flush();
    }

    @Override // X.PDr
    public void reset() {
        this.A03.reset();
        this.A01 = true;
        this.A00 = null;
    }

    @Override // X.PDr
    public void start() {
        this.A03.start();
    }

    @Override // X.PDr
    public void stop() {
        this.A03.stop();
    }

    public C53869Okj(MediaCodec mediaCodec) {
        this.A03 = mediaCodec;
    }

    @Override // X.PDr
    public Pair As3() {
        return AbstractC148896gB.A0F(AbstractC81793li.A0m(), 0);
    }

    @Override // X.PDr
    public /* synthetic */ boolean BMW(int i) {
        return false;
    }

    @Override // X.PDr
    public void CQi(boolean z) {
        this.A02 = z;
    }
}
