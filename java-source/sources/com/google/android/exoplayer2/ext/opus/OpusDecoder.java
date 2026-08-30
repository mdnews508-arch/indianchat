package com.google.android.exoplayer2.ext.opus;

import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC48623MLl;
import X.AbstractC50479NAv;
import X.AbstractC51848Nnh;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C51424Ng2;
import X.C52766OFc;
import X.C53991Omu;
import X.InterfaceC54740P7r;
import X.MJm;
import X.MJn;
import X.MJt;
import X.MU1;
import X.MU4;
import X.MU7;
import X.NA7;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OpusDecoder implements InterfaceC54740P7r {
    public int A01;
    public int A02;
    public int A03;
    public AbstractC50479NAv A04;
    public MU4 A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final long A0B;
    public final CryptoConfig A0C;
    public final Thread A0E;
    public final boolean A0H;
    public final MU1[] A0J;
    public final Object A0D = AbstractC81763lf.A0p();
    public final ArrayDeque A0F = MJm.A0q();
    public final ArrayDeque A0G = MJm.A0q();
    public final MU4[] A0I = new MU4[16];
    public int A00 = 16;

    private native void opusClose(long j);

    private native int opusDecode(long j, long j2, ByteBuffer byteBuffer, int i, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer);

    private native int opusGetErrorCode(long j);

    private native String opusGetErrorMessage(long j);

    private native long opusInit(int i, int i2, int i3, int i4, int i5, byte[] bArr);

    private native void opusReset(long j);

    private native int opusSecureDecode(long j, long j2, ByteBuffer byteBuffer, int i, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i2, CryptoConfig cryptoConfig, int i3, byte[] bArr, byte[] bArr2, int i4, int[] iArr, int[] iArr2);

    private native void opusSetFloatOutput(long j);

    public static native void opusSetSandboxingEnabled();

    /* JADX WARN: Multi-variable type inference failed */
    public OpusDecoder(CryptoConfig cryptoConfig, List list, int i, boolean z) throws MU7 {
        int i2;
        int i3;
        int i4;
        SimpleDecoderOutputBuffer[] simpleDecoderOutputBufferArr = new SimpleDecoderOutputBuffer[16];
        int i5 = 0;
        for (int i6 = 0; i6 < this.A00; i6++) {
            this.A0I[i6] = new MU4(2);
        }
        this.A0J = simpleDecoderOutputBufferArr;
        this.A01 = 16;
        do {
            simpleDecoderOutputBufferArr[i5] = new SimpleDecoderOutputBuffer(new C52766OFc(this, 1));
            i5++;
        } while (i5 < 16);
        C53991Omu c53991Omu = new C53991Omu(this);
        this.A0E = c53991Omu;
        c53991Omu.start();
        this.A0C = cryptoConfig;
        if (cryptoConfig != null && !OpusLibrary.opusIsSecureDecodeSupported()) {
            throw new MU7("Opus decoder does not support secure decode");
        }
        int size = list.size();
        if (size != 1 && size != 3) {
            throw new MU7("Invalid initialization data size");
        }
        if (size == 3 && (MJn.A1Y(list, 1).length != 8 || MJn.A1Y(list, 2).length != 8)) {
            throw new MU7("Invalid pre-skip or seek pre-roll");
        }
        if (list.size() == 3) {
            i2 = (int) ((ByteBuffer.wrap(MJn.A1Y(list, 1)).order(ByteOrder.nativeOrder()).getLong() * 48000) / 1000000000);
        } else {
            byte[] bArr = (byte[]) AbstractC466025n.A1K(list);
            i2 = (bArr[10] & 255) | ((bArr[11] & 255) << 8);
        }
        this.A09 = i2;
        this.A0A = list.size() == 3 ? (int) ((ByteBuffer.wrap(MJn.A1Y(list, 2)).order(ByteOrder.nativeOrder()).getLong() * 48000) / 1000000000) : 3840;
        this.A02 = i2;
        byte[] bArrA1Y = MJn.A1Y(list, 0);
        int length = bArrA1Y.length;
        if (length < 19) {
            throw new MU7("Invalid header length");
        }
        int i7 = bArrA1Y[9] & ByteString.UNSIGNED_BYTE_MASK;
        this.A08 = i7;
        if (i7 > 8) {
            throw new MU7(AnonymousClass000.A07("Invalid channel count: ", AnonymousClass000.A08(), i7));
        }
        int i8 = (short) (((bArrA1Y[17] & 255) << 8) | (bArrA1Y[16] & 255));
        byte[] bArr2 = new byte[8];
        if (bArrA1Y[18] == 0) {
            if (i7 > 2) {
                throw new MU7("Invalid header, missing stream map");
            }
            boolean zA1X = AbstractC466225p.A1X(i7, 2);
            bArr2[0] = 0;
            bArr2[1] = 1;
            i3 = 1;
            i4 = zA1X;
        } else {
            if (length < i7 + 21) {
                throw new MU7("Invalid header length");
            }
            i3 = bArrA1Y[19] & ByteString.UNSIGNED_BYTE_MASK;
            int i9 = 255 & bArrA1Y[20];
            System.arraycopy(bArrA1Y, 21, bArr2, 0, i7);
            i4 = i9;
        }
        long jOpusInit = opusInit(48000, i7, i3, i4, i8, bArr2);
        this.A0B = jOpusInit;
        if (jOpusInit == 0) {
            throw new MU7("Failed to initialize decoder");
        }
        int i10 = this.A00;
        MU4[] mu4Arr = this.A0I;
        int i11 = 0;
        AbstractC48623MLl.A09(AbstractC466225p.A1X(i10, 16));
        do {
            mu4Arr[i11].A01(i);
            i11++;
        } while (i11 < 16);
        this.A0H = z;
        if (z) {
            opusSetFloatOutput(jOpusInit);
        }
    }

    public static void A00(OpusDecoder opusDecoder) {
        Object obj;
        MU7 mu7;
        int iOpusDecode;
        while (true) {
            try {
                obj = opusDecoder.A0D;
                synchronized (obj) {
                    while (!opusDecoder.A07 && (opusDecoder.A0F.isEmpty() || opusDecoder.A01 <= 0)) {
                        try {
                            obj.wait();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (opusDecoder.A07) {
                        return;
                    }
                    MU4 mu4 = (MU4) opusDecoder.A0F.removeFirst();
                    MU1[] mu1Arr = opusDecoder.A0J;
                    int i = opusDecoder.A01 - 1;
                    opusDecoder.A01 = i;
                    MU1 mu1 = mu1Arr[i];
                    boolean z = opusDecoder.A06;
                    opusDecoder.A06 = false;
                    if (AbstractC51848Nnh.A00(mu4)) {
                        mu1.addFlag(4);
                    } else {
                        long j = mu4.A00;
                        mu1.timeUs = j;
                        if (AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                            mu1.addFlag(Integer.MIN_VALUE);
                        }
                        if (AbstractC466225p.A1X(mu4.flags & 134217728, 134217728)) {
                            mu1.addFlag(134217728);
                        }
                        try {
                            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = (SimpleDecoderOutputBuffer) mu1;
                            if (z) {
                                opusDecoder.opusReset(opusDecoder.A0B);
                                j = mu4.A00;
                                opusDecoder.A02 = j == 0 ? opusDecoder.A09 : opusDecoder.A0A;
                            }
                            ByteBuffer byteBuffer = mu4.A02;
                            C51424Ng2 c51424Ng2 = mu4.A06;
                            boolean zA1X = AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824);
                            long j2 = opusDecoder.A0B;
                            int iLimit = byteBuffer.limit();
                            if (zA1X) {
                                CryptoConfig cryptoConfig = opusDecoder.A0C;
                                int i2 = c51424Ng2.A00;
                                byte[] bArr = c51424Ng2.A03;
                                AbstractC48623MLl.A04(bArr);
                                byte[] bArr2 = c51424Ng2.A02;
                                AbstractC48623MLl.A04(bArr2);
                                iOpusDecode = opusDecoder.opusSecureDecode(j2, j, byteBuffer, iLimit, simpleDecoderOutputBuffer, 48000, cryptoConfig, i2, bArr, bArr2, c51424Ng2.A01, c51424Ng2.A04, c51424Ng2.A05);
                            } else {
                                iOpusDecode = opusDecoder.opusDecode(j2, j, byteBuffer, iLimit, simpleDecoderOutputBuffer);
                            }
                            if (iOpusDecode < 0) {
                                if (iOpusDecode != -2) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Decode error: ");
                                    mu7 = new MU7(AnonymousClass000.A06(opusDecoder.opusGetErrorMessage(j2), sbA08));
                                    break;
                                } else {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Drm error: ");
                                    String strA06 = AnonymousClass000.A06(opusDecoder.opusGetErrorMessage(j2), sbA09);
                                    mu7 = new MU7(strA06, new NA7(opusDecoder.opusGetErrorCode(j2), strA06));
                                    break;
                                }
                            }
                            ByteBuffer byteBuffer2 = simpleDecoderOutputBuffer.data;
                            byteBuffer2.position(0);
                            byteBuffer2.limit(iOpusDecode);
                            int i3 = opusDecoder.A02;
                            if (i3 > 0) {
                                int iA04 = opusDecoder.A08 * AbstractC202198ro.A04(opusDecoder.A0H ? 1 : 0);
                                int i4 = i3 * iA04;
                                if (iOpusDecode <= i4) {
                                    opusDecoder.A02 = i3 - (iOpusDecode / iA04);
                                    simpleDecoderOutputBuffer.addFlag(Integer.MIN_VALUE);
                                    byteBuffer2.position(iOpusDecode);
                                } else {
                                    opusDecoder.A02 = 0;
                                    byteBuffer2.position(i4);
                                }
                            }
                        } catch (OutOfMemoryError | RuntimeException e) {
                            mu7 = new MU7("Unexpected decode error", e);
                        }
                    }
                    synchronized (obj) {
                        try {
                            if (opusDecoder.A06) {
                                mu1.release();
                            } else if (AbstractC466225p.A1X(mu1.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                opusDecoder.A03++;
                                mu1.release();
                            } else {
                                mu1.skippedOutputBufferCount = opusDecoder.A03;
                                opusDecoder.A03 = 0;
                                opusDecoder.A0G.addLast(mu1);
                            }
                            mu4.clear();
                            MU4[] mu4Arr = opusDecoder.A0I;
                            int i5 = opusDecoder.A00;
                            opusDecoder.A00 = i5 + 1;
                            mu4Arr[i5] = mu4;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    throw new IllegalStateException(e);
                }
            } catch (InterruptedException e2) {
                throw new IllegalStateException(e2);
            }
        }
        synchronized (obj) {
            try {
                opusDecoder.A04 = mu7;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void setSandboxingEnabled(boolean z) {
        if (z) {
            opusSetSandboxingEnabled();
        }
    }

    @Override // X.InterfaceC54740P7r
    public /* bridge */ /* synthetic */ Object AKR() {
        MU4 mu4;
        synchronized (this.A0D) {
            AbstractC50479NAv abstractC50479NAv = this.A04;
            if (abstractC50479NAv != null) {
                throw abstractC50479NAv;
            }
            AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A05));
            int i = this.A00;
            if (i == 0) {
                mu4 = null;
            } else {
                MU4[] mu4Arr = this.A0I;
                int i2 = i - 1;
                this.A00 = i2;
                mu4 = mu4Arr[i2];
            }
            this.A05 = mu4;
        }
        return mu4;
    }

    @Override // X.InterfaceC54740P7r
    public /* bridge */ /* synthetic */ Object AKW() {
        synchronized (this.A0D) {
            AbstractC50479NAv abstractC50479NAv = this.A04;
            if (abstractC50479NAv != null) {
                throw abstractC50479NAv;
            }
            ArrayDeque arrayDeque = this.A0G;
            if (arrayDeque.isEmpty()) {
                return null;
            }
            return (MU1) arrayDeque.removeFirst();
        }
    }

    @Override // X.InterfaceC54740P7r
    public /* bridge */ /* synthetic */ void CDs(Object obj) {
        Object obj2 = this.A0D;
        synchronized (obj2) {
            AbstractC50479NAv abstractC50479NAv = this.A04;
            if (abstractC50479NAv != null) {
                throw abstractC50479NAv;
            }
            AbstractC48623MLl.A08(AbstractC466225p.A1a(obj, this.A05));
            ArrayDeque arrayDeque = this.A0F;
            arrayDeque.addLast(obj);
            if (!arrayDeque.isEmpty() && this.A01 > 0) {
                obj2.notify();
            }
            this.A05 = null;
        }
    }

    @Override // X.InterfaceC54740P7r
    public final void flush() {
        synchronized (this.A0D) {
            this.A06 = true;
            this.A03 = 0;
            MU4 mu4 = this.A05;
            if (mu4 != null) {
                mu4.clear();
                MU4[] mu4Arr = this.A0I;
                int i = this.A00;
                this.A00 = i + 1;
                mu4Arr[i] = mu4;
                this.A05 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A0F;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                MU4 mu5 = (MU4) arrayDeque.removeFirst();
                mu5.clear();
                MU4[] mu4Arr2 = this.A0I;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                mu4Arr2[i2] = mu5;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A0G;
                if (!arrayDeque2.isEmpty()) {
                    ((MU1) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // X.InterfaceC54740P7r
    public void release() {
        Object obj = this.A0D;
        synchronized (obj) {
            this.A07 = true;
            obj.notify();
        }
        try {
            this.A0E.join();
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
        }
        opusClose(this.A0B);
    }

    @Override // X.InterfaceC54740P7r
    public final void CPa(long j) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54740P7r
    public String getName() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("libopus");
        return AnonymousClass000.A06(OpusLibrary.opusGetVersion(), sbA08);
    }
}
