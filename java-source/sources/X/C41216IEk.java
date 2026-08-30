package X;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: X.IEk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41216IEk implements MediaPlayer.OnErrorListener {
    public final int $t;

    public C41216IEk(int i) {
        this.$t = i;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        if (this.$t != 0) {
            return false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaViewAudioPlayer/prepareAudioPlayback/error: what:");
        sbA08.append(i);
        AbstractC466925w.A1A("  extra:", sbA08, i2);
        return false;
    }
}
