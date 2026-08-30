package X;

import android.media.AudioManager;
import android.provider.Settings;
import com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$registerAudioRecordingCallback$1;
import com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$unregisterAudioRecordingCallback$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Hz6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40930Hz6 {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A04 = AbstractC466025n.A0S();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final InterfaceC001000l A06 = AbstractC000900k.A00(C02S.A0C, new C42250IiO(0));

    public final long A00(boolean z) {
        if (z) {
            return AbstractC465925m.A01(C05C.A00(this.A00), 19735);
        }
        return 1000L;
    }

    public final void A01() {
        try {
            C0AP c0apA0S = AbstractC148906gC.A0S(this.A03);
            if (Settings.System.getInt(c0apA0S != null ? ((C0AS) c0apA0S).A00 : null, "haptic_feedback_enabled") != 0) {
                C149726hf.A03(AbstractC466525s.A0f(this.A04), -1, 75L);
            }
        } catch (Settings.SettingNotFoundException e) {
            com.whatsapp.infra.logging.Log.e("VoiceRecorderUtils/vibrate", e);
        }
    }

    public final void A04(Function0 function0) {
        C001800w c001800w = (C001800w) this.A06.getValue();
        if (C001800w.A00(c001800w, c001800w.A00)) {
            function0.invoke();
        }
    }

    public final void A02(AudioManager.AudioRecordingCallback audioRecordingCallback) {
        if (!AnonymousClass074.A05() || audioRecordingCallback == null) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new VoiceRecorderUtils$registerAudioRecordingCallback$1(audioRecordingCallback, this, null), AbstractC466225p.A1H(this.A01));
    }

    public final void A03(AudioManager.AudioRecordingCallback audioRecordingCallback) {
        if (!AnonymousClass074.A05() || audioRecordingCallback == null) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new VoiceRecorderUtils$unregisterAudioRecordingCallback$1(audioRecordingCallback, this, null), AbstractC466225p.A1H(this.A01));
    }
}
