package X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O4v {
    public int A00;
    public Handler A02;
    public P6o A03;
    public C52607O4r A04;
    public final Handler A07;
    public final InterfaceC54840PCn A08;
    public final InterfaceC54838PCl A09;
    public volatile InterfaceC54730P7h A0C;
    public Integer A05 = C02S.A0u;
    public long A01 = 0;
    public final C53546OfD A0B = new C53546OfD();
    public final NPY A0A = new NPY(this);
    public java.util.Map A06 = AbstractC465925m.A1C();

    public static void A00(P5B p5b, O4v o4v, List list) {
        Integer num = o4v.A05;
        if (num == C02S.A0u) {
            Iterator itA0v = AbstractC81793li.A0v(o4v.A06);
            while (itA0v.hasNext()) {
                ((P8X) itA0v.next()).release();
            }
        } else if (num != C02S.A01) {
            o4v.A06(new C52979OOa(p5b, o4v, 1));
            return;
        }
        o4v.A05 = C02S.A00;
        InterfaceC54838PCl interfaceC54838PCl = o4v.A09;
        if (interfaceC54838PCl.BIg(10065) && interfaceC54838PCl.BIg(10067)) {
            o4v.A03 = new C52991OOm(o4v.A08, interfaceC54838PCl.Aer(10017) * SearchActionVerificationClientService.MS_TO_NS, interfaceC54838PCl.Aer(10018));
        } else {
            o4v.A03 = new C52992OOn(o4v.A08);
        }
        C51545NiD c51545NiD = new C51545NiD(o4v.A02, new C52891OKd(list, new C52889OKb(p5b, o4v, 3), p5b, o4v, 2));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            P3N p3n = (P3N) it.next();
            P8X p8x = (P8X) o4v.A06.get(p3n.B5B());
            if (p8x != null) {
                p8x.CRe(o4v.A04);
                p8x.CC6(c51545NiD.A00(new RunnableC53542Of9(o4v, p8x, 13)), p3n);
            }
        }
        c51545NiD.A01();
    }

    public void A06(P3M p3m) {
        A07(new C52979OOa(p3m, this, 0));
    }

    public static void A01(InterfaceC54840PCn interfaceC54840PCn, String str, AbstractMap abstractMap) {
        interfaceC54840PCn.BXX(19, str, String.valueOf(abstractMap.get(str)));
    }

    public static void A02(C51420Nfw c51420Nfw, O4v o4v) {
        InterfaceC54840PCn interfaceC54840PCn = o4v.A08;
        interfaceC54840PCn.BXX(19, "audio_timestamps_enabled", String.valueOf(o4v.A09.BIg(10065)));
        interfaceC54840PCn.BXX(19, "muxer_video_duration", String.valueOf(c51420Nfw.A05));
        interfaceC54840PCn.BXX(19, "muxer_audio_duration", String.valueOf(c51420Nfw.A00));
        interfaceC54840PCn.BXX(19, "muxer_video_frame_count", String.valueOf(c51420Nfw.A06));
        interfaceC54840PCn.BXX(19, "muxer_audio_frame_count", String.valueOf(c51420Nfw.A01));
        interfaceC54840PCn.BXX(19, "muxer_audio_start_after_video_ms", String.valueOf(c51420Nfw.A03));
        interfaceC54840PCn.BXX(19, "muxer_audio_end_after_video_ms", String.valueOf(c51420Nfw.A02));
        interfaceC54840PCn.BXX(19, "muxer_total_duration_ms", String.valueOf(c51420Nfw.A04));
    }

    public void A05(NB1 nb1) {
        InterfaceC54730P7h interfaceC54730P7h = this.A0C;
        if (interfaceC54730P7h == null) {
            InterfaceC54840PCn interfaceC54840PCn = this.A08;
            interfaceC54840PCn.BRX(nb1, "recording_controller_error", "RecordingThreadController", A03(), "notifyOnDifferentThreadCaptureFailed", null, MJm.A0P(this));
            interfaceC54840PCn.Bin("recording_controller_error");
            return;
        }
        this.A0C = null;
        nb1.A02(A04());
        nb1.A01("audio_timestamps_enabled", String.valueOf(this.A09.BIg(10065)));
        C51420Nfw c51420NfwA02 = this.A04.A02();
        HashMap map = nb1.mExtras;
        if (map != null) {
            map.put("muxer_video_duration", String.valueOf(c51420NfwA02.A05));
            map.put("muxer_audio_duration", String.valueOf(c51420NfwA02.A00));
            map.put("muxer_video_frame_count", String.valueOf(c51420NfwA02.A06));
            map.put("muxer_audio_frame_count", String.valueOf(c51420NfwA02.A01));
            map.put("muxer_audio_start_after_video_ms", String.valueOf(c51420NfwA02.A03));
            map.put("muxer_audio_end_after_video_ms", String.valueOf(c51420NfwA02.A02));
            map.put("muxer_total_duration_ms", String.valueOf(c51420NfwA02.A04));
        }
        A02(this.A04.A02(), this);
        HashMap map2 = nb1.mExtras;
        if (map2 != null) {
            InterfaceC54840PCn interfaceC54840PCn2 = this.A08;
            interfaceC54840PCn2.BXX(19, "synchronizer_tthd", String.valueOf(map2.get("synchronizer_tthd")));
            A01(interfaceC54840PCn2, "synchronizer_have_data_ts_diff_ms", map2);
            A01(interfaceC54840PCn2, "synchronizer_audio_catchup_amount_ms", map2);
            A01(interfaceC54840PCn2, "synchronizer_video_catchup_amount_ms", map2);
            A01(interfaceC54840PCn2, "recording_sync_num_processed_audio", map2);
            A01(interfaceC54840PCn2, "recording_sync_num_processed_video", map2);
            A01(interfaceC54840PCn2, "recording_sync_time_since_audio_heartbeat", map2);
            A01(interfaceC54840PCn2, "recording_sync_time_since_video_heartbeat", map2);
            A01(interfaceC54840PCn2, "recording_sync_time_since_video_heartbeat", map2);
        }
        RunnableC53541Of8.A01(this.A07, this, interfaceC54730P7h, nb1, 23);
    }

    public void A07(final P3M p3m) {
        Integer num;
        Integer num2 = this.A05;
        if (num2 == C02S.A0u || num2 == (num = C02S.A0j)) {
            p3m.BkO();
            return;
        }
        if (num2 == C02S.A01) {
            this.A05 = num;
            A06(new P3M() { // from class: X.OOX
                @Override // X.P3M
                public final void BkO() {
                    p3m.BkO();
                }
            });
            return;
        }
        C53546OfD c53546OfD = this.A0B;
        c53546OfD.A00 = this.A04;
        Thread threadCurrentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = threadCurrentThread.getUncaughtExceptionHandler();
        if (!c53546OfD.equals(uncaughtExceptionHandler)) {
            c53546OfD.A01 = uncaughtExceptionHandler;
            threadCurrentThread.setUncaughtExceptionHandler(c53546OfD);
        }
        String strAuD = this.A08.AuD();
        if (strAuD != null && strAuD.equals("instagram_note")) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
            InterfaceC54838PCl interfaceC54838PCl = this.A09;
            long jAer = ((C49336MjC) interfaceC54838PCl).Aer(10010);
            if (this.A01 > 0 && jElapsedRealtime > 0 && jElapsedRealtime < jAer && interfaceC54838PCl.BIg(10048) && jAer > 0) {
                if (jAer > 86400000) {
                    throw AbstractC81763lf.A0t("VideoRecording_Min_Duration_Ms > 86400000");
                }
                try {
                    Thread.sleep(jAer - jElapsedRealtime);
                } catch (InterruptedException unused) {
                }
            }
        }
        this.A00 = 0;
        this.A05 = num;
        if (this.A09.BIg(10046)) {
            C52607O4r c52607O4r = this.A04;
            c52607O4r.A0N[0] = -1;
            c52607O4r.A08.removeCallbacks(c52607O4r.A0C);
        }
        this.A03.CXY(this.A02);
        C51544NiC c51544NiC = new C51544NiC(this.A02, new ONX(p3m, this, 2));
        Iterator itA0v = AbstractC81793li.A0v(this.A06);
        while (itA0v.hasNext()) {
            P8X p8x = (P8X) itA0v.next();
            if (p8x.BHi()) {
                p8x.CXZ(c51544NiC.A00());
            }
        }
        this.A00 = 1;
        c51544NiC.A01();
    }

    public void A08(P3M p3m, NW5 nw5, InterfaceC54730P7h interfaceC54730P7h) {
        P8M c52993OOo;
        this.A08.Bin("recording_start_requested");
        Integer num = this.A05;
        if (num == C02S.A0Y) {
            A05(new C49325Mis("Recording video has already started"));
            p3m.BkO();
            return;
        }
        if (num != C02S.A01) {
            A06(new OOZ(p3m, this, num));
            return;
        }
        this.A05 = C02S.A0C;
        this.A01 = 0L;
        this.A0C = interfaceC54730P7h;
        C51544NiC c51544NiC = new C51544NiC(this.A02, new ONX(p3m, this, 4));
        C52607O4r c52607O4r = this.A04;
        ONV onvA00 = c51544NiC.A00();
        NTQ ntq = new NTQ(p3m, this);
        c52607O4r.A00 = onvA00;
        c52607O4r.A02 = ntq;
        c52607O4r.A01 = nw5;
        HashMap map = c52607O4r.A04;
        AbstractC013206k.A04(map);
        EnumC50356N5j enumC50356N5j = EnumC50356N5j.A01;
        Object obj = map.get(enumC50356N5j);
        NDU ndu = c52607O4r.A0B;
        if (obj != null) {
            c52993OOo = ndu.A01 ? new C52995OOq(ndu.A00) : new C52994OOp();
        } else {
            c52993OOo = new C52993OOo();
        }
        c52607O4r.A06 = false;
        if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
            File parentFile = nw5.A00.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            } else {
                C52607O4r.A00(onvA00, c52607O4r, null, "Muxer has video output file directory null", 21004);
            }
        }
        InterfaceC54840PCn interfaceC54840PCn = c52607O4r.A09;
        File file = nw5.A00;
        String absolutePath = file.getAbsolutePath();
        HashMap map2 = c52607O4r.A04;
        AbstractC013206k.A04(map2);
        P3L p3l = (P3L) map2.get(enumC50356N5j);
        HashMap map3 = c52607O4r.A04;
        AbstractC013206k.A04(map3);
        c52607O4r.A03 = new O43(interfaceC54840PCn, p3l, (P3L) map3.get(EnumC50356N5j.A03), nw5, c52993OOo, absolutePath);
        c52607O4r.A0K = false;
        c52607O4r.A0L = false;
        c52607O4r.A0G = 0L;
        c52607O4r.A05.set(false);
        interfaceC54840PCn.BRX(null, "start_recording_muxer_prepared", "AvRecordingTrackMuxer", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(c52607O4r));
        interfaceC54840PCn.Bin("recording_prepare_muxer_finished");
        C06Q.A09(0, file.getAbsolutePath(), "AvRecordingTrackMuxer", "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s");
        c52607O4r.A00.onSuccess();
        this.A03.CXE(this.A02, c51544NiC, p3m);
        c51544NiC.A01();
    }

    public O4v(Handler handler, InterfaceC54840PCn interfaceC54840PCn, InterfaceC54838PCl interfaceC54838PCl) {
        this.A07 = handler;
        this.A08 = interfaceC54840PCn;
        this.A09 = interfaceC54838PCl;
        this.A03 = new C52992OOn(interfaceC54840PCn);
    }

    public String A03() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator itA0w = AbstractC81793li.A0w(this.A06);
        while (itA0w.hasNext()) {
            sbA08.append(itA0w.next());
            MJm.A19(sbA08);
        }
        return sbA08.toString();
    }

    public HashMap A04() {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA0v = AbstractC81793li.A0v(this.A06);
        while (itA0v.hasNext()) {
            mapA1C.putAll(((P8X) itA0v.next()).Ab5());
        }
        C52607O4r c52607O4r = this.A04;
        HashMap mapA0r = MJm.A0r(1);
        mapA0r.put("recording_muxer_stop_progress", String.valueOf(MJm.A0E(c52607O4r.A0N)));
        mapA1C.putAll(mapA0r);
        mapA1C.put("recording_contrl_stop_progress", String.valueOf(this.A00));
        this.A03.APQ(mapA1C);
        return mapA1C;
    }
}
