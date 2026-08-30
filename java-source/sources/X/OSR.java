package X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.common.dextricks.Constants;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OSR implements InterfaceC54753P8i {
    public final /* synthetic */ OSW A00;

    @Override // X.InterfaceC54753P8i
    public void A89(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54753P8i
    public void AN6(String str) {
    }

    @Override // X.InterfaceC54753P8i
    public void CGR(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54753P8i
    public void CHJ(long j) {
    }

    public OSR(OSW osw) {
        this.A00 = osw;
    }

    @Override // X.InterfaceC54753P8i
    public C53078ORx AKU(long j) {
        OSW osw = this.A00;
        if (osw.A08) {
            osw.A08 = false;
            C53078ORx c53078ORx = new C53078ORx(-1, null, new MediaCodec.BufferInfo());
            c53078ORx.A01 = true;
            return c53078ORx;
        }
        if (!osw.A07) {
            osw.A07 = true;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            ArrayList arrayListA0W = osw.A02;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
                osw.A02 = arrayListA0W;
            }
            arrayListA0W.add(byteBufferAllocateDirect);
            C000700h.A09(byteBufferAllocateDirect);
            C53078ORx c53078ORx2 = new C53078ORx(0, byteBufferAllocateDirect, new MediaCodec.BufferInfo());
            MediaFormat mediaFormat = osw.A00;
            if (mediaFormat == null) {
                throw AbstractC466125o.A13();
            }
            if (AbstractC50663NIj.A00(mediaFormat, c53078ORx2)) {
                return c53078ORx2;
            }
        }
        return (C53078ORx) osw.A05.poll(j, TimeUnit.MICROSECONDS);
    }

    @Override // X.InterfaceC54753P8i
    public void AL3() {
    }

    @Override // X.InterfaceC54753P8i
    public void ALj(long j) {
        OSW osw = this.A00;
        C53078ORx c53078ORx = osw.A01;
        if (c53078ORx != null) {
            c53078ORx.A00.presentationTimeUs = j;
            osw.A05.offer(c53078ORx);
            osw.A01 = null;
        }
    }

    @Override // X.InterfaceC54753P8i
    public String Ad3() {
        return "VideoTranscoderPassThrough";
    }

    @Override // X.InterfaceC54753P8i
    public MediaFormat AqB() {
        try {
            MJp.A1R(this.A00.A04);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        MediaFormat mediaFormat = this.A00.A00;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public void CFw(C53078ORx c53078ORx) {
        LinkedBlockingQueue linkedBlockingQueue;
        if (c53078ORx.A02 < 0 || (linkedBlockingQueue = this.A00.A03) == null) {
            return;
        }
        linkedBlockingQueue.offer(c53078ORx);
    }

    @Override // X.InterfaceC54753P8i
    public void CVr() {
        C53078ORx c53078ORx = new C53078ORx(0, null, new MediaCodec.BufferInfo());
        c53078ORx.CMM(0, 0L, 4);
        this.A00.A05.offer(c53078ORx);
    }

    @Override // X.InterfaceC54753P8i
    public void finish() {
        this.A00.A05.clear();
    }

    @Override // X.InterfaceC54753P8i
    public void flush() {
    }

    @Override // X.InterfaceC54753P8i
    public int AqI() {
        MediaFormat mediaFormatAqB = AqB();
        String str = "rotation-degrees";
        if (!mediaFormatAqB.containsKey("rotation-degrees")) {
            str = "rotation";
            if (!mediaFormatAqB.containsKey("rotation")) {
                return 0;
            }
        }
        return mediaFormatAqB.getInteger(str);
    }

    @Override // X.InterfaceC54753P8i
    public void CCC(Context context, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C50499NBr c50499NBr, NZR nzr) {
    }
}
