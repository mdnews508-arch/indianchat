package X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class OAZ implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {
    public final AudioManager.OnAudioFocusChangeListener A00;
    public final Handler A01;

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 2782386) {
            return false;
        }
        this.A00.onAudioFocusChange(message.arg1);
        return true;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        Handler handler = this.A01;
        handler.sendMessage(Message.obtain(handler, 2782386, i, 0));
    }

    public OAZ(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.A00 = onAudioFocusChangeListener;
        this.A01 = MJm.A0W(this, handler.getLooper());
    }
}
