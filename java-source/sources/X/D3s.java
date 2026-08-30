package X;

import android.media.AudioManager;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class D3s implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ AudioManager A00;
    public final /* synthetic */ C29792D2x A01;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        C29792D2x c29792D2x = this.A01;
        AudioManager audioManager = this.A00;
        boolean z = c29792D2x.A0I;
        boolean z2 = c29792D2x.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallWearableAudioController/audioFocusChange: ");
        sbA08.append(i);
        sbA08.append(", selfMuted: ");
        sbA08.append(z);
        AbstractC466325q.A1G(", hasOtherParticipantUnmuted: ", sbA08, z2);
        if ((i == -2 || i == -1) && c29792D2x.A0I && c29792D2x.A04) {
            com.whatsapp.infra.logging.Log.i("CallWearableAudioController/audioFocusChange music resumed while ducking should be active, re-requesting ducking focus");
            RunnableC30956DfZ.A01(c29792D2x.A0F, c29792D2x, audioManager, 27);
        }
    }

    public /* synthetic */ D3s(AudioManager audioManager, C29792D2x c29792D2x) {
        this.A01 = c29792D2x;
        this.A00 = audioManager;
    }
}
