package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.OKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52889OKb implements P5B {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C52889OKb(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.P5B
    public void onError(Throwable th) {
        switch (this.$t) {
            case 0:
                C52983OOe c52983OOe = (C52983OOe) this.A00;
                c52983OOe.A0E.A01("pAEe");
                C49325Mis c49325Mis = new C49325Mis(th);
                C52985OOg c52985OOg = c52983OOe.A04;
                if (c52985OOg != null) {
                    c49325Mis.A02(c52985OOg.A00());
                }
                c52983OOe.release();
                try {
                    c49325Mis.A01("supported_configs", O0B.A00(O0B.A01()));
                    break;
                } catch (Exception unused) {
                }
                InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
                interfaceC54840PCn.BRX(c49325Mis, "prepare_recording_audio_failed", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "prepareEncoder", null, MJm.A0P(c52983OOe));
                interfaceC54840PCn.Bin("prepare_recording_audio_failed");
                ((P5B) this.A01).onError(th);
                return;
            case 1:
                C52983OOe c52983OOe2 = (C52983OOe) ((ONX) this.A00).A00;
                c52983OOe2.A0E.A01("sAEe");
                c52983OOe2.release();
                ((P5K) this.A01).Bhx(new C49325Mis(th));
                return;
            case 2:
                C51545NiD c51545NiD = (C51545NiD) this.A00;
                synchronized (c51545NiD) {
                    c51545NiD.A02 = true;
                    AbstractC51867No3.A01(c51545NiD.A03, c51545NiD.A04, th);
                    while (true) {
                        LinkedList linkedList = c51545NiD.A05;
                        if (!linkedList.isEmpty()) {
                            Runnable runnable = (Runnable) linkedList.pop();
                            AbstractC013206k.A04(runnable);
                            runnable.run();
                        }
                        break;
                    }
                }
                return;
            default:
                ((O4v) this.A00).A06(new C52979OOa(th, this.A01, 2));
                return;
        }
    }

    @Override // X.P5B
    public void onSuccess() {
        switch (this.$t) {
            case 0:
                ((C52983OOe) this.A00).A0E.A01("pAEs");
                break;
            case 1:
                C52983OOe c52983OOe = (C52983OOe) ((ONX) this.A00).A00;
                c52983OOe.A0I = 2;
                c52983OOe.A0E.A01("sAEs");
                c52983OOe.release();
                InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
                interfaceC54840PCn.Bin("recording_stop_audio_finished");
                interfaceC54840PCn.BRX(null, "stop_recording_audio_finished", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(c52983OOe));
                ((P5K) this.A01).onSuccess();
                return;
            case 2:
                C51545NiD c51545NiD = (C51545NiD) this.A00;
                synchronized (c51545NiD) {
                    int iAddAndGet = c51545NiD.A06.addAndGet(1);
                    if (c51545NiD.A02) {
                        Runnable runnable = (Runnable) this.A01;
                        if (runnable != null) {
                            runnable.run();
                        }
                    } else if (c51545NiD.A01 && iAddAndGet == c51545NiD.A00) {
                        Object obj = this.A01;
                        if (obj != null) {
                            c51545NiD.A05.add(obj);
                        }
                        AbstractC51867No3.A00(c51545NiD.A03, c51545NiD.A04);
                    } else {
                        Object obj2 = this.A01;
                        if (obj2 != null) {
                            c51545NiD.A05.add(obj2);
                        }
                    }
                    break;
                }
                return;
            default:
                O4v o4v = (O4v) this.A00;
                P6o p6o = o4v.A03;
                java.util.Map map = o4v.A06;
                p6o.CC7(o4v.A0A, o4v.A04, map);
                o4v.A05 = C02S.A01;
                break;
        }
        ((P5B) this.A01).onSuccess();
    }
}
