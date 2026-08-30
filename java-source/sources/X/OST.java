package X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.facebook.videolite.transcoder.openh264.OpenH264Encoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OST implements InterfaceC54753P8i {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public OpenH264Encoder A04;
    public InterfaceC54749P8e A05;
    public boolean A07;
    public boolean A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public MediaFormat A0D;
    public boolean A0E;
    public boolean A0F;
    public final LinkedBlockingQueue A0G = new LinkedBlockingQueue();
    public final long[] A0H = new long[3];
    public List A06 = C002401f.A00;

    @Override // X.InterfaceC54753P8i
    public void A89(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54753P8i
    public void AN6(String str) {
    }

    @Override // X.InterfaceC54753P8i
    public void CFw(C53078ORx c53078ORx) {
    }

    @Override // X.InterfaceC54753P8i
    public void CGR(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54753P8i
    public void CHJ(long j) {
    }

    @Override // X.InterfaceC54753P8i
    public void CVr() throws NAE {
        this.A07 = true;
        A00();
        int i = this.A02;
        this.A02 = i + 1;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, 0, 0L, 4);
        this.A0G.offer(new C53078ORx(i, null, bufferInfo));
    }

    private final void A00() throws NAE {
        if (this.A08) {
            OpenH264Encoder openH264Encoder = this.A04;
            if (openH264Encoder == null) {
                throw AbstractC465925m.A15("Encoder not initialized");
            }
            try {
                long[] jArr = this.A0H;
                for (byte[] bArrFlush = openH264Encoder.flush(jArr); bArrFlush != null; bArrFlush = openH264Encoder.flush(jArr)) {
                    long j = jArr[0];
                    boolean zA1U = AbstractC466225p.A1U((jArr[2] > 0L ? 1 : (jArr[2] == 0L ? 0 : -1)));
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrFlush);
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    bufferInfo.set(0, byteBufferWrap.remaining(), j, zA1U ? 1 : 0);
                    int i = this.A02;
                    this.A02 = i + 1;
                    this.A0G.offer(new C53078ORx(i, byteBufferWrap, bufferInfo));
                }
            } catch (Exception e) {
                C06Q.A0K("VideoEncoderOpenH264", "Flush failed", e);
                throw new NAE(EnumC50380N6l.A0D, "OpenH264 flush failed", "openh264", e);
            }
        }
    }

    @Override // X.InterfaceC54753P8i
    public C53078ORx AKU(long j) {
        if (!this.A08) {
            return null;
        }
        if (this.A0E) {
            return (C53078ORx) (j > 0 ? this.A0G.poll(j, TimeUnit.MICROSECONDS) : this.A0G.poll());
        }
        this.A0E = true;
        C53078ORx c53078ORx = new C53078ORx(-1, null, null);
        c53078ORx.A01 = true;
        return c53078ORx;
    }

    @Override // X.InterfaceC54753P8i
    public void AL3() {
    }

    @Override // X.InterfaceC54753P8i
    public void ALj(long j) throws NAE {
        String str;
        String str2;
        ByteBuffer byteBufferAVb;
        MediaFormat mediaFormat;
        ByteBuffer byteBufferCCq;
        MediaFormat mediaFormat2;
        InterfaceC54749P8e interfaceC54749P8e = this.A05;
        if (interfaceC54749P8e != null && (interfaceC54749P8e instanceof OSO)) {
            OSO oso = (OSO) interfaceC54749P8e;
            if (oso.A06) {
                P6J p6j = oso.A04;
                if (p6j == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                ByteBuffer byteBuffer = (ByteBuffer) AbstractC466025n.A1L(oso.A0B);
                C51843NnW c51843NnW = oso.A02;
                if (c51843NnW != null) {
                    mediaFormat2 = c51843NnW.A00;
                    if (mediaFormat2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                } else {
                    mediaFormat2 = null;
                }
                byteBufferCCq = p6j.CCq(mediaFormat2, byteBuffer);
            } else {
                C53078ORx c53078ORx = oso.A01;
                if (c53078ORx == null || (byteBufferAVb = c53078ORx.AVb()) == null) {
                    str = "VideoDecoderOpenH264";
                    str2 = "currentDecodedBuffer or byteBuffer is null";
                } else {
                    P6J p6j2 = oso.A04;
                    if (p6j2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C51843NnW c51843NnW2 = oso.A02;
                    if (c51843NnW2 != null) {
                        mediaFormat = c51843NnW2.A00;
                        if (mediaFormat == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                    } else {
                        mediaFormat = null;
                    }
                    byteBufferCCq = p6j2.CCq(mediaFormat, byteBufferAVb);
                }
            }
            if (!this.A08 || this.A07) {
                return;
            }
            int i = ((this.A03 * this.A01) * 3) / 2;
            if (!byteBufferCCq.isDirect() || byteBufferCCq.capacity() < i) {
                boolean zIsDirect = byteBufferCCq.isDirect();
                int iCapacity = byteBufferCCq.capacity();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OpenH264 encode needs a direct I420 buffer >= ");
                sbA08.append(i);
                sbA08.append(" bytes (isDirect=");
                sbA08.append(zIsDirect);
                throw new NAE(EnumC50380N6l.A0D, AbstractC32971bt.A0T(", capacity=", sbA08, iCapacity), "openh264", null);
            }
            OpenH264Encoder openH264Encoder = this.A04;
            if (openH264Encoder == null) {
                throw AbstractC465925m.A15("Encoder not initialized");
            }
            try {
                long[] jArr = this.A0H;
                byte[] bArrEncode = openH264Encoder.encode(byteBufferCCq, j, jArr);
                if (bArrEncode != null) {
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrEncode);
                    long j2 = jArr[0];
                    boolean zA1U = AbstractC466225p.A1U((jArr[2] > 0L ? 1 : (jArr[2] == 0L ? 0 : -1)));
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    bufferInfo.set(0, byteBufferWrap.remaining(), j2, zA1U ? 1 : 0);
                    int i2 = this.A02;
                    this.A02 = i2 + 1;
                    this.A0G.offer(new C53078ORx(i2, byteBufferWrap, bufferInfo));
                    return;
                }
                return;
            } catch (Exception e) {
                C06Q.A0K("VideoEncoderOpenH264", "Encoding failed", e);
                throw new NAE(EnumC50380N6l.A0D, "OpenH264 encode failed", "openh264", e);
            }
        }
        str = "VideoEncoderOpenH264";
        str2 = "Decoder is NOT VideoDecoderOpenH264! Cannot encode frame.";
        C06Q.A0H(str, str2);
    }

    @Override // X.InterfaceC54753P8i
    public String Ad3() {
        return "openh264";
    }

    @Override // X.InterfaceC54753P8i
    public MediaFormat AqB() {
        MediaFormat mediaFormat = this.A0D;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AbstractC465925m.A15("Encoder not prepared");
    }

    @Override // X.InterfaceC54753P8i
    public int AqI() {
        return this.A0C;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x017f  */
    @Override // X.InterfaceC54753P8i
    public void CCC(Context context, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C50499NBr c50499NBr, NZR nzr) throws MiI, MiF {
        String str;
        boolean z;
        C000700h.A0A(c50499NBr, 2);
        C000700h.A0A(nzr, 4);
        if (this.A08) {
            throw AbstractC465925m.A15("Encoder already prepared");
        }
        int i = c52330NwH.A0B;
        this.A03 = i;
        int i2 = c52330NwH.A09;
        this.A01 = i2;
        if (i <= 0 || i2 <= 0 || i % 2 != 0 || i2 % 2 != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC148916gD.A1M("Invalid I420 dimensions: width=", sbA08, i, i2);
            throw new MiF(AnonymousClass000.A06(" (must be positive and even)", sbA08));
        }
        int iA00 = c52330NwH.A00();
        if (iA00 < 1) {
            iA00 = 1;
        }
        this.A0A = iA00;
        int i3 = c52330NwH.A02;
        if (AbstractC81783lh.A03(i3) <= 0) {
            i3 = 30;
        }
        this.A0B = i3;
        this.A09 = c52330NwH.A00;
        this.A00 = c52330NwH.A06;
        List list = c52330NwH.A0I;
        if (list == null) {
            list = C002401f.A00;
        }
        this.A06 = list;
        this.A0C = (c52330NwH.A0A + c52330NwH.A04) % 360;
        OpenH264Encoder openH264Encoder = new OpenH264Encoder();
        this.A04 = openH264Encoder;
        try {
            openH264Encoder.init(this.A03, this.A01, 19, null, null);
            C51465Ngp c51465Ngp = nzr.A01;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            MJn.A1A("fps", linkedHashMapA1E, this.A0B);
            int i4 = (int) (this.A09 * this.A0B);
            if (i4 < 1) {
                i4 = 1;
            }
            MJn.A1A("keyint", linkedHashMapA1E, i4);
            boolean z2 = c51465Ngp instanceof C49459MlU;
            int iA01 = z2 ? AnonymousClass000.A01(((C49459MlU) c51465Ngp).A0M) : -1;
            Integer numValueOf = Integer.valueOf(iA01);
            if (iA01 < 1 || numValueOf == null) {
                iA01 = Runtime.getRuntime().availableProcessors();
                if (iA01 < 1) {
                    iA01 = 1;
                } else if (iA01 > 4) {
                    iA01 = 4;
                }
            }
            MJn.A1A("threads", linkedHashMapA1E, iA01);
            MJn.A1A("bitrate", linkedHashMapA1E, this.A0A);
            MJn.A1A("complexity", linkedHashMapA1E, z2 ? AnonymousClass000.A01(((C49459MlU) c51465Ngp).A0G) : 1);
            MJn.A1A("rcmode", linkedHashMapA1E, z2 ? AnonymousClass000.A01(((C49459MlU) c51465Ngp).A0L) : 1);
            linkedHashMapA1E.put("bgdetect", z2 ? AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0F) : true ? "1" : "0");
            linkedHashMapA1E.put("denoise", (z2 && AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0H)) ? "1" : "0");
            if (z2) {
                C49459MlU c49459MlU = (C49459MlU) c51465Ngp;
                int iA02 = AnonymousClass000.A01(c49459MlU.A0J);
                if (iA02 >= 0) {
                    MJn.A1A("minqp", linkedHashMapA1E, iA02);
                }
                int iA03 = AnonymousClass000.A01(c49459MlU.A0I);
                if (iA03 >= 0) {
                    MJn.A1A("maxqp", linkedHashMapA1E, iA03);
                }
                if (AnonymousClass000.A01(c49459MlU.A0K) == 100) {
                    str = "high";
                } else {
                    str = "main";
                }
            } else {
                str = "main";
            }
            openH264Encoder.configure(str, linkedHashMapA1E);
            ByteBuffer headers = openH264Encoder.getHeaders();
            if (headers == null) {
                throw new MiI("Failed to get headers from OpenH264 encoder");
            }
            int iRemaining = headers.remaining();
            byte[] bArr = new byte[iRemaining];
            headers.duplicate().get(bArr);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i5 = 0;
            while (i5 + 2 < iRemaining) {
                boolean z3 = true;
                if (i5 + 3 < iRemaining && bArr[i5] == 0 && bArr[i5 + 1] == 0 && bArr[i5 + 2] == 0) {
                    z = bArr[i5 + 3] == 1;
                }
                if (bArr[i5] != 0 || bArr[i5 + 1] != 0 || bArr[i5 + 2] != 1) {
                    z3 = false;
                }
                if (z) {
                    arrayListA0W.add(new C50935NTn(i5, 4));
                    i5 += 4;
                } else if (z3) {
                    arrayListA0W.add(new C50935NTn(i5, 3));
                    i5 += 3;
                } else {
                    i5++;
                }
            }
            int size = arrayListA0W.size();
            ByteBuffer byteBuffer = null;
            ByteBuffer byteBuffer2 = null;
            for (int i6 = 0; i6 < size; i6++) {
                int i7 = ((C50935NTn) arrayListA0W.get(i6)).A00;
                int i8 = ((C50935NTn) arrayListA0W.get(i6)).A01;
                int i9 = i6 + 1 < arrayListA0W.size() ? ((C50935NTn) arrayListA0W.get(i6 + 1)).A00 : iRemaining;
                if (i7 + i8 < iRemaining) {
                    int i10 = bArr[i8 + i7] & 31;
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(AnonymousClass027.A08(bArr, i7, i9));
                    if (i10 == 7) {
                        byteBuffer = byteBufferWrap;
                    } else if (i10 == 8) {
                        byteBuffer2 = byteBufferWrap;
                    }
                }
            }
            if (byteBuffer == null) {
                throw AbstractC465925m.A15("SPS not found in OpenH264 headers");
            }
            if (byteBuffer2 == null) {
                throw AbstractC465925m.A15("PPS not found in OpenH264 headers");
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(byteBuffer, byteBuffer2);
            ByteBuffer byteBuffer3 = (ByteBuffer) c015707mA0Z.first;
            ByteBuffer byteBuffer4 = (ByteBuffer) c015707mA0Z.second;
            MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", this.A03, this.A01);
            mediaFormatCreateVideoFormat.setInteger("bitrate", this.A0A);
            mediaFormatCreateVideoFormat.setInteger("frame-rate", this.A0B);
            mediaFormatCreateVideoFormat.setInteger("i-frame-interval", (int) this.A09);
            mediaFormatCreateVideoFormat.setInteger("color-format", 19);
            mediaFormatCreateVideoFormat.setByteBuffer("csd-0", byteBuffer3);
            mediaFormatCreateVideoFormat.setByteBuffer("csd-1", byteBuffer4);
            C06Q.A0D("VideoEncoderOpenH264", AnonymousClass000.A04(mediaFormatCreateVideoFormat, "OpenH264 output MediaFormat: ", AnonymousClass000.A08()));
            this.A0D = mediaFormatCreateVideoFormat;
            int i11 = this.A03;
            int i12 = this.A01;
            StringBuilder sbA09 = AnonymousClass000.A08();
            BA2.A1L("prepareEncoder: OpenH264 software encoder ready at ", sbA09, i11, i12);
            C06Q.A0F("VideoEncoderOpenH264", sbA09.toString());
            this.A08 = true;
        } catch (Exception e) {
            openH264Encoder.close();
            this.A04 = null;
            throw new MiI("Failed to initialize OpenH264 encoder", e);
        }
    }

    @Override // X.InterfaceC54753P8i
    public void finish() {
        if (this.A0F) {
            return;
        }
        try {
            OpenH264Encoder openH264Encoder = this.A04;
            if (openH264Encoder != null) {
                openH264Encoder.close();
            }
        } finally {
            this.A04 = null;
            this.A0G.clear();
            this.A08 = false;
            this.A0F = true;
        }
    }

    @Override // X.InterfaceC54753P8i
    public void flush() throws NAE {
        A00();
        this.A07 = false;
    }
}
