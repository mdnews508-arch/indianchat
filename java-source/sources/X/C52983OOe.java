package X;

import android.media.AudioRecord;
import android.media.MediaCodec;
import android.os.Handler;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OOe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52983OOe implements P8X {
    public static final P5B A0L = new C52888OKa();
    public Handler A00;
    public C51204Nbw A01;
    public NZI A02;
    public C51368Nez A03;
    public C52985OOg A04;
    public OOV A05;
    public InterfaceC54713P6n A06;
    public C52607O4r A07;
    public boolean A08;
    public boolean A09;
    public final Handler A0A;
    public final C52175NtQ A0B;
    public final InterfaceC54840PCn A0C;
    public final InterfaceC54838PCl A0D;
    public final C51476Nh1 A0E;
    public final NW4 A0F;
    public final C50646NHs A0G;
    public final Runnable A0H;
    public volatile int A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    @Override // X.P8X
    public HashMap Ab5() {
        String strA00;
        HashMap mapA0r = MJm.A0r(4);
        mapA0r.put("recording_audio_received_data", this.A06 == null ? "True" : "False");
        mapA0r.put("recording_audio_encoding_enabled", this.A0K ? "True" : "False");
        String strA01 = this.A0E.A00();
        if (strA01 != null) {
            mapA0r.put("recording_audio_encoding_calls", strA01);
        }
        mapA0r.put("recording_audio_stop_progress", String.valueOf(this.A0I));
        OOV oov = this.A05;
        if (oov != null && (strA00 = oov.A04.A00()) != null) {
            mapA0r.put("recording_audio_encoder_calls", strA00);
        }
        C51204Nbw c51204Nbw = this.A01;
        if (c51204Nbw != null) {
            mapA0r.put("recording_audio_fallback_to_system_time_enabled", String.valueOf(c51204Nbw.A0F));
            mapA0r.put("recording_audio_system_audio_buffer_size_ms", String.valueOf(this.A01.A0A));
        }
        return mapA0r;
    }

    @Override // X.P8X
    public HashMap Av7() {
        HashMap mapA0r = MJm.A0r(5);
        C51204Nbw c51204Nbw = this.A01;
        if (c51204Nbw != null) {
            long j = c51204Nbw.A0C;
            if (j > 10) {
                mapA0r.put("recording_audio_avg_processing_time_ms", String.valueOf(j != 0 ? (c51204Nbw.A0D / 1000000.0f) / j : 0.0f));
                mapA0r.put("recording_audio_num_deadline_missed", String.valueOf(this.A01.A05));
            }
            mapA0r.put("recording_audio_avg_ts_diff_ms", String.valueOf(0.0f));
            mapA0r.put("recording_audio_num_desynced_ts_detected", String.valueOf(0L));
            mapA0r.put("recording_audio_first_frame_ts_diff_ms", String.valueOf(this.A01.A03));
            mapA0r.put("recording_audio_first_frame_interpolated_ts_diff_ms", String.valueOf(this.A01.A02));
            mapA0r.put("recording_audio_first_frame_ts_frame_position", String.valueOf(this.A01.A0E));
            mapA0r.put("recording_audio_max_ts_dff_ms", String.valueOf(this.A01.A04));
            mapA0r.put("recording_audio_num_negative_frame_position", String.valueOf(this.A01.A07));
            mapA0r.put("recording_audio_fallback_to_system_time_enabled", String.valueOf(this.A01.A0F));
            mapA0r.put("recording_audio_system_audio_buffer_size_ms", String.valueOf(this.A01.A0A));
            mapA0r.put("recording_audio_was_effect_on", String.valueOf(this.A01.A0G));
            mapA0r.put("recording_audio_frame_size_ms", String.valueOf(Math.round(this.A01.A0I / 1000000.0f)));
            mapA0r.put("recording_audio_num_frames", String.valueOf(this.A01.A0C));
            mapA0r.put("recording_audio_samples_per_frame", String.valueOf(this.A01.A0H));
            mapA0r.put("recording_audio_num_empty_reads", String.valueOf(this.A01.A06));
            mapA0r.put("recording_audio_num_nonempty_reads", String.valueOf(this.A01.A08));
            mapA0r.put("recording_audio_num_read_errors", String.valueOf(this.A01.A09));
            mapA0r.put("recording_audio_total_bytes_read", String.valueOf(this.A01.A0B));
            mapA0r.put("recording_audio_bitrate", String.valueOf(this.A01.A00));
        }
        NZI nzi = this.A02;
        if (nzi != null) {
            mapA0r.put("recording_audio_zero_frames", String.valueOf(nzi.A04));
            mapA0r.put("recording_audio_quiet_frames", String.valueOf(this.A02.A02));
            mapA0r.put("recording_audio_saturated_samples", String.valueOf(this.A02.A03));
            mapA0r.put("recording_audio_num_clicks", String.valueOf(this.A02.A00));
        }
        this.A01 = null;
        this.A02 = null;
        return mapA0r;
    }

    @Override // X.P8X
    public synchronized void CRe(C52607O4r c52607O4r) {
        this.A07 = c52607O4r;
    }

    @Override // X.P8X
    public void CXZ(P5K p5k) {
        this.A0I = 0;
        if (!this.A09) {
            InterfaceC54840PCn interfaceC54840PCn = this.A0C;
            interfaceC54840PCn.Bin("recording_stop_audio_started");
            interfaceC54840PCn.BRX(null, "stop_recording_audio_started", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(this));
        }
        this.A0K = false;
        this.A0J = false;
        this.A06 = null;
        C51476Nh1 c51476Nh1 = this.A0E;
        c51476Nh1.A01("sAT");
        ONY ony = new ONY(this.A0A, new C49325Mis("Timeout while removeOutput from AudioPipelineRecorder"), new ONX(p5k, this, 1), this.A0D.AYs(1008));
        c51476Nh1.A01("roAP");
        C52175NtQ c52175NtQ = this.A0B;
        Handler handlerA00 = ony.A00();
        C000700h.A0A(handlerA00, 2);
        synchronized (c52175NtQ) {
            C51249Ncl c51249Ncl = (C51249Ncl) c52175NtQ.A09.get();
            if (c51249Ncl != null) {
                c51249Ncl.A00();
            }
        }
        C51204Nbw c51204Nbw = c52175NtQ.A0B;
        if (c51204Nbw != null) {
            Object[] objArrA1Y = J27.A1Y();
            long j = c51204Nbw.A0C;
            MJo.A1O(objArrA1Y, j != 0 ? (c51204Nbw.A0D / 1000000.0f) / j : 0.0f);
            AbstractC81773lg.A1W(objArrA1Y, c51204Nbw.A0I / 1000000.0f, 1);
            AbstractC465925m.A1W(objArrA1Y, 2, j);
            J29.A1Q(objArrA1Y, c51204Nbw.A0G);
            MJo.A1R(objArrA1Y, c51204Nbw.A05);
            C06Q.A0O("LegacyAudioPipeline", "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d", objArrA1Y);
        }
        C51331NeL c51331NeL = c52175NtQ.A0C;
        if (c51331NeL != null) {
            NZI nzi = c51331NeL.A02;
            nzi.A03 = 0;
            NZH nzh = c51331NeL.A00;
            nzi.A03 = nzh.A02;
            nzi.A00 = 0;
            nzi.A00 = nzh.A01;
        }
        O63 o63 = c52175NtQ.A02;
        if (o63 != null) {
            o63.A04(handlerA00, ony);
        } else {
            AbstractC51880NoI.A00(handlerA00, new C49322Mip("mAudioRecorder is null while stopping"), ony);
        }
        c52175NtQ.A0D = null;
        c52175NtQ.A0B = null;
        c52175NtQ.A0C = null;
    }

    @Override // X.P8X
    public java.util.Map AY6() {
        return null;
    }

    @Override // X.P8X
    public P3L AqD() {
        return this.A05;
    }

    @Override // X.P8X
    public EnumC50356N5j B5B() {
        return EnumC50356N5j.A01;
    }

    @Override // X.P8X
    public boolean BHi() {
        return this.A08;
    }

    @Override // X.P8X
    public void CC6(P5B p5b, P3N p3n) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("recording_prepare_with_same_config", p3n.equals(this.A04) ? "true" : "false");
        InterfaceC54840PCn interfaceC54840PCn = this.A0C;
        interfaceC54840PCn.BRX(null, "prepare_recording_audio_started", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, null, mapA1C, MJm.A0P(this));
        if (p3n.equals(this.A04)) {
            AbstractC51867No3.A00(this.A0A, p5b);
            return;
        }
        interfaceC54840PCn.Bin("recording_prepare_audio_started");
        release();
        this.A09 = false;
        C52985OOg c52985OOg = (C52985OOg) p3n;
        this.A04 = c52985OOg;
        mapA1C.put("profile_supports_48khz", c52985OOg.A02 ? "true" : "false");
        try {
            mapA1C.put("min_buffer_available_for_48khz_float", AudioRecord.getMinBufferSize(48000, 12, 4) <= 0 ? "false" : "true");
        } catch (Exception unused) {
        }
        C51204Nbw c51204Nbw = new C51204Nbw(MJo.A0O(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET / ((long) this.A04.A01.A01), 44100L) * 1000, 2048 / Integer.bitCount(16));
        this.A01 = c51204Nbw;
        c51204Nbw.A00 = 64000L;
        this.A02 = new NZI();
        this.A00 = O3o.A00(null, O3o.A02, "AudioRecordingThread", -10);
        C51476Nh1 c51476Nh1 = this.A0E;
        c51476Nh1.A01("pAT");
        C52890OKc c52890OKc = new C52890OKc(p5b, this, mapA1C, 0);
        Handler handler = this.A0A;
        C51545NiD c51545NiD = new C51545NiD(handler, c52890OKc);
        C52985OOg c52985OOg2 = this.A04;
        Runnable runnable = this.A0H;
        C52889OKb c52889OKbA00 = c51545NiD.A00(runnable);
        if (c52985OOg2 != null) {
            c51476Nh1.A01("pAP");
            C52175NtQ c52175NtQ = this.A0B;
            C52447NyK c52447NyK = c52985OOg2.A00;
            Handler handler2 = this.A00;
            ONX onx = new ONX(c52889OKbA00, this, 0);
            BA2.A16(c52447NyK, handler2, handler);
            C51756Nlo c51756Nlo = new C51756Nlo(handler2, c52175NtQ, c52447NyK);
            c52175NtQ.A01 = c51756Nlo;
            O63 o63 = new O63(handler2, c51756Nlo, c52175NtQ.A08, c52447NyK, c52175NtQ.A07.AYs(1004));
            c52175NtQ.A02 = o63;
            int length = c52175NtQ.A03.length;
            int i = o63.A07;
            if (length < i) {
                c52175NtQ.A03 = new byte[i];
            }
            o63.A0C.A01("pARc");
            O63.A02(handler, o63);
            RunnableC53541Of8.A01(o63.A08, handler, o63, onx, 20);
        }
        C52985OOg c52985OOg3 = this.A04;
        C52889OKb c52889OKbA01 = c51545NiD.A00(runnable);
        if (c52985OOg3 != null) {
            C51368Nez c51368Nez = new C51368Nez(this);
            this.A03 = c51368Nez;
            C51742Nla c51742Nla = c52985OOg3.A01;
            Handler handler3 = this.A00;
            InterfaceC54838PCl interfaceC54838PCl = this.A0D;
            this.A05 = new OOV(handler3, interfaceC54838PCl, new NPW(this.A0F), c51368Nez, c51742Nla, interfaceC54838PCl.BIg(10075));
            c51476Nh1.A01("pAE");
            OOV oov = this.A05;
            C52889OKb c52889OKb = new C52889OKb(c52889OKbA01, this, 0);
            oov.A04.A01("pAE");
            oov.A00 = new MediaCodec.BufferInfo();
            RunnableC53541Of8.A01(oov.A03, oov, handler, c52889OKb, 17);
        }
        c51545NiD.A01();
        this.A0K = false;
    }

    @Override // X.P8X
    public void CWG(P5K p5k, InterfaceC54713P6n interfaceC54713P6n) {
        C51476Nh1 c51476Nh1 = this.A0E;
        c51476Nh1.A01("stAT");
        InterfaceC54840PCn interfaceC54840PCn = this.A0C;
        interfaceC54840PCn.Bin("recording_start_audio_started");
        interfaceC54840PCn.BRX(null, "start_recording_audio_started", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(this));
        this.A06 = interfaceC54713P6n;
        this.A0K = false;
        if (this.A05 != null) {
            c51476Nh1.A01("stAE");
            OOV oov = this.A05;
            C52890OKc c52890OKc = new C52890OKc(interfaceC54713P6n, this, p5k, 1);
            Handler handler = this.A0A;
            oov.A04.A01("stAE");
            RunnableC53541Of8.A01(oov.A03, oov, handler, c52890OKc, 18);
            return;
        }
        c51476Nh1.A01("stAEn");
        release();
        C49325Mis c49325Mis = new C49325Mis(22000, "mAudioEncoder is null while starting");
        interfaceC54840PCn.BRX(c49325Mis, "start_recording_audio_failed", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "start", null, MJm.A0P(this));
        interfaceC54840PCn.Bin("start_recording_audio_failed");
        p5k.Bhx(c49325Mis);
    }

    @Override // X.P8X
    public void CWX(P3K p3k) {
        C51368Nez c51368Nez = this.A03;
        if (c51368Nez != null) {
            c51368Nez.A00 = p3k;
        }
        this.A0K = true;
        this.A0J = false;
    }

    @Override // X.P8X
    public void release() {
        C51476Nh1 c51476Nh1 = this.A0E;
        c51476Nh1.A01("rAT");
        this.A04 = null;
        this.A08 = false;
        c51476Nh1.A01("rAP");
        C52175NtQ c52175NtQ = this.A0B;
        C51756Nlo c51756Nlo = c52175NtQ.A01;
        if (c51756Nlo != null) {
            c51756Nlo.A05 = true;
            c52175NtQ.A01 = null;
        }
        O63 o63 = c52175NtQ.A02;
        if (o63 != null) {
            o63.A04(c52175NtQ.A04, C52175NtQ.A0E);
            c52175NtQ.A02 = null;
        }
        c52175NtQ.A0A.clear();
        this.A0I = 3;
        if (this.A03 != null) {
            this.A03 = null;
        }
        if (this.A05 != null) {
            c51476Nh1.A01("rAE");
            this.A05.A01(this.A0A, A0L);
            this.A05 = null;
        }
        this.A0I = 4;
        O3o.A01(this.A00, true, false);
        this.A00 = null;
        this.A09 = true;
        this.A0I = 5;
    }

    public C52983OOe(Handler handler, C52175NtQ c52175NtQ, InterfaceC54840PCn interfaceC54840PCn, InterfaceC54838PCl interfaceC54838PCl, C50646NHs c50646NHs) {
        C51476Nh1 c51476Nh1 = new C51476Nh1();
        this.A0E = c51476Nh1;
        this.A0F = new NW4(this);
        this.A0H = new RunnableC53534Of1(this, 29);
        this.A0A = handler;
        this.A0B = c52175NtQ;
        this.A0C = interfaceC54840PCn;
        this.A0D = interfaceC54838PCl;
        this.A0G = c50646NHs;
        this.A09 = true;
        c51476Nh1.A01("c");
    }
}
