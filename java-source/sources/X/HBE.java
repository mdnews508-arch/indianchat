package X;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes9.dex */
public final class HBE extends AbstractC40938HzF {
    public InterfaceC43030IwA A00;
    public final MediaPlayer A01;
    public final Handler A02;

    public HBE(Looper looper, int i) {
        if (looper == null && (looper = Looper.myLooper()) == null) {
            looper = Looper.getMainLooper();
        }
        this.A02 = new Handler(looper);
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioStreamType(i);
        this.A01 = mediaPlayer;
    }
}
