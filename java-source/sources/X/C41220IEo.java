package X;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: X.IEo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41220IEo implements MediaPlayer.OnPreparedListener {
    public final int $t;

    public C41220IEo(int i) {
        this.$t = i;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        if (this.$t == 0) {
            mediaPlayer.setLooping(true);
            return;
        }
        C000700h.A0A(mediaPlayer, 0);
        mediaPlayer.setLooping(true);
        mediaPlayer.setVolume(0.0f, 0.0f);
    }
}
