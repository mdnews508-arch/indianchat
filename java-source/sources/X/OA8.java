package X;

import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public class OA8 implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager.OnAudioFocusChangeListener A00;
    public final Handler A01;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        Util.A0N(this.A01, new RunnableC53526Oes(this, i, 0));
    }

    public OA8(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.A00 = onAudioFocusChangeListener;
        this.A01 = MJm.A0W(null, handler.getLooper());
    }
}
