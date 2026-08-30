package X;

import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OOf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52984OOf implements P8X {
    public static final P5K A0G = new ONW(2);
    public Handler A00;
    public Surface A01;
    public C52607O4r A02;
    public C51515Nhh A03;
    public C52986OOh A04;
    public InterfaceC54845PCs A05;
    public Object A06;
    public boolean A07;
    public final Handler A09;
    public final InterfaceC54840PCn A0A;
    public final InterfaceC54838PCl A0B;
    public final C50646NHs A0C;
    public final WeakReference A0E;
    public volatile int A0F;
    public final C51181NbY A0D = new C51181NbY();
    public boolean A08 = true;

    @Override // X.P8X
    public HashMap Ab5() {
        HashMap mapA0r = MJm.A0r(2);
        mapA0r.put("recording_video_received_data", "True");
        mapA0r.put("recording_video_stop_progress", String.valueOf(this.A0F));
        return mapA0r;
    }

    @Override // X.P8X
    public synchronized void CRe(C52607O4r c52607O4r) {
        this.A02 = c52607O4r;
    }

    @Override // X.P8X
    public void CXZ(P5K p5k) {
        java.util.Map mapA7V;
        MediaFormat mediaFormatAqC;
        this.A0F = 0;
        C49325Mis c49325Mis = null;
        if (!this.A08) {
            InterfaceC54840PCn interfaceC54840PCn = this.A0A;
            interfaceC54840PCn.Bin("recording_stop_video_started");
            InterfaceC54845PCs interfaceC54845PCs = this.A05;
            if (interfaceC54845PCs == null || (mediaFormatAqC = interfaceC54845PCs.AqC()) == null) {
                mapA7V = null;
            } else {
                mapA7V = interfaceC54840PCn.A7V();
                AbstractC51881NoJ.A01(mediaFormatAqC, "first_frame_output", mapA7V);
            }
            interfaceC54840PCn.BRX(null, "stop_recording_video_started", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, null, mapA7V, MJm.A0P(this));
        }
        C52460Nya c52460Nya = (C52460Nya) this.A06;
        if (c52460Nya != null) {
            c52460Nya.A0D = false;
        }
        A00();
        this.A0F = 1;
        InterfaceC54845PCs interfaceC54845PCs2 = this.A05;
        if (interfaceC54845PCs2 != null) {
            interfaceC54845PCs2.CXa(this.A09, new ONX(p5k, this, 5));
            return;
        }
        if (!this.A08) {
            c49325Mis = new C49325Mis(23000, "mVideoEncoder is null while stopping");
            InterfaceC54840PCn interfaceC54840PCn2 = this.A0A;
            interfaceC54840PCn2.BRX(c49325Mis, "stop_recording_video_failed", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, "stop", null, MJm.A0P(this));
            interfaceC54840PCn2.Bin("stop_recording_video_failed");
        }
        release();
        if (c49325Mis != null) {
            p5k.Bhx(c49325Mis);
        } else {
            p5k.onSuccess();
        }
    }

    @Override // X.P8X
    public void release() {
        this.A0F = 3;
        this.A04 = null;
        this.A07 = false;
        A00();
        if (this.A03 != null) {
            this.A03 = null;
        }
        InterfaceC54845PCs interfaceC54845PCs = this.A05;
        if (interfaceC54845PCs != null) {
            interfaceC54845PCs.CXa(this.A09, A0G);
            this.A05 = null;
        }
        this.A0F = 4;
        O3o.A01(this.A00, true, false);
        this.A00 = null;
        this.A08 = true;
        this.A0F = 5;
    }

    private void A00() {
        Object obj;
        OOP oop = (OOP) this.A0E.get();
        if (oop != null && (obj = this.A06) != null) {
            C52460Nya c52460Nya = (C52460Nya) obj;
            if (c52460Nya != null) {
                oop.A06.CGu(c52460Nya);
            }
            oop.A04.BxY(new C53060ORf());
        }
        this.A01 = null;
        this.A06 = null;
    }

    @Override // X.P8X
    public java.util.Map AY6() {
        C52986OOh c52986OOh = this.A04;
        if (c52986OOh == null) {
            return null;
        }
        HashMap mapA0r = MJm.A0r(1);
        mapA0r.put("recording_video_encoder_config_bitrate", String.valueOf(c52986OOh.A00.A00));
        return mapA0r;
    }

    @Override // X.P8X
    public P3L AqD() {
        return this.A05;
    }

    @Override // X.P8X
    public EnumC50356N5j B5B() {
        return EnumC50356N5j.A03;
    }

    @Override // X.P8X
    public boolean BHi() {
        return this.A07;
    }

    @Override // X.P8X
    public void CC6(P5B p5b, P3N p3n) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("recording_prepare_with_same_config", p3n.equals(this.A04) ? "true" : "false");
        InterfaceC54840PCn interfaceC54840PCn = this.A0A;
        interfaceC54840PCn.BRX(null, "prepare_recording_video_started", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, null, mapA1C, MJm.A0P(this));
        if (p3n.equals(this.A04)) {
            AbstractC51867No3.A00(this.A09, p5b);
            return;
        }
        interfaceC54840PCn.Bin("recording_prepare_video_started");
        release();
        this.A08 = false;
        this.A04 = (C52986OOh) p3n;
        this.A00 = O3o.A00(null, O3o.A02, "VideoRecordingThread", -10);
        C52986OOh c52986OOh = this.A04;
        this.A03 = new C51515Nhh(this);
        String str = c52986OOh.A01;
        C06Q.A0B(str, "AbstractVideoRecordingTrack", "encoding video in %s");
        C51181NbY c51181NbY = this.A0D;
        c51181NbY.A09 = str;
        C51824Nn6 c51824Nn6 = c52986OOh.A00;
        c51181NbY.A00 = c51824Nn6.A00;
        c51181NbY.A04 = c51824Nn6.A03;
        c51181NbY.A05 = 0L;
        c51181NbY.A03 = 0;
        c51181NbY.A0A.clear();
        c51181NbY.A06 = 0L;
        C51515Nhh c51515Nhh = this.A03;
        boolean zBIg = this.A0B.BIg(10024);
        Handler handler = this.A00;
        InterfaceC54845PCs c52997OOs = zBIg ? new C52997OOs(handler, interfaceC54840PCn, c51515Nhh, c51824Nn6) : new C52996OOr(handler, interfaceC54840PCn, c51515Nhh, c51824Nn6);
        this.A05 = c52997OOs;
        c52997OOs.CC8(this.A09, new ONZ(p5b, c52986OOh, this, 1), str);
    }

    @Override // X.P8X
    public void CWG(P5K p5k, InterfaceC54713P6n interfaceC54713P6n) {
        InterfaceC54840PCn interfaceC54840PCn = this.A0A;
        interfaceC54840PCn.Bin("recording_start_video_started");
        interfaceC54840PCn.BRX(null, "start_recording_video_started", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(this));
        InterfaceC54845PCs interfaceC54845PCs = this.A05;
        if (interfaceC54845PCs != null) {
            interfaceC54845PCs.CWI(this.A09, new ONZ(interfaceC54713P6n, p5k, this, 2));
            return;
        }
        C49325Mis c49325Mis = new C49325Mis(23000, "mVideoEncoder is null while starting");
        interfaceC54840PCn.BRX(c49325Mis, "start_recording_video_failed", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, "start", null, MJm.A0P(this));
        interfaceC54840PCn.Bin("start_recording_video_failed");
        release();
        p5k.Bhx(c49325Mis);
    }

    @Override // X.P8X
    public void CWX(P3K p3k) {
        C52460Nya c52460Nya;
        C51515Nhh c51515Nhh = this.A03;
        if (c51515Nhh != null) {
            c51515Nhh.A00 = p3k;
        }
        if (N5F.A00.A00(EnumC50372N6b.A06) || (c52460Nya = (C52460Nya) this.A06) == null) {
            return;
        }
        c52460Nya.A0D = true;
    }

    public C52984OOf(Handler handler, InterfaceC54840PCn interfaceC54840PCn, InterfaceC54838PCl interfaceC54838PCl, C50646NHs c50646NHs, OOP oop) {
        this.A09 = handler;
        this.A0E = AbstractC465925m.A19(oop);
        this.A0A = interfaceC54840PCn;
        this.A0B = interfaceC54838PCl;
        this.A0C = c50646NHs;
    }

    @Override // X.P8X
    public HashMap Av7() {
        HashMap mapA1C = AbstractC465925m.A1C();
        C51181NbY c51181NbY = this.A0D;
        mapA1C.put("recording_video_encoder_mimetype", c51181NbY.A09);
        mapA1C.put("recording_video_encoder_config_bitrate", String.valueOf(c51181NbY.A00));
        mapA1C.put("perf_frame_count", String.valueOf(c51181NbY.A03));
        mapA1C.put("recording_video_avg_fps", String.valueOf((int) (AbstractC81783lh.A0I(c51181NbY.A03) / (System.currentTimeMillis() - c51181NbY.A05))));
        mapA1C.put("expected_fps", String.valueOf(c51181NbY.A04));
        mapA1C.put("frame_drop_count", String.valueOf(Long.valueOf(c51181NbY.A06)));
        mapA1C.put("frame_drop_count_per_bucket", c51181NbY.A0A.toString());
        return mapA1C;
    }
}
