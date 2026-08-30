package X;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes7.dex */
public final class CdW {
    public MediaPlayer A00;

    public final synchronized void A00() {
        try {
            MediaPlayer mediaPlayer = this.A00;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "AiGroupCallAudioDisclosurePlayer/stop failed: ", e.getMessage());
        }
        this.A00 = null;
    }
}
