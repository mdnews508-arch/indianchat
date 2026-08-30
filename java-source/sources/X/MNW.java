package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class MNW extends MediaCodec.Callback {
    public final /* synthetic */ AbstractC50491NBi A00;
    public final /* synthetic */ C51811Nmn A01;

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        C000700h.A0A(codecException, 1);
        MZA mza = (MZA) this.A00;
        HashMap mapA1C = AbstractC465925m.A1C();
        C52997OOs c52997OOs = mza.A00;
        mapA1C.put("current_state", AbstractC50650NHw.A00(c52997OOs.A0C));
        mapA1C.put("method_invocation", c52997OOs.A06.toString());
        MJr.A0i(codecException, mapA1C);
        c52997OOs.A05.A01(codecException, mapA1C);
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        C000700h.A0A(bufferInfo, 2);
        AbstractC50491NBi abstractC50491NBi = this.A00;
        C51811Nmn c51811Nmn = this.A01;
        MZA mza = (MZA) abstractC50491NBi;
        if ((bufferInfo.flags & 4) == 0 || bufferInfo.size > 0) {
            if (i < 0) {
                C51515Nhh c51515Nhh = mza.A00.A05;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i, 0);
                c51515Nhh.A01(MJo.A0m("Unexpected result from encoder.dequeueOutputBuffer: %d", null, objArr), null);
                return;
            }
            MediaCodec mediaCodec2 = c51811Nmn.A01;
            ByteBuffer outputBuffer = mediaCodec2.getOutputBuffer(i);
            if (outputBuffer == null) {
                C51515Nhh c51515Nhh2 = mza.A00.A05;
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, i, 0);
                c51515Nhh2.A01(MJo.A0m("onOutputBufferAvailable ByteBuffer %d was null", null, objArr2), null);
                return;
            }
            if ((bufferInfo.flags & 2) != 0) {
                bufferInfo.flags = 2;
            }
            if (bufferInfo.size > 0) {
                try {
                    mza.A00.A05.A00(bufferInfo, outputBuffer);
                } catch (IllegalArgumentException e) {
                    C51515Nhh c51515Nhh3 = mza.A00.A05;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("IllegalArgumentException - ");
                    sbA08.append(e.getMessage());
                    c51515Nhh3.A01(AbstractC81763lf.A0j(AnonymousClass000.A04(bufferInfo, ". BufferInfo: ", sbA08)), null);
                    return;
                }
            }
            mediaCodec2.releaseOutputBuffer(i, false);
            if ((bufferInfo.flags & 4) == 0 || bufferInfo.size <= 0) {
                return;
            }
        }
        C52997OOs c52997OOs = mza.A00;
        C52997OOs.A01(c52997OOs.A01, c52997OOs.A03, c52997OOs);
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        C000700h.A0A(mediaFormat, 1);
        ((MZA) this.A00).A00.A00 = mediaFormat;
    }

    public MNW(AbstractC50491NBi abstractC50491NBi, C51811Nmn c51811Nmn) {
        this.A00 = abstractC50491NBi;
        this.A01 = c51811Nmn;
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
    }
}
