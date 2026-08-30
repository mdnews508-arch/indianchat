package X;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37575GeL extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ IDr A00;

    public C37575GeL(IDr iDr) {
        this.A00 = iDr;
    }

    public static /* synthetic */ void A01(final AudioRecordingConfiguration audioRecordingConfiguration, final IDr iDr) {
        InterfaceC43249Izl interfaceC43249Izl;
        if (audioRecordingConfiguration == null || !audioRecordingConfiguration.isClientSilenced() || (interfaceC43249Izl = iDr.A0J) == null || !interfaceC43249Izl.isRecording()) {
            return;
        }
        audioRecordingConfiguration.getClientAudioSource();
        IDr.A05(iDr).A04(new Function0() { // from class: X.Ijg
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C37575GeL.A00(audioRecordingConfiguration, iDr);
            }
        });
    }

    public static /* synthetic */ C05S A00(AudioRecordingConfiguration audioRecordingConfiguration, IDr iDr) {
        IDr.A02(iDr).A0g("VoiceNoteRecordingUi/audioManager/logIsClientSilenced", AnonymousClass000.A07("clientAudioSource: ", AnonymousClass000.A08(), audioRecordingConfiguration.getClientAudioSource()), false, 2);
        return C05S.A00;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public void onRecordingConfigChanged(List list) {
        super.onRecordingConfigChanged(list);
        final AudioRecordingConfiguration audioRecordingConfiguration = null;
        Object obj = null;
        if (list != null) {
            IDr iDr = this.A00;
            for (Object obj2 : list) {
                AudioRecordingConfiguration audioRecordingConfiguration2 = (AudioRecordingConfiguration) obj2;
                if (audioRecordingConfiguration2 != null && audioRecordingConfiguration2.getClientAudioSource() == AbstractC39433HYf.A00(IDr.A01(iDr).A0Y(13491))) {
                    obj = obj2;
                    break;
                }
            }
            audioRecordingConfiguration = (AudioRecordingConfiguration) obj;
        }
        final IDr iDr2 = this.A00;
        IDr.A04(iDr2).CJT(new Runnable() { // from class: X.Ieb
            @Override // java.lang.Runnable
            public final void run() {
                C37575GeL.A01(audioRecordingConfiguration, iDr2);
            }
        });
    }
}
