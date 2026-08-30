package X;

import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OOs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52997OOs implements InterfaceC54845PCs {
    public MediaFormat A00;
    public Handler A01;
    public C51811Nmn A02;
    public P5K A03;
    public Surface A04;
    public final C51515Nhh A05;
    public final StringBuilder A06;
    public final Handler A08;
    public final InterfaceC54840PCn A0A;
    public final C51824Nn6 A0B;
    public final AbstractC50491NBi A09 = new MZA(this);
    public final int A07 = 2000;
    public volatile Integer A0C = C02S.A0N;

    public static void A00(MediaFormat mediaFormat, C51811Nmn c51811Nmn, InterfaceC54840PCn interfaceC54840PCn, C51824Nn6 c51824Nn6) {
        java.util.Map mapA7V = interfaceC54840PCn.A7V();
        mapA7V.putAll(c51824Nn6.A00());
        AbstractC51881NoJ.A01(mediaFormat, "requested_output", mapA7V);
        try {
            MediaFormat outputFormat = c51811Nmn.A01.getOutputFormat();
            C000700h.A06(outputFormat);
            AbstractC51881NoJ.A01(outputFormat, "output", mapA7V);
        } catch (Exception unused) {
        }
        long jA0P = MJm.A0P(interfaceC54840PCn);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        interfaceC54840PCn.BRX(null, "prepare_recording_video_create_codec", "AsyncSurfaceVideoEncoderImpl", AbstractC202168rl.A1G(c51811Nmn.A00(), sbA08), null, mapA7V, jA0P);
    }

    @Override // X.InterfaceC54845PCs
    public void CC8(Handler handler, P5K p5k, String str) {
        this.A06.append("prepare, ");
        this.A08.post(new RunnableC53489OeF(handler, p5k, this, str, 2));
    }

    @Override // X.InterfaceC54845PCs
    public synchronized void CXa(Handler handler, P5K p5k) {
        this.A06.append("stop, ");
        Integer num = this.A0C;
        Integer num2 = C02S.A0C;
        if (num == num2 || this.A0C == C02S.A0N) {
            AbstractC51880NoI.A01(handler, p5k);
        } else if (this.A0C == C02S.A00) {
            A01(handler, p5k, this);
        } else {
            this.A0C = num2;
            RunnableC53542Of9.A00(this.A08, this, new ONY(handler, new C49323Miq(23303, "Timeout while stopping"), p5k, this.A07), 15);
        }
    }

    public C52997OOs(Handler handler, InterfaceC54840PCn interfaceC54840PCn, C51515Nhh c51515Nhh, C51824Nn6 c51824Nn6) {
        this.A0B = c51824Nn6;
        this.A05 = c51515Nhh;
        this.A08 = handler;
        this.A0A = interfaceC54840PCn;
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A06 = sbA08;
        sbA08.append(hashCode());
        sbA08.append(" ctor, ");
        C06Q.A0D("AsyncSurfaceVideoEncoderImpl", c51824Nn6.toString());
    }

    public static void A01(Handler handler, P5K p5k, C52997OOs c52997OOs) {
        Exception excA00;
        StringBuilder sb = c52997OOs.A06;
        sb.append("handleFinishedEncoding, ");
        c52997OOs.A03 = null;
        c52997OOs.A01 = null;
        if (p5k == null || handler == null) {
            return;
        }
        try {
            Surface surface = c52997OOs.A04;
            if (surface != null) {
                surface.release();
            }
            C51811Nmn c51811Nmn = c52997OOs.A02;
            if (c51811Nmn != null && (excA00 = AbstractC50622NGr.A00(c51811Nmn)) != null) {
                throw excA00;
            }
            c52997OOs.A0C = C02S.A0N;
            c52997OOs.A02 = null;
            c52997OOs.A04 = null;
            c52997OOs.A00 = null;
            sb.append("asyncStop end, ");
            AbstractC51880NoI.A01(handler, p5k);
        } catch (Exception e) {
            C49323Miq c49323Miq = new C49323Miq(23303, e);
            A03(c49323Miq, c52997OOs, e);
            c52997OOs.A0C = C02S.A0N;
            c52997OOs.A02 = null;
            c52997OOs.A04 = null;
            c52997OOs.A00 = null;
            AbstractC51880NoI.A00(handler, c49323Miq, p5k);
        }
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
    public static void A02(Handler handler, P5K p5k, C52997OOs c52997OOs, String str, boolean z) {
        C51811Nmn c51811NmnA00;
        C51824Nn6 c51824Nn6;
        int i;
        C49323Miq c49323Miq;
        StringBuilder sb = c52997OOs.A06;
        sb.append("(");
        sb.append(z);
        MJm.A19(sb);
        sb.append(str);
        sb.append(")");
        sb.append("asyncPrepare, ");
        if (c52997OOs.A0C != C02S.A0N) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ");
            Integer num = c52997OOs.A0C;
            c49323Miq = new C49323Miq(23102, AnonymousClass000.A06(num != null ? AbstractC50650NHw.A00(num) : "null", sbA08));
            c49323Miq.A01("current_state", AbstractC50650NHw.A00(c52997OOs.A0C));
            c49323Miq.A01("method_invocation", sb.toString());
        } else {
            if (!"video/avc".equals(str) || (i = (c51824Nn6 = c52997OOs.A0B).A02) == 3) {
                try {
                    C51824Nn6 c51824Nn7 = c52997OOs.A0B;
                    InterfaceC54840PCn interfaceC54840PCn = c52997OOs.A0A;
                    AbstractC50491NBi abstractC50491NBi = c52997OOs.A09;
                    Handler handler2 = c52997OOs.A08;
                    if ("high".equalsIgnoreCase(c51824Nn7.A06)) {
                        MediaFormat mediaFormatA00 = null;
                        try {
                            mediaFormatA00 = AbstractC51881NoJ.A00(c51824Nn7, str, true, c51824Nn7.A07, c51824Nn7.A08);
                            C06Q.A0B(mediaFormatA00, "AsyncSurfaceVideoEncoderImpl", "encoder format: %s");
                            c51811NmnA00 = AbstractC50651NHx.A00(mediaFormatA00, handler2, abstractC50491NBi, N7X.A0B, str);
                            A00(mediaFormatA00, c51811NmnA00, interfaceC54840PCn, c51824Nn7);
                        } catch (Exception e) {
                            C06Q.A0M("AsyncSurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                            C49323Miq c49323Miq2 = new C49323Miq(e, AnonymousClass000.A05("Failed to create high profile encoder, mime=", str, AnonymousClass000.A08()), 23106);
                            interfaceC54840PCn.CW9("AsyncSurfaceVideoEncoderImpl", c49323Miq2, false);
                            HashMap mapA1C = AbstractC465925m.A1C();
                            MJn.A16(c51824Nn7, "recording_video_encoder_config", mapA1C);
                            mapA1C.put("recording_video_encoder_format", mediaFormatA00 == null ? "null" : mediaFormatA00.toString());
                            interfaceC54840PCn.BRX(c49323Miq2, "prepare_recording_video_failed", "AsyncSurfaceVideoEncoderImpl", Voip.REJECT_REASON_DECLINED, "createMediaCodec", mapA1C, MJm.A0P(interfaceC54840PCn));
                            interfaceC54840PCn.Bin("prepare_recording_video_failed");
                            MediaFormat mediaFormatA01 = AbstractC51881NoJ.A00(c51824Nn7, str, false, false, c51824Nn7.A08);
                            C06Q.A0B(mediaFormatA01, "AsyncSurfaceVideoEncoderImpl", "encoder format fallback: %s");
                            c51811NmnA00 = AbstractC50651NHx.A00(mediaFormatA01, handler2, abstractC50491NBi, N7X.A0B, str);
                            A00(mediaFormatA01, c51811NmnA00, interfaceC54840PCn, c51824Nn7);
                        }
                    } else {
                        MediaFormat mediaFormatA02 = AbstractC51881NoJ.A00(c51824Nn7, str, false, false, c51824Nn7.A08);
                        C06Q.A0B(mediaFormatA02, "AsyncSurfaceVideoEncoderImpl", "encoder format fallback: %s");
                        c51811NmnA00 = AbstractC50651NHx.A00(mediaFormatA02, handler2, abstractC50491NBi, N7X.A0B, str);
                        A00(mediaFormatA02, c51811NmnA00, interfaceC54840PCn, c51824Nn7);
                    }
                    c52997OOs.A02 = c51811NmnA00;
                    Surface surfaceCreateInputSurface = c51811NmnA00.A01.createInputSurface();
                    C000700h.A06(surfaceCreateInputSurface);
                    c52997OOs.A04 = surfaceCreateInputSurface;
                    c52997OOs.A0C = C02S.A00;
                    sb.append("asyncPrepare end, ");
                    AbstractC51880NoI.A01(handler, p5k);
                    return;
                } catch (Exception e2) {
                    if (!z) {
                        C49323Miq c49323Miq3 = new C49323Miq(23104, e2);
                        A03(c49323Miq3, c52997OOs, e2);
                        AbstractC51880NoI.A00(handler, c49323Miq3, p5k);
                        return;
                    }
                    String str2 = "video/hevc";
                    if (!"video/av01".equals(str)) {
                        str2 = str;
                        if ("video/hevc".equals(str)) {
                            str2 = "video/avc";
                        }
                    }
                    if (!str2.equals(str)) {
                        c52997OOs.A0A.CW9("AsyncSurfaceVideoEncoderImpl", new C49323Miq(e2, "Failed to prepare, retrying", 23104), false);
                        A02(handler, p5k, c52997OOs, str2, !"video/avc".equals(str2));
                        return;
                    } else {
                        C49323Miq c49323Miq4 = new C49323Miq(23104, e2);
                        A03(c49323Miq4, c52997OOs, e2);
                        AbstractC51880NoI.A00(handler, c49323Miq4, p5k);
                        return;
                    }
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Trying to prepare HDR with AVC codec, which is not supported. Standard ");
            sbA09.append(c51824Nn6.A01);
            c49323Miq = new C49323Miq(23103, AnonymousClass000.A07(" transfer ", sbA09, i));
        }
        AbstractC51880NoI.A00(handler, c49323Miq, p5k);
    }

    public static void A03(NB1 nb1, C52997OOs c52997OOs, Exception exc) {
        HashMap mapA00 = c52997OOs.A0B.A00();
        mapA00.put("current_state", AbstractC50650NHw.A00(c52997OOs.A0C));
        NB1.A00(nb1, c52997OOs.A06, exc, mapA00);
    }

    @Override // X.InterfaceC54845PCs
    public Surface Aib() {
        return this.A04;
    }

    @Override // X.P3L
    public MediaFormat AqC() {
        return this.A00;
    }

    @Override // X.InterfaceC54845PCs
    public void CWI(Handler handler, P5K p5k) {
        this.A06.append("start, ");
        RunnableC53541Of8.A01(this.A08, this, handler, p5k, 26);
    }
}
