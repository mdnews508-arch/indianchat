package X;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes11.dex */
public class MNU extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ C51505NhX A00;

    public MNU(C51505NhX c51505NhX) {
        this.A00 = c51505NhX;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onDataRequest(AudioTrack audioTrack, int i) {
        P84 p84;
        OGI ogi = this.A00.A02;
        if (audioTrack.equals(ogi.A05) && (p84 = ogi.A09) != null && ogi.A0G) {
            p84.Brt();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onTearDown(AudioTrack audioTrack) {
        P84 p84;
        OGI ogi = this.A00.A02;
        if (audioTrack.equals(ogi.A05) && (p84 = ogi.A09) != null && ogi.A0G) {
            p84.Brt();
        }
    }
}
