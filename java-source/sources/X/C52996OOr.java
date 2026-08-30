package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OOr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52996OOr implements InterfaceC54845PCs {
    public MediaFormat A00;
    public Surface A01;
    public C51811Nmn A02;
    public final Handler A04;
    public final StringBuilder A05;
    public final InterfaceC54840PCn A06;
    public final C51515Nhh A07;
    public final C51824Nn6 A08;
    public volatile boolean A0A;
    public volatile Integer A09 = C02S.A0N;
    public boolean A03 = true;

    public static void A02(C52996OOr c52996OOr, boolean z) {
        long j = 0;
        try {
            C51811Nmn c51811Nmn = c52996OOr.A02;
            C0JQ.A02(c51811Nmn);
            ByteBuffer[] outputBuffers = c51811Nmn.A01.getOutputBuffers();
            C000700h.A06(outputBuffers);
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (true) {
                if (c52996OOr.A09 == C02S.A01 || (c52996OOr.A09 == C02S.A0C && z)) {
                    int iDequeueOutputBuffer = c52996OOr.A02.A01.dequeueOutputBuffer(bufferInfo, 1000L);
                    if (bufferInfo.size <= 0 && (bufferInfo.flags & 4) != 0) {
                        c52996OOr.A02.A01.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    } else if (iDequeueOutputBuffer != -1) {
                        if (iDequeueOutputBuffer == -3) {
                            outputBuffers = c52996OOr.A02.A01.getOutputBuffers();
                            C000700h.A06(outputBuffers);
                        } else if (iDequeueOutputBuffer == -2) {
                            MediaFormat outputFormat = c52996OOr.A02.A01.getOutputFormat();
                            C000700h.A06(outputFormat);
                            c52996OOr.A00 = outputFormat;
                        } else {
                            if (iDequeueOutputBuffer < 0) {
                                if (z) {
                                    c52996OOr.A03 = true;
                                }
                                C51515Nhh c51515Nhh = c52996OOr.A07;
                                Object[] objArr = new Object[1];
                                AbstractC466425r.A1U(objArr, iDequeueOutputBuffer, 0);
                                c51515Nhh.A01(MJo.A0m("Unexpected result from encoder.dequeueOutputBuffer: %d", null, objArr), null);
                                return;
                            }
                            ByteBuffer byteBuffer = outputBuffers[iDequeueOutputBuffer];
                            if (byteBuffer == null) {
                                if (z) {
                                    c52996OOr.A03 = true;
                                }
                                C51515Nhh c51515Nhh2 = c52996OOr.A07;
                                Object[] objArr2 = new Object[1];
                                AbstractC466425r.A1U(objArr2, iDequeueOutputBuffer, 0);
                                c51515Nhh2.A01(MJo.A0m("encoderOutputBuffer %d was null", null, objArr2), null);
                                return;
                            }
                            byteBuffer.position(bufferInfo.offset).limit(bufferInfo.size);
                            if ((bufferInfo.flags & 2) != 0) {
                                bufferInfo.flags = 2;
                            }
                            if (bufferInfo.size > 0) {
                                c52996OOr.A07.A00(bufferInfo, byteBuffer);
                            }
                            c52996OOr.A02.A01.releaseOutputBuffer(iDequeueOutputBuffer, false);
                            if ((bufferInfo.flags & 4) == 0) {
                                j++;
                            }
                        }
                    }
                    c52996OOr.A03 = true;
                    return;
                }
                return;
            }
        } catch (Exception e) {
            if (z) {
                c52996OOr.A03 = true;
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("current_state", AbstractC50650NHw.A00(c52996OOr.A09));
            mapA1C.put("is_end_of_stream", String.valueOf(z));
            MJn.A19("frames_processed", mapA1C, 0L);
            mapA1C.put("method_invocation", c52996OOr.A05.toString());
            if (e instanceof MediaCodec.CodecException) {
                MJr.A0i((MediaCodec.CodecException) e, mapA1C);
            }
            c52996OOr.A07.A01(e, mapA1C);
        }
    }

    @Override // X.InterfaceC54845PCs
    public void CC8(Handler handler, P5K p5k, String str) {
        this.A05.append("prepare, ");
        this.A04.post(new RunnableC53489OeF(handler, p5k, this, str, 3));
    }

    @Override // X.InterfaceC54845PCs
    public synchronized void CXa(Handler handler, P5K p5k) {
        this.A05.append("stop, ");
        this.A0A = AbstractC466225p.A1a(this.A09, C02S.A01);
        this.A09 = C02S.A0C;
        RunnableC53542Of9.A00(this.A04, this, new ONY(handler, new C49323Miq(23303, "Timeout while stopping"), p5k, 2000), 16);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A00(Handler handler, P5K p5k, C52996OOr c52996OOr, String str, boolean z) {
        C49323Miq c49323Miq;
        C51811Nmn c51811NmnA00;
        C51824Nn6 c51824Nn6;
        int i;
        StringBuilder sb = c52996OOr.A05;
        sb.append("(");
        sb.append(z);
        MJm.A19(sb);
        sb.append(str);
        sb.append(")");
        sb.append("asyncPrepare, ");
        if (c52996OOr.A09 != C02S.A0N) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ");
            Integer num = c52996OOr.A09;
            c49323Miq = new C49323Miq(23102, AnonymousClass000.A06(num != null ? AbstractC50650NHw.A00(num) : "null", sbA08));
            c49323Miq.A01("current_state", AbstractC50650NHw.A00(c52996OOr.A09));
            c49323Miq.A01("method_invocation", sb.toString());
        } else if (!"video/avc".equals(str) || (i = (c51824Nn6 = c52996OOr.A08).A02) == 3) {
            try {
                C51824Nn6 c51824Nn7 = c52996OOr.A08;
                InterfaceC54840PCn interfaceC54840PCn = c52996OOr.A06;
                Handler handler2 = c52996OOr.A04;
                if ("high".equalsIgnoreCase(c51824Nn7.A06)) {
                    MediaFormat mediaFormatA00 = null;
                    try {
                        mediaFormatA00 = AbstractC51881NoJ.A00(c51824Nn7, str, true, c51824Nn7.A07, c51824Nn7.A08);
                        c51811NmnA00 = AbstractC50651NHx.A00(mediaFormatA00, handler2, null, N7X.A0B, str);
                    } catch (Exception e) {
                        C06Q.A0M("SurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                        C49323Miq c49323Miq2 = new C49323Miq(e, AnonymousClass000.A05("Failed to create high profile encoder, mime=", str, AnonymousClass000.A08()), 23106);
                        interfaceC54840PCn.CW9("SurfaceVideoEncoderImpl", c49323Miq2, false);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        MJn.A16(c51824Nn7, "recording_video_encoder_config", mapA1C);
                        mapA1C.put("recording_video_encoder_format", mediaFormatA00 == null ? "null" : mediaFormatA00.toString());
                        interfaceC54840PCn.BRX(c49323Miq2, "prepare_recording_video_failed", "SurfaceVideoEncoderImpl", Voip.REJECT_REASON_DECLINED, "createMediaCodec", mapA1C, MJm.A0P(interfaceC54840PCn));
                        interfaceC54840PCn.Bin("prepare_recording_video_failed");
                        c51811NmnA00 = AbstractC50651NHx.A00(AbstractC51881NoJ.A00(c51824Nn7, str, false, false, c51824Nn7.A08), handler2, null, N7X.A0B, str);
                    }
                } else {
                    c51811NmnA00 = AbstractC50651NHx.A00(AbstractC51881NoJ.A00(c51824Nn7, str, false, false, c51824Nn7.A08), handler2, null, N7X.A0B, str);
                }
                c52996OOr.A02 = c51811NmnA00;
                Surface surfaceCreateInputSurface = c51811NmnA00.A01.createInputSurface();
                C000700h.A06(surfaceCreateInputSurface);
                c52996OOr.A01 = surfaceCreateInputSurface;
                c52996OOr.A03 = true;
                c52996OOr.A09 = C02S.A00;
                sb.append("asyncPrepare end, ");
                AbstractC51880NoI.A01(handler, p5k);
                return;
            } catch (Exception e2) {
                if (z) {
                    String str2 = str;
                    if ("video/av01".equals(str)) {
                        str2 = "video/hevc";
                    }
                    if ("video/hevc".equals(str)) {
                        str2 = "video/avc";
                    }
                    c52996OOr.A06.CW9("SurfaceVideoEncoderImpl", new C49323Miq(e2, "Failed to prepare, retrying", 23104), false);
                    A00(handler, p5k, c52996OOr, str2, !"video/avc".equals(str2));
                    return;
                }
                c49323Miq = new C49323Miq(23104, e2);
                A01(c49323Miq, c52996OOr, e2);
            }
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Trying to prepare HDR with AVC codec, which is not supported. Standard ");
            sbA09.append(c51824Nn6.A01);
            c49323Miq = new C49323Miq(23103, AnonymousClass000.A07(" transfer ", sbA09, i));
        }
        AbstractC51880NoI.A00(handler, c49323Miq, p5k);
    }

    public static void A01(NB1 nb1, C52996OOr c52996OOr, Exception exc) {
        HashMap mapA00 = c52996OOr.A08.A00();
        mapA00.put("current_state", AbstractC50650NHw.A00(c52996OOr.A09));
        NB1.A00(nb1, c52996OOr.A05, exc, mapA00);
    }

    @Override // X.InterfaceC54845PCs
    public Surface Aib() {
        return this.A01;
    }

    @Override // X.P3L
    public MediaFormat AqC() {
        return this.A00;
    }

    @Override // X.InterfaceC54845PCs
    public void CWI(Handler handler, P5K p5k) {
        this.A05.append("start, ");
        RunnableC53541Of8.A01(this.A04, this, handler, p5k, 27);
    }

    public C52996OOr(Handler handler, InterfaceC54840PCn interfaceC54840PCn, C51515Nhh c51515Nhh, C51824Nn6 c51824Nn6) {
        this.A08 = c51824Nn6;
        this.A07 = c51515Nhh;
        this.A04 = handler;
        this.A06 = interfaceC54840PCn;
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A05 = sbA08;
        sbA08.append(hashCode());
        sbA08.append(" ctor, ");
        C06Q.A0D("SurfaceVideoEncoderImpl", c51824Nn6.toString());
    }
}
