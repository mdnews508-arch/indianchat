package X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.OSc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53083OSc implements InterfaceC54761P8s {
    public static final ByteBuffer A0J;
    public int A00;
    public MediaFormat A01;
    public C51514Nhg A02;
    public C52122NsT A03;
    public C52134Nsg A04;
    public InterfaceC54721P6y A05;
    public ByteBuffer A06;
    public ByteBuffer A07 = A0J;
    public boolean A08;
    public C51811Nmn A09;
    public InterfaceC54760P8r A0A;
    public final C51450NgT A0B;
    public final InterfaceC48490MCh A0C;
    public final InterfaceC54582Ozw A0D;
    public final NZR A0E;
    public final C51162NbE A0F;
    public final InterfaceC54658P3q A0G;
    public final Integer A0H;
    public volatile boolean A0I;

    static {
        ByteBuffer byteBufferA0j = MJq.A0j(0);
        C000700h.A06(byteBufferA0j);
        A0J = byteBufferA0j;
    }

    public void A02() {
        this.A08 = true;
        C52122NsT c52122NsT = this.A03;
        if (c52122NsT != null) {
            C52628O6n c52628O6n = c52122NsT.A01;
            int i = c52628O6n.A02;
            float f = c52628O6n.A0F;
            float f2 = c52628O6n.A00;
            int i2 = c52628O6n.A01 + ((int) ((((i / (f / f2)) + c52628O6n.A07) / (c52628O6n.A0E * f2)) + 0.5f));
            short[] sArr = c52628O6n.A0B;
            int i3 = c52628O6n.A0J * 2;
            short[] sArrA04 = C52628O6n.A04(c52628O6n, sArr, i, i3 + i);
            c52628O6n.A0B = sArrA04;
            int i4 = c52628O6n.A0G;
            int i5 = i3 * i4;
            for (int i6 = 0; i6 < i5; i6++) {
                sArrA04[(i4 * i) + i6] = 0;
            }
            c52628O6n.A02 += i3;
            C52628O6n.A01(c52628O6n);
            if (c52628O6n.A01 > i2) {
                c52628O6n.A01 = i2;
            }
            c52628O6n.A02 = 0;
            c52628O6n.A0A = 0;
            c52628O6n.A07 = 0;
        }
    }

    @Override // X.InterfaceC54761P8s
    public void AGS(int i, String str) throws IOException {
        C51514Nhg c51514Nhg;
        Integer num;
        InterfaceC54721P6y c53087OSg;
        C000700h.A0A(str, 1);
        this.A00 = i;
        C51450NgT c51450NgT = this.A0B;
        ConcurrentHashMap concurrentHashMap = this.A0F.A06;
        ByteBuffer byteBufferA0j = (ByteBuffer) concurrentHashMap.get(str);
        if (byteBufferA0j == null) {
            byteBufferA0j = MJq.A0j(4096);
            concurrentHashMap.put(str, byteBufferA0j);
            if (byteBufferA0j == null) {
                throw AbstractC466125o.A13();
            }
        } else {
            byteBufferA0j.clear();
        }
        this.A06 = byteBufferA0j;
        InterfaceC54760P8r interfaceC54760P8rAHd = this.A0G.AHd(this.A0C, this.A0D, this.A0E, str, true);
        this.A0A = interfaceC54760P8rAHd;
        AbstractC51893NoW.A01(interfaceC54760P8rAHd, c51450NgT);
        K4E k4e = K4E.A02;
        interfaceC54760P8rAHd.CKs(k4e, this.A00);
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX != null) {
            c51514Nhg = new C51514Nhg(c46656KyX);
            c51514Nhg.A01(k4e, this.A00);
        } else {
            c51514Nhg = null;
        }
        this.A02 = c51514Nhg;
        MediaFormat mediaFormatAxa = interfaceC54760P8rAHd.Axa();
        if (mediaFormatAxa == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string = mediaFormatAxa.getString("mime");
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Nx4 nx4 = AbstractC50733NLh.A00;
        Integer num2 = this.A0H;
        C000700h.A0A(num2, 0);
        C51811Nmn c51811NmnA00 = nx4.A00(num2.intValue() != 0 ? N7X.A06 : N7X.A0D, string);
        this.A09 = c51811NmnA00;
        if (mediaFormatAxa.containsKey("encoder-delay") && mediaFormatAxa.getInteger("encoder-delay") > 10000) {
            mediaFormatAxa.setInteger("encoder-delay", 0);
        }
        MediaCodec mediaCodec = c51811NmnA00.A01;
        mediaCodec.configure(mediaFormatAxa, (Surface) null, (MediaCrypto) null, 0);
        mediaCodec.start();
        Integer[] numArrA00 = C02S.A00(4);
        int length = numArrA00.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                num = numArrA00[i2];
                switch (num.intValue()) {
                    case 1:
                    case 2:
                    case 3:
                        i2++;
                        break;
                }
            } else {
                num = C02S.A00;
            }
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 3) {
            c53087OSg = new C53087OSg(c51811NmnA00, interfaceC54760P8rAHd, this);
        } else if (iIntValue == 1) {
            c53087OSg = new C53086OSf(c51811NmnA00, interfaceC54760P8rAHd, this);
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            c53087OSg = new C53088OSh(c51811NmnA00, interfaceC54760P8rAHd, this);
        }
        this.A05 = c53087OSg;
    }

    @Override // X.InterfaceC54761P8s
    public long CKf(long j) {
        long jA01 = (long) (j * A01(j));
        InterfaceC54721P6y interfaceC54721P6y = this.A05;
        if (interfaceC54721P6y == null) {
            C000700h.A0H("demuxDecodeStrategy");
            throw null;
        }
        interfaceC54721P6y.Bzu(jA01);
        this.A07 = A0J;
        this.A08 = false;
        InterfaceC54760P8r interfaceC54760P8r = this.A0A;
        if (interfaceC54760P8r != null) {
            return interfaceC54760P8r.Axc();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void CbV(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public void Ccp(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void Ccq(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public void CeA(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public void cancel() {
        this.A0I = true;
    }

    private final float A01(long j) {
        C46656KyX c46656KyX = this.A0B.A0H;
        if (c46656KyX == null) {
            return 1.0f;
        }
        C51741NlZ c51741NlZ = new C51741NlZ(c46656KyX, false);
        c51741NlZ.A01(K4E.A02, this.A00);
        return c51741NlZ.A00(TimeUnit.MICROSECONDS, j);
    }

    public void A03(MediaFormat mediaFormat) {
        this.A01 = mediaFormat;
        int integer = mediaFormat.getInteger("channel-count");
        this.A04 = integer != 2 ? new C52134Nsg(integer) : null;
        MediaFormat mediaFormat2 = this.A01;
        if (mediaFormat2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int integer2 = mediaFormat2.getInteger("sample-rate");
        MediaFormat mediaFormat3 = this.A01;
        if (mediaFormat3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int integer3 = mediaFormat3.getInteger("channel-count");
        C51514Nhg c51514Nhg = this.A02;
        if (c51514Nhg != null) {
            c51514Nhg.A00();
        }
        NHZ nhz = new NHZ();
        ByteBuffer byteBuffer = C52122NsT.A03;
        this.A03 = new C52122NsT(nhz, A01(0L), A00(0L), integer2, integer3);
    }

    public void A04(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        C52122NsT c52122NsT = this.A03;
        if (c52122NsT == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C52628O6n c52628O6n = c52122NsT.A01;
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        C000700h.A06(shortBufferAsShortBuffer);
        int iRemaining = shortBufferAsShortBuffer.remaining();
        int i = c52628O6n.A0G;
        int i2 = iRemaining / i;
        short[] sArrA04 = C52628O6n.A04(c52628O6n, c52628O6n.A0B, c52628O6n.A02, i2);
        c52628O6n.A0B = sArrA04;
        shortBufferAsShortBuffer.get(sArrA04, c52628O6n.A02 * i, ((i * i2) * 2) / 2);
        c52628O6n.A02 += i2;
        C52628O6n.A01(c52628O6n);
        C52122NsT c52122NsT2 = this.A03;
        if (c52122NsT2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C52628O6n c52628O6n2 = c52122NsT2.A01;
        int i3 = c52628O6n2.A01;
        int i4 = c52628O6n2.A0G;
        int i5 = i3 * i4 * 2;
        if (i5 > 0) {
            if (c52122NsT2.A00.capacity() < i5) {
                ByteBuffer byteBufferA0j = MJq.A0j(i5);
                C000700h.A06(byteBufferA0j);
                c52122NsT2.A00 = byteBufferA0j;
            } else {
                c52122NsT2.A00.clear();
            }
            ShortBuffer shortBufferAsShortBuffer2 = c52122NsT2.A00.asShortBuffer();
            C000700h.A09(shortBufferAsShortBuffer2);
            C000700h.A0A(shortBufferAsShortBuffer2, 0);
            int iMin = (int) Math.min(shortBufferAsShortBuffer2.remaining() / i4, c52628O6n2.A01);
            int i6 = i4 * iMin;
            shortBufferAsShortBuffer2.put(c52628O6n2.A0C, 0, i6);
            int i7 = c52628O6n2.A01 - iMin;
            c52628O6n2.A01 = i7;
            short[] sArr = c52628O6n2.A0C;
            System.arraycopy(sArr, i6, sArr, 0, i7 * i4);
            c52122NsT2.A00.limit(i5);
            byteBuffer2 = c52122NsT2.A00;
        } else {
            byteBuffer2 = C52122NsT.A03;
        }
        C52134Nsg c52134Nsg = this.A04;
        if (c52134Nsg != null) {
            int iPosition = byteBuffer2.position();
            int iLimit = byteBuffer2.limit();
            int i8 = c52134Nsg.A03;
            int i9 = i8 * 2;
            int i10 = ((iLimit - iPosition) / i9) * 4;
            if (c52134Nsg.A00.capacity() < i10) {
                ByteBuffer byteBufferA0j2 = MJq.A0j(i10);
                C000700h.A06(byteBufferA0j2);
                c52134Nsg.A00 = byteBufferA0j2;
            } else {
                c52134Nsg.A00.clear();
            }
            c52134Nsg.A02 = c52134Nsg.A00;
            while (iPosition < iLimit) {
                int i11 = 0;
                short s = 0;
                for (int i12 = 0; i12 < i8; i12++) {
                    short s2 = byteBuffer2.getShort((i12 * 2) + iPosition);
                    int i13 = C52134Nsg.A04;
                    int i14 = s + i13;
                    int i15 = s2 + i13;
                    int i16 = (i14 >= i13 || i15 >= i13) ? (((i14 + i15) * 2) - ((i14 * i15) / i13)) - C52134Nsg.A05 : (i14 * i15) / i13;
                    int i17 = C52134Nsg.A05;
                    if (i16 == i17) {
                        i16 = i17 - 1;
                    }
                    s = (short) (i16 - i13);
                }
                do {
                    c52134Nsg.A02.putShort(s);
                    i11++;
                } while (i11 < 2);
                iPosition += i9;
            }
            byteBuffer2.position(iLimit);
            c52134Nsg.A02.flip();
            byteBuffer2 = c52134Nsg.A02;
            c52134Nsg.A02 = c52134Nsg.A01;
        }
        this.A07 = byteBuffer2;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AFP() {
    }

    @Override // X.InterfaceC54761P8s
    public void AJf(Boolean bool, long j) throws Exception {
        ByteBuffer byteBuffer = this.A06;
        if (byteBuffer == null) {
            throw AbstractC466125o.A13();
        }
        byteBuffer.clear();
        loop0: while (true) {
            if (!byteBuffer.hasRemaining() || this.A08) {
                C52122NsT c52122NsT = this.A03;
                if (c52122NsT != null) {
                    float fA00 = A00(j);
                    C52628O6n c52628O6n = c52122NsT.A01;
                    if (c52628O6n.A00 != fA00) {
                        c52628O6n.A00 = fA00;
                    }
                }
                while (byteBuffer.position() < byteBuffer.limit()) {
                    byteBuffer.put((byte) 0);
                }
                byteBuffer.flip();
                return;
            }
            int iMin = (int) Math.min(byteBuffer.remaining(), this.A07.remaining());
            if (iMin > 0) {
                ByteBuffer byteBufferDuplicate = this.A07.duplicate();
                MJo.A1J(byteBufferDuplicate, iMin);
                byteBuffer.put(byteBufferDuplicate);
                J29.A1H(this.A07, iMin);
            } else {
                if (!this.A08) {
                    InterfaceC54721P6y interfaceC54721P6y = this.A05;
                    if (interfaceC54721P6y == null) {
                        C000700h.A0H("demuxDecodeStrategy");
                        break;
                    }
                    interfaceC54721P6y.AKV();
                }
                while (!this.A0I) {
                    try {
                        InterfaceC54721P6y interfaceC54721P6y2 = this.A05;
                        if (interfaceC54721P6y2 == null) {
                            C000700h.A0H("demuxDecodeStrategy");
                            break loop0;
                        } else if (!interfaceC54721P6y2.CDp()) {
                            break;
                        }
                    } catch (Exception e) {
                        throw e;
                    }
                }
            }
        }
        throw null;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AKw() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AN2() {
    }

    @Override // X.InterfaceC54761P8s
    public String Ab9() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ int Agd() {
        return -1;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BCF() {
        return true;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BHx() {
        return this.A08;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BN7() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public void release() throws Throwable {
        InterfaceC54721P6y interfaceC54721P6y = this.A05;
        if (interfaceC54721P6y == null) {
            C000700h.A0H("demuxDecodeStrategy");
            throw null;
        }
        interfaceC54721P6y.BxG();
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        new C49460MlV(this.A09, c52097Ns0, false).A01();
        C49461MlW.A00(c52097Ns0, this.A0A, 5);
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
        this.A06 = null;
        this.A09 = null;
    }

    @Override // X.InterfaceC54761P8s
    public void start() {
    }

    public C53083OSc(InterfaceC48490MCh interfaceC48490MCh, InterfaceC54582Ozw interfaceC54582Ozw, C51162NbE c51162NbE, InterfaceC54658P3q interfaceC54658P3q, C51450NgT c51450NgT, Integer num) {
        this.A0B = c51450NgT;
        this.A0F = c51162NbE;
        this.A0G = interfaceC54658P3q;
        this.A0C = interfaceC48490MCh;
        this.A0D = interfaceC54582Ozw;
        this.A0H = num;
        this.A0E = c51450NgT.A0J;
    }

    private final float A00(long j) {
        C46480Ktz c46480KtzA03;
        A01(j);
        C46656KyX c46656KyX = this.A0B.A0H;
        if (c46656KyX == null || (c46480KtzA03 = c46656KyX.A03(K4E.A02, this.A00)) == null) {
            return 1.0f;
        }
        for (C46414Ksc c46414Ksc : c46480KtzA03.A07) {
            MediaEffect mediaEffect = c46414Ksc.A01;
            if ((mediaEffect instanceof JKZ) && c46414Ksc.A00.A04(TimeUnit.MICROSECONDS, j, false)) {
                return 1.0f * ((JKZ) mediaEffect).A00;
            }
        }
        C51514Nhg c51514Nhg = this.A02;
        if (c51514Nhg == null) {
            return 1.0f;
        }
        c51514Nhg.A00();
        return 1.0f;
    }

    @Override // X.InterfaceC54761P8s
    public long AJe(boolean z) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.InterfaceC54761P8s
    public long Aa2() {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.InterfaceC54761P8s
    public java.util.Map AmN() {
        return AbstractC465925m.A1C();
    }

    @Override // X.InterfaceC54761P8s
    public long Aoe() {
        throw AbstractC81763lf.A0w();
    }
}
