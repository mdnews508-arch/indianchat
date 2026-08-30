package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51368Nez {
    public P3K A00;
    public final /* synthetic */ C52983OOe A03;
    public volatile boolean A02 = false;
    public volatile boolean A01 = false;

    public C51368Nez(C52983OOe c52983OOe) {
        this.A03 = c52983OOe;
    }

    public void A00(Exception exc) {
        if (this.A00 != null) {
            C49325Mis c49325Mis = new C49325Mis(exc, 22001);
            C52983OOe c52983OOe = this.A03;
            C52985OOg c52985OOg = c52983OOe.A04;
            if (c52985OOg != null) {
                c49325Mis.A02(c52985OOg.A00());
            }
            try {
                c49325Mis.A01("supported_configs", O0B.A00(O0B.A01()));
            } catch (Exception unused) {
            }
            InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
            interfaceC54840PCn.BRX(c49325Mis, "inprogress_recording_audio_failure", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "AudioEncoderCallback", null, MJm.A0P(c52983OOe));
            interfaceC54840PCn.Bin("inprogress_recording_audio_failure");
            this.A00.Bhc(c49325Mis);
            this.A00 = null;
        }
    }
}
