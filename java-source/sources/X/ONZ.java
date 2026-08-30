package X;

import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class ONZ implements P5K {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ONZ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = obj3;
    }

    public static void A00(P5K p5k, C52984OOf c52984OOf, String str) {
        C49325Mis c49325Mis = new C49325Mis(23000, str);
        InterfaceC54840PCn interfaceC54840PCn = c52984OOf.A0A;
        interfaceC54840PCn.BRX(c49325Mis, "start_recording_video_failed", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, "addVideoOutputToMediapipeline", null, c52984OOf.hashCode());
        interfaceC54840PCn.Bin("start_recording_video_failed");
        c52984OOf.release();
        p5k.Bhx(c49325Mis);
    }

    @Override // X.P5K
    public void Bhx(NB1 nb1) {
        switch (this.$t) {
            case 0:
                C52983OOe c52983OOe = (C52983OOe) ((C52890OKc) this.A00).A00;
                c52983OOe.A0E.A01("aoAPe");
                c52983OOe.release();
                InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
                interfaceC54840PCn.BRX(nb1, "start_recording_audio_failed", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "start", null, MJm.A0P(c52983OOe));
                interfaceC54840PCn.Bin("start_recording_audio_failed");
                break;
            case 1:
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("recording_video_encoder_mimetype", ((C52986OOh) this.A01).A01);
                C52984OOf c52984OOf = (C52984OOf) this.A00;
                InterfaceC54840PCn interfaceC54840PCn2 = c52984OOf.A0A;
                interfaceC54840PCn2.BRX(nb1, "prepare_recording_video_failed", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, "prepareEncoder", mapA1C, MJm.A0P(c52984OOf));
                interfaceC54840PCn2.Bin("prepare_recording_video_failed");
                c52984OOf.release();
                ((P5B) this.A02).onError(nb1);
                return;
            default:
                C52984OOf c52984OOf2 = (C52984OOf) this.A00;
                InterfaceC54840PCn interfaceC54840PCn3 = c52984OOf2.A0A;
                interfaceC54840PCn3.BRX(nb1, "start_recording_video_failed", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, "start", null, MJm.A0P(c52984OOf2));
                interfaceC54840PCn3.Bin("start_recording_video_failed");
                c52984OOf2.release();
                break;
        }
        ((P5K) this.A01).Bhx(nb1);
    }

    @Override // X.P5K
    public void onSuccess() {
        switch (this.$t) {
            case 0:
                C52983OOe c52983OOe = (C52983OOe) ((C52890OKc) this.A00).A00;
                c52983OOe.A0E.A01("aoAPs");
                InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
                interfaceC54840PCn.Bin("recording_start_audio_finished");
                interfaceC54840PCn.BRX(null, "start_recording_audio_finished", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(c52983OOe));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Track ");
                EnumC50356N5j enumC50356N5j = EnumC50356N5j.A01;
                sbA08.append(enumC50356N5j);
                MJp.A1O(sbA08, " started", "AudioRecordingTrack");
                ((P5K) this.A01).onSuccess();
                ((InterfaceC54713P6n) this.A02).C5z(enumC50356N5j);
                break;
            case 1:
                C52984OOf c52984OOf = (C52984OOf) this.A00;
                c52984OOf.A07 = true;
                c52984OOf.A08 = false;
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("recording_video_encoder_mimetype", ((C52986OOh) this.A01).A01);
                InterfaceC54840PCn interfaceC54840PCn2 = c52984OOf.A0A;
                interfaceC54840PCn2.Bin("recording_prepare_video_finished");
                interfaceC54840PCn2.BRX(null, "prepare_recording_video_finished", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, null, mapA1C, MJm.A0P(c52984OOf));
                ((P5B) this.A02).onSuccess();
                break;
            default:
                C52984OOf c52984OOf2 = (C52984OOf) this.A00;
                InterfaceC54713P6n interfaceC54713P6n = (InterfaceC54713P6n) this.A02;
                P5K p5k = (P5K) this.A01;
                OOP oop = (OOP) c52984OOf2.A0E.get();
                if (oop != null) {
                    InterfaceC54845PCs interfaceC54845PCs = c52984OOf2.A05;
                    if (interfaceC54845PCs == null || c52984OOf2.A04 == null) {
                        A00(p5k, c52984OOf2, "mVideoEncoder or mConfig are null while adding to Mediapipeline");
                    } else {
                        Surface surfaceAib = interfaceC54845PCs.Aib();
                        c52984OOf2.A01 = surfaceAib;
                        if (surfaceAib != null) {
                            C49371Mjo c49371Mjo = new C49371Mjo(surfaceAib, interfaceC54713P6n);
                            c49371Mjo.A0A = 2;
                            c49371Mjo.A07 = 0;
                            c52984OOf2.A06 = c49371Mjo;
                            c49371Mjo.A0D = false;
                            Object obj = c52984OOf2.A06;
                            NTS nts = new NTS(interfaceC54713P6n, c52984OOf2);
                            C52460Nya c52460Nya = (C52460Nya) obj;
                            if (c52460Nya != null) {
                                c52460Nya.A07 = -oop.A00;
                                c52460Nya.A08 = 1;
                                int iAer = (int) oop.A07.Aer(10019);
                                int i = 3;
                                if (iAer != 3) {
                                    i = 4;
                                    if (iAer != 4) {
                                        i = 2;
                                    }
                                }
                                c52460Nya.A0A = i;
                                oop.A06.A8z(new OON(oop, nts), c52460Nya);
                            }
                            if (!oop.A07.BIg(10071)) {
                                oop.A04.BxY(new C53059ORe());
                            }
                            InterfaceC54840PCn interfaceC54840PCn3 = c52984OOf2.A0A;
                            interfaceC54840PCn3.Bin("recording_start_video_finished");
                            interfaceC54840PCn3.BRX(null, "start_recording_video_finished", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(c52984OOf2));
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Track ");
                            EnumC50356N5j enumC50356N5j2 = EnumC50356N5j.A03;
                            sbA09.append(enumC50356N5j2);
                            MJp.A1O(sbA09, " started", "AbstractVideoRecordingTrack");
                            p5k.onSuccess();
                            interfaceC54713P6n.C5z(enumC50356N5j2);
                        } else {
                            A00(p5k, c52984OOf2, "Recording Surface is null");
                        }
                    }
                } else {
                    A00(p5k, c52984OOf2, "VideoOutputProvider is null while adding to Mediapipeline");
                }
                break;
        }
    }
}
