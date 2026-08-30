package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Process;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.NnW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51843NnW {
    public MediaFormat A00;
    public String A01;
    public ByteBuffer[] A02;
    public ByteBuffer[] A03;
    public int A04;
    public final long A05;
    public final Surface A06;
    public final C51811Nmn A07;
    public final Integer A08;
    public final StringBuilder A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final C53078ORx A00(long j) {
        ByteBuffer inputBuffer;
        O7y.A06(AbstractC466725u.A1Z(this.A06), null);
        MediaCodec mediaCodec = this.A07.A01;
        int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(j);
        if (iDequeueInputBuffer < 0) {
            return null;
        }
        if (this.A0A) {
            inputBuffer = mediaCodec.getInputBuffer(iDequeueInputBuffer);
        } else {
            ByteBuffer[] byteBufferArr = this.A02;
            inputBuffer = byteBufferArr != null ? byteBufferArr[iDequeueInputBuffer] : null;
        }
        return new C53078ORx(iDequeueInputBuffer, inputBuffer, null);
    }

    public final String A02() {
        try {
            String name = this.A07.A01.getName();
            C000700h.A06(name);
            return name;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void A03() {
        StringBuilder sb = this.A09;
        sb.append("flushB,");
        this.A07.A01.flush();
        sb.append("flushE,");
    }

    public final void A04() {
        StringBuilder sb = this.A09;
        long jMyTid = Process.myTid();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("tid:");
        sbA08.append(jMyTid);
        AbstractC81803lj.A1U(",", sbA08, sb);
        sb.append("startB,");
        MediaCodec mediaCodec = this.A07.A01;
        mediaCodec.start();
        if (this.A06 == null) {
            long jMyTid2 = Process.myTid();
            StringBuilder sbA09 = AnonymousClass000.A09("tid:");
            sbA09.append(jMyTid2);
            AbstractC81803lj.A1U(",", sbA09, sb);
            sb.append("getInputBuffersB,");
            ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
            C000700h.A06(inputBuffers);
            this.A02 = inputBuffers;
            sb.append("getInputBuffersE,");
        }
        long jMyTid3 = Process.myTid();
        StringBuilder sbA010 = AnonymousClass000.A09("tid:");
        sbA010.append(jMyTid3);
        AbstractC81803lj.A1U(",", sbA010, sb);
        sb.append("getOutputBuffersB,");
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        C000700h.A06(outputBuffers);
        this.A03 = outputBuffers;
        sb.append("getOutputBuffersE,");
        sb.append("startE,");
    }

    public final void A05(C53078ORx c53078ORx) {
        C51811Nmn c51811Nmn = this.A07;
        int i = c53078ORx.A02;
        MediaCodec.BufferInfo bufferInfo = c53078ORx.A00;
        c51811Nmn.A01(i, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
    }

    public final void A06(C53078ORx c53078ORx, boolean z) {
        AbstractC51868No4.A00(AbstractC466325q.A0x(" MediaCodecWrapper.releaseOutputBuffer ts: ", AnonymousClass000.A08(), c53078ORx.A00.presentationTimeUs));
        int i = c53078ORx.A02;
        if (i >= 0) {
            this.A07.A01.releaseOutputBuffer(i, z);
        }
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public C51843NnW(Surface surface, C51811Nmn c51811Nmn, Integer num, String str, long j, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (surface != null) {
            z4 = num == C02S.A01;
        }
        O7y.A06(z4, null);
        this.A08 = num;
        this.A07 = c51811Nmn;
        this.A06 = surface;
        this.A0B = z;
        this.A01 = str;
        this.A0A = z2;
        this.A0C = z3;
        this.A05 = j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A09 = sbA08;
        sbA08.append("MediaCodecWrapper ");
        sbA08.append(hashCode());
        sbA08.append(" ctor codec=");
        sbA08.append(c51811Nmn.A01.hashCode());
        MJm.A19(sbA08);
    }

    public final C53078ORx A01(long j) throws NAE {
        C53078ORx c53078ORx;
        ByteBuffer outputBuffer;
        AbstractC51868No4.A00(AbstractC466325q.A0x(" dequeueNextOutputBuffer with timeout: ", AnonymousClass000.A08(), j));
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            AbstractC51868No4.A00(AbstractC466325q.A0x(" dequeueNextOutputBuffer with timeout: ", AnonymousClass000.A08(), j));
            try {
                MediaCodec mediaCodec = this.A07.A01;
                int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, j);
                Trace.endSection();
                if (iDequeueOutputBuffer < 0) {
                    c53078ORx = null;
                    if (iDequeueOutputBuffer == -3) {
                        AbstractC51868No4.A00(" MediaCodecWrapper.buffersChanged()");
                        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                        C000700h.A06(outputBuffers);
                        this.A03 = outputBuffers;
                    } else if (iDequeueOutputBuffer == -2) {
                        MediaFormat outputFormat = mediaCodec.getOutputFormat();
                        C000700h.A06(outputFormat);
                        this.A00 = outputFormat;
                        this.A01 = AnonymousClass000.A04(outputFormat, "New output format: ", AnonymousClass000.A09(this.A01));
                        C53078ORx c53078ORx2 = new C53078ORx(-1, null, null);
                        c53078ORx2.A01 = true;
                        Trace.endSection();
                        return c53078ORx2;
                    }
                    Trace.endSection();
                    return c53078ORx;
                }
                if (this.A0A) {
                    outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
                } else {
                    ByteBuffer[] byteBufferArr = this.A03;
                    outputBuffer = byteBufferArr != null ? byteBufferArr[iDequeueOutputBuffer] : null;
                }
                c53078ORx = new C53078ORx(iDequeueOutputBuffer, outputBuffer, bufferInfo);
                AbstractC51868No4.A00(AbstractC466325q.A0x(" MediaCodecWrapper.dequeueOutputBuffer done buffer ts: ", AnonymousClass000.A08(), c53078ORx.A00.presentationTimeUs));
                this.A04++;
                Trace.endSection();
                Trace.endSection();
                return c53078ORx;
            } catch (Throwable th) {
                String strA0c = MJq.A0c(th);
                StringBuilder sb = this.A09;
                long jMyTid = Process.myTid();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("tid:");
                sbA08.append(jMyTid);
                AbstractC81803lj.A1U(",", sbA08, sb);
                EnumC50380N6l enumC50380N6l = this.A08 == C02S.A00 ? EnumC50380N6l.A09 : EnumC50380N6l.A0D;
                ConcurrentHashMap concurrentHashMap = AbstractC50734NLi.A00;
                Collection collectionValues = concurrentHashMap.values();
                ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
                Iterator it = collectionValues.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("getState");
                }
                concurrentHashMap.get(Integer.valueOf(this.A07.A01.hashCode()));
                long j2 = NO1.A04.get() - NO1.A05.get();
                String str = this.A01;
                int size = arrayListA1C.size();
                int i = this.A04;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Codec info: ");
                sbA09.append(str);
                sbA09.append(" state: ");
                sbA09.append("unknown");
                sbA09.append(" unreleased: ");
                sbA09.append(size);
                sbA09.append(" list: ");
                sbA09.append(arrayListA1C);
                sbA09.append(" cross check counter: ");
                sbA09.append(j2);
                sbA09.append(" dequeueCounter: ");
                sbA09.append(i);
                sbA09.append(" methodInvocationList: ");
                sbA09.append((Object) sb);
                sbA09.append(" mediaCodecException: ");
                sbA09.append(strA0c);
                throw new NAE(enumC50380N6l, AnonymousClass000.A06(" ", sbA09), A02(), th);
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
