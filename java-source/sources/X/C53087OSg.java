package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OSg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53087OSg implements InterfaceC54721P6y {
    public ByteBuffer[] A00;
    public ByteBuffer[] A01;
    public final MediaCodec.BufferInfo A02 = new MediaCodec.BufferInfo();
    public final C51811Nmn A03;
    public final InterfaceC54760P8r A04;
    public final C53083OSc A05;
    public volatile boolean A06;

    @Override // X.InterfaceC54721P6y
    public void Bzu(long j) {
        this.A06 = false;
        this.A03.A01.flush();
        this.A04.CKg(j);
    }

    @Override // X.InterfaceC54721P6y
    public void AKV() {
        C51811Nmn c51811Nmn = this.A03;
        MediaCodec.BufferInfo bufferInfo = this.A02;
        C000700h.A0A(bufferInfo, 0);
        MediaCodec mediaCodec = c51811Nmn.A01;
        int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
        if (iDequeueOutputBuffer >= 0) {
            if ((bufferInfo.flags & 4) != 0) {
                this.A05.A02();
                return;
            }
            ByteBuffer byteBuffer = this.A01[iDequeueOutputBuffer];
            MJq.A0v(bufferInfo, byteBuffer);
            this.A05.A04(byteBuffer);
            mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
            return;
        }
        if (iDequeueOutputBuffer == -3) {
            ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
            C000700h.A06(outputBuffers);
            this.A01 = outputBuffers;
        } else if (iDequeueOutputBuffer == -2) {
            C53083OSc c53083OSc = this.A05;
            MediaFormat outputFormat = mediaCodec.getOutputFormat();
            C000700h.A06(outputFormat);
            c53083OSc.A03(outputFormat);
        }
    }

    @Override // X.InterfaceC54721P6y
    public /* synthetic */ void BxG() {
    }

    @Override // X.InterfaceC54721P6y
    public boolean CDp() {
        if (!this.A06) {
            C51811Nmn c51811Nmn = this.A03;
            int iDequeueInputBuffer = c51811Nmn.A01.dequeueInputBuffer(0L);
            if (iDequeueInputBuffer >= 0) {
                ByteBuffer byteBuffer = this.A00[iDequeueInputBuffer];
                InterfaceC54760P8r interfaceC54760P8r = this.A04;
                int iCEH = interfaceC54760P8r.CEH(byteBuffer);
                if (iCEH > 0) {
                    c51811Nmn.A01(iDequeueInputBuffer, 0, iCEH, interfaceC54760P8r.Axc(), interfaceC54760P8r.AxZ());
                    interfaceC54760P8r.A9d();
                    return true;
                }
                c51811Nmn.A01(iDequeueInputBuffer, 0, 0, 0L, 4);
                this.A06 = true;
            }
        }
        return false;
    }

    public C53087OSg(C51811Nmn c51811Nmn, InterfaceC54760P8r interfaceC54760P8r, C53083OSc c53083OSc) {
        this.A05 = c53083OSc;
        this.A03 = c51811Nmn;
        this.A04 = interfaceC54760P8r;
        MediaCodec mediaCodec = c51811Nmn.A01;
        ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
        C000700h.A06(inputBuffers);
        this.A00 = inputBuffers;
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        C000700h.A06(outputBuffers);
        this.A01 = outputBuffers;
    }
}
