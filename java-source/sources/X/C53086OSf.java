package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OSf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53086OSf implements InterfaceC54721P6y {
    public boolean A00;
    public final MediaCodec.BufferInfo A01 = new MediaCodec.BufferInfo();
    public final C51811Nmn A02;
    public final InterfaceC54760P8r A03;
    public final C53083OSc A04;

    @Override // X.InterfaceC54721P6y
    public void Bzu(long j) {
        this.A00 = false;
        this.A02.A01.flush();
        this.A03.CKg(j);
    }

    @Override // X.InterfaceC54721P6y
    public void AKV() {
        C51811Nmn c51811Nmn = this.A02;
        MediaCodec.BufferInfo bufferInfo = this.A01;
        C000700h.A0A(bufferInfo, 0);
        MediaCodec mediaCodec = c51811Nmn.A01;
        int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
        if (iDequeueOutputBuffer < 0) {
            if (iDequeueOutputBuffer == -2) {
                C53083OSc c53083OSc = this.A04;
                MediaFormat outputFormat = mediaCodec.getOutputFormat();
                C000700h.A06(outputFormat);
                c53083OSc.A03(outputFormat);
                return;
            }
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            this.A04.A02();
            return;
        }
        ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
        if (outputBuffer != null) {
            MJq.A0v(bufferInfo, outputBuffer);
            this.A04.A04(outputBuffer);
        }
        mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
    }

    @Override // X.InterfaceC54721P6y
    public /* synthetic */ void BxG() {
    }

    @Override // X.InterfaceC54721P6y
    public boolean CDp() {
        C51811Nmn c51811Nmn;
        MediaCodec mediaCodec;
        int iDequeueInputBuffer;
        ByteBuffer inputBuffer;
        if (!this.A00 && (iDequeueInputBuffer = (mediaCodec = (c51811Nmn = this.A02).A01).dequeueInputBuffer(0L)) >= 0 && (inputBuffer = mediaCodec.getInputBuffer(iDequeueInputBuffer)) != null) {
            InterfaceC54760P8r interfaceC54760P8r = this.A03;
            int iCEH = interfaceC54760P8r.CEH(inputBuffer);
            if (iCEH > 0) {
                c51811Nmn.A01(iDequeueInputBuffer, 0, iCEH, interfaceC54760P8r.Axc(), interfaceC54760P8r.AxZ());
                interfaceC54760P8r.A9d();
                return true;
            }
            c51811Nmn.A01(iDequeueInputBuffer, 0, 0, 0L, 4);
            this.A00 = true;
        }
        return false;
    }

    public C53086OSf(C51811Nmn c51811Nmn, InterfaceC54760P8r interfaceC54760P8r, C53083OSc c53083OSc) {
        this.A04 = c53083OSc;
        this.A02 = c51811Nmn;
        this.A03 = interfaceC54760P8r;
    }
}
