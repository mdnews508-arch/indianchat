package X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.common.dextricks.Constants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OSN implements InterfaceC54749P8e {
    public boolean A00;
    public final /* synthetic */ OSW A01;

    @Override // X.InterfaceC54749P8e
    public void CCB(MediaFormat mediaFormat, NZR nzr, String str, List list, boolean z) {
        C000700h.A0A(nzr, 3);
        OSW osw = this.A01;
        osw.A00 = mediaFormat;
        osw.A04.countDown();
        int i = 0;
        do {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            ArrayList arrayListA0W = osw.A02;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
                osw.A02 = arrayListA0W;
            }
            arrayListA0W.add(byteBufferAllocateDirect);
            C000700h.A09(byteBufferAllocateDirect);
            C53078ORx c53078ORx = new C53078ORx(0, byteBufferAllocateDirect, new MediaCodec.BufferInfo());
            LinkedBlockingQueue linkedBlockingQueue = osw.A03;
            if (linkedBlockingQueue == null) {
                throw AbstractC466125o.A13();
            }
            linkedBlockingQueue.offer(c53078ORx);
            i++;
        } while (i < 5);
    }

    @Override // X.InterfaceC54749P8e
    public /* synthetic */ void CFs(String str) {
    }

    public OSN(OSW osw) {
        this.A01 = osw;
    }

    @Override // X.InterfaceC54749P8e
    public long AJg(long j, boolean z) {
        OSW osw = this.A01;
        C53078ORx c53078ORx = osw.A01;
        if (c53078ORx != null) {
            LinkedBlockingQueue linkedBlockingQueue = osw.A03;
            if (linkedBlockingQueue == null) {
                throw AbstractC466125o.A13();
            }
            linkedBlockingQueue.offer(c53078ORx);
            osw.A01 = null;
        }
        C53078ORx c53078ORx2 = (C53078ORx) osw.A06.poll();
        osw.A01 = c53078ORx2;
        if (c53078ORx2 != null) {
            MediaCodec.BufferInfo bufferInfo = c53078ORx2.A00;
            if ((bufferInfo.flags & 4) == 0) {
                return bufferInfo.presentationTimeUs;
            }
            this.A00 = true;
            LinkedBlockingQueue linkedBlockingQueue2 = osw.A03;
            if (linkedBlockingQueue2 == null) {
                throw AbstractC466125o.A13();
            }
            linkedBlockingQueue2.offer(c53078ORx2);
            osw.A01 = null;
        }
        return -1L;
    }

    @Override // X.InterfaceC54749P8e
    public C53078ORx AKT(long j) {
        LinkedBlockingQueue linkedBlockingQueue = this.A01.A03;
        if (linkedBlockingQueue != null) {
            return (C53078ORx) linkedBlockingQueue.poll(j, TimeUnit.MICROSECONDS);
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54749P8e
    public long Ab7() {
        C53078ORx c53078ORx = this.A01.A01;
        if (c53078ORx == null) {
            return -1L;
        }
        return c53078ORx.A00.presentationTimeUs;
    }

    @Override // X.InterfaceC54749P8e
    public String Ab9() {
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public String AbB() {
        return "VideoTranscoderPassThrough";
    }

    @Override // X.InterfaceC54749P8e
    public boolean BNk() {
        return this.A00;
    }

    @Override // X.InterfaceC54749P8e
    public void CDr(C53078ORx c53078ORx) {
        this.A01.A06.offer(c53078ORx);
    }

    @Override // X.InterfaceC54749P8e
    public boolean CUH() {
        return false;
    }

    @Override // X.InterfaceC54749P8e
    public void finish() {
        OSW osw = this.A01;
        ArrayList arrayList = osw.A02;
        if (arrayList != null) {
            arrayList.clear();
        }
        LinkedBlockingQueue linkedBlockingQueue = osw.A03;
        if (linkedBlockingQueue == null) {
            throw AbstractC466125o.A13();
        }
        linkedBlockingQueue.clear();
        osw.A06.clear();
        osw.A03 = null;
    }

    @Override // X.InterfaceC54749P8e
    public void flush() {
    }

    @Override // X.InterfaceC54749P8e
    public void CbD(Bitmap bitmap, String str) {
    }

    @Override // X.InterfaceC54749P8e
    public /* synthetic */ void CbN(String str, long j) {
    }
}
