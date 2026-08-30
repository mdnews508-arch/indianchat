package X;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes11.dex */
public class MNV extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ C51494NhJ A00;

    public MNV(C51494NhJ c51494NhJ) {
        this.A00 = c51494NhJ;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onDataRequest(AudioTrack audioTrack, int i) {
        P84 p84;
        OGJ ogj = this.A00.A02;
        if (audioTrack.equals(ogj.A0C) && (p84 = ogj.A0I) != null && ogj.A0S) {
            p84.Brt();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onPresentationEnded(AudioTrack audioTrack) {
        OGJ ogj = this.A00.A02;
        if (audioTrack.equals(ogj.A0C)) {
            ogj.A0Q = true;
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onTearDown(AudioTrack audioTrack) {
        P84 p84;
        OGJ ogj = this.A00.A02;
        if (audioTrack.equals(ogj.A0C) && (p84 = ogj.A0I) != null && ogj.A0S) {
            p84.Brt();
        }
    }
}
