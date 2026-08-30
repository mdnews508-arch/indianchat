package X;

import android.os.Handler;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52890OKc implements P5B {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C52890OKc(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.P5B
    public void onError(Throwable th) {
        if (this.$t == 0) {
            ((P5B) this.A02).onError(th);
            return;
        }
        C52983OOe c52983OOe = (C52983OOe) this.A00;
        c52983OOe.A0E.A01("stAEe");
        c52983OOe.release();
        InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
        interfaceC54840PCn.BRX(new C49325Mis(th), "start_recording_audio_failed", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "start", null, MJm.A0P(c52983OOe));
        interfaceC54840PCn.Bin("start_recording_audio_failed");
        ((P5K) this.A01).Bhx(new C49325Mis(th));
    }

    @Override // X.P5B
    public void onSuccess() {
        if (this.$t == 0) {
            C52983OOe c52983OOe = (C52983OOe) this.A00;
            c52983OOe.A0E.A01("pATs");
            InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
            interfaceC54840PCn.Bin("recording_prepare_audio_finished");
            interfaceC54840PCn.BRX(null, "prepare_recording_audio_finished", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, null, (HashMap) this.A01, MJm.A0P(c52983OOe));
            c52983OOe.A08 = true;
            c52983OOe.A09 = false;
            ((P5B) this.A02).onSuccess();
            return;
        }
        C52983OOe c52983OOe2 = (C52983OOe) this.A00;
        C51476Nh1 c51476Nh1 = c52983OOe2.A0E;
        c51476Nh1.A01("stAEs");
        c52983OOe2.A0K = false;
        NW4 nw4 = c52983OOe2.A0F;
        nw4.A01 = AbstractC81763lf.A11(false);
        c51476Nh1.A01("aoAP");
        C52175NtQ c52175NtQ = c52983OOe2.A0B;
        C51204Nbw c51204Nbw = c52983OOe2.A01;
        NZI nzi = c52983OOe2.A02;
        ONZ onz = new ONZ(this.A02, this.A01, this, 0);
        Handler handler = c52983OOe2.A0A;
        C000700h.A0A(handler, 4);
        c52175NtQ.A0D = nw4;
        nw4.A00 = c52175NtQ.A05;
        if (c51204Nbw != null) {
            c51204Nbw.A0C = 0L;
            c51204Nbw.A0D = 0L;
            c51204Nbw.A0G = false;
            c51204Nbw.A05 = 0L;
            c51204Nbw.A06 = 0L;
            c51204Nbw.A08 = 0L;
            c51204Nbw.A09 = 0L;
            c51204Nbw.A0B = 0L;
            c51204Nbw.A03 = -1L;
            c51204Nbw.A02 = -1L;
            c51204Nbw.A0E = null;
            c51204Nbw.A07 = 0L;
            c51204Nbw.A01 = -1L;
            c51204Nbw.A04 = 0L;
            c51204Nbw.A0F = false;
        }
        c52175NtQ.A0B = c51204Nbw;
        if (nzi != null) {
            C51331NeL c51331NeL = new C51331NeL(nzi);
            NZI nzi2 = c51331NeL.A02;
            nzi2.A01 = 0;
            nzi2.A04 = 0;
            nzi2.A02 = 0;
            nzi2.A03 = 0;
            nzi2.A00 = 0;
            NZH nzh = c51331NeL.A00;
            nzh.A04 = (short) 0;
            nzh.A03 = (short) 0;
            nzh.A00 = 0;
            nzh.A02 = 0;
            nzh.A01 = 0;
            NTO nto = c51331NeL.A01;
            nto.A00 = false;
            nto.A01 = false;
            c52175NtQ.A0C = c51331NeL;
        }
        synchronized (c52175NtQ) {
            C51249Ncl c51249Ncl = (C51249Ncl) c52175NtQ.A09.get();
            if (c51249Ncl != null) {
                c51249Ncl.A00();
            }
        }
        O63 o63 = c52175NtQ.A02;
        if (o63 == null) {
            AbstractC51880NoI.A00(handler, new C49322Mip("mAudioRecorder is null while starting"), onz);
            return;
        }
        C06Q.A0D("AudioRecorder", "Posting async start for audio recorder");
        o63.A0C.A01("stARc");
        O63.A02(handler, o63);
        RunnableC53541Of8.A01(o63.A08, handler, o63, onz, 21);
    }
}
