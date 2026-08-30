package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class OOV implements P3L {
    public MediaCodec.BufferInfo A00;
    public MediaFormat A01;
    public C51811Nmn A02;
    public final Handler A03;
    public final C51476Nh1 A04;
    public final NPW A05;
    public final C51368Nez A06;
    public final C51742Nla A07;
    public final Runnable A08;
    public final InterfaceC54838PCl A09;
    public final boolean A0A;
    public volatile Integer A0B;

    public static void A00(OOV oov, boolean z) {
        C51368Nez c51368Nez;
        IOException iOExceptionA0m;
        boolean z2 = false;
        try {
            C51476Nh1 c51476Nh1 = oov.A04;
            c51476Nh1.A01("pcoAEgob");
            C51811Nmn c51811Nmn = oov.A02;
            AbstractC013206k.A04(c51811Nmn);
            ByteBuffer[] outputBuffers = c51811Nmn.A01.getOutputBuffers();
            C000700h.A06(outputBuffers);
            c51476Nh1.A01("pcoAEgobs");
            int i = z ? oov.A07.A02 : 0;
            int i2 = 0;
            while (true) {
                c51476Nh1.A01("pcoAEdqb");
                C51811Nmn c51811Nmn2 = oov.A02;
                AbstractC013206k.A04(c51811Nmn2);
                MediaCodec.BufferInfo bufferInfo = oov.A00;
                C000700h.A0A(bufferInfo, 0);
                int iDequeueOutputBuffer = c51811Nmn2.A01.dequeueOutputBuffer(bufferInfo, i);
                c51476Nh1.A01("pcoAEdqbs");
                MediaCodec.BufferInfo bufferInfo2 = oov.A00;
                AbstractC013206k.A04(bufferInfo2);
                if (bufferInfo2.size <= 0 && (oov.A00.flags & 4) != 0) {
                    try {
                        c51476Nh1.A01("pcoAErob");
                        C51811Nmn c51811Nmn3 = oov.A02;
                        AbstractC013206k.A04(c51811Nmn3);
                        c51811Nmn3.A01.releaseOutputBuffer(iDequeueOutputBuffer, false);
                        c51476Nh1.A01("pcoAErobs");
                        break;
                    } catch (Exception e) {
                        e = e;
                        z2 = true;
                        c51476Nh1 = oov.A04;
                        c51476Nh1.A01("pcoAEe3");
                        oov.A06.A00(e);
                    }
                } else if (iDequeueOutputBuffer == -1) {
                    if (!z) {
                        return;
                    }
                    int i3 = i2 + 1;
                    if (i2 >= oov.A07.A03) {
                        c51476Nh1.A01("pcoAEe4");
                        throw AbstractC465925m.A15("Codec not in End-Of-Stream stage when stopping");
                    }
                    C06Q.A0D("AudioEncoderImpl", "no output available, spinning to await EOS");
                    i2 = i3;
                } else if (iDequeueOutputBuffer == -3) {
                    c51476Nh1.A01("pcoAEgob1");
                    C51811Nmn c51811Nmn4 = oov.A02;
                    AbstractC013206k.A04(c51811Nmn4);
                    outputBuffers = c51811Nmn4.A01.getOutputBuffers();
                    C000700h.A06(outputBuffers);
                    c51476Nh1.A01("pcoAEgob1s");
                } else {
                    if (iDequeueOutputBuffer != -2) {
                        if (iDequeueOutputBuffer < 0) {
                            c51476Nh1.A01("pcoAEe1");
                            c51368Nez = oov.A06;
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, iDequeueOutputBuffer, 0);
                            iOExceptionA0m = MJo.A0m("unexpected result from encoder.dequeueOutputBuffer: %d", null, objArr);
                        } else {
                            MediaCodec.BufferInfo bufferInfo3 = oov.A00;
                            if ((bufferInfo3.flags & 2) == 0 || !oov.A0A) {
                                ByteBuffer byteBuffer = outputBuffers[iDequeueOutputBuffer];
                                if (byteBuffer == null) {
                                    c51476Nh1.A01("pcoAEe2");
                                    c51368Nez = oov.A06;
                                    Object[] objArr2 = new Object[1];
                                    AbstractC466425r.A1U(objArr2, iDequeueOutputBuffer, 0);
                                    iOExceptionA0m = MJo.A0m("encoderOutputBuffer : %d was null", null, objArr2);
                                } else {
                                    byteBuffer.position(bufferInfo3.offset).limit(oov.A00.size);
                                    C51368Nez c51368Nez2 = oov.A06;
                                    MediaCodec.BufferInfo bufferInfo4 = oov.A00;
                                    if (!c51368Nez2.A02) {
                                        if ((bufferInfo4.flags & 4) != 0) {
                                            c51368Nez2.A02 = true;
                                        } else {
                                            if (!c51368Nez2.A01) {
                                                c51368Nez2.A01 = true;
                                                c51368Nez2.A03.A0C.Bin("recording_start_audio_first_encoded");
                                                C06Q.A0B(Long.valueOf(bufferInfo4.presentationTimeUs), "AudioRecordingTrack", "=== First Audio Buffer encoded, presentation timestamp %d us");
                                            }
                                            C52983OOe c52983OOe = c51368Nez2.A03;
                                            synchronized (c52983OOe) {
                                                C52607O4r c52607O4r = c52983OOe.A07;
                                                if (c52607O4r != null) {
                                                    c52607O4r.A05(bufferInfo4, EnumC50356N5j.A01, byteBuffer);
                                                }
                                            }
                                        }
                                    }
                                    c51476Nh1.A01("pcoAErob1");
                                    oov.A02.A01.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                    c51476Nh1.A01("pcoAErob1s");
                                    if ((oov.A00.flags & 4) != 0) {
                                        c51476Nh1.A01("pcoAEeos2");
                                        break;
                                    }
                                }
                                c51476Nh1 = oov.A04;
                                c51476Nh1.A01("pcoAEe3");
                                oov.A06.A00(e);
                                if (z || z2) {
                                }
                                c51476Nh1.A01("pcoAEe4");
                                throw AbstractC465925m.A15("Codec not in End-Of-Stream stage when stopping");
                            }
                            C06Q.A0B(Integer.valueOf(iDequeueOutputBuffer), "AudioEncoderImpl", "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d");
                        }
                        c51368Nez.A00(iOExceptionA0m);
                        return;
                    }
                    c51476Nh1.A01("pcoAEgof");
                    C51811Nmn c51811Nmn5 = oov.A02;
                    AbstractC013206k.A04(c51811Nmn5);
                    MediaFormat outputFormat = c51811Nmn5.A01.getOutputFormat();
                    C000700h.A06(outputFormat);
                    oov.A01 = outputFormat;
                    c51476Nh1.A01("pcoAEgofs");
                }
            }
            z2 = true;
        } catch (Exception e2) {
            e = e2;
        }
        if (z) {
        }
    }

    public void A01(Handler handler, P5B p5b) {
        C51476Nh1 c51476Nh1 = this.A04;
        c51476Nh1.A01("sAE");
        Handler handler2 = this.A03;
        if (handler2 != null) {
            RunnableC53541Of8.A01(handler2, this, handler, p5b, 19);
        } else {
            c51476Nh1.A01("sAEe");
            AbstractC51867No3.A01(handler, p5b, AbstractC465925m.A15("Cannot stop encoder: encoder handler is null"));
        }
    }

    @Override // X.P3L
    public MediaFormat AqC() {
        return this.A01;
    }

    public OOV(Handler handler, InterfaceC54838PCl interfaceC54838PCl, NPW npw, C51368Nez c51368Nez, C51742Nla c51742Nla, boolean z) {
        C51476Nh1 c51476Nh1 = new C51476Nh1();
        this.A04 = c51476Nh1;
        this.A08 = new RunnableC53534Of1(this, 30);
        this.A07 = c51742Nla;
        this.A06 = c51368Nez;
        this.A03 = handler;
        this.A09 = interfaceC54838PCl;
        this.A0B = C02S.A00;
        this.A05 = npw;
        this.A0A = z;
        C06Q.A0C(c51742Nla.toString(), "AudioEncoderImpl", "ctor AudioEncoderImpl: %s");
        c51476Nh1.A01("c");
    }
}
