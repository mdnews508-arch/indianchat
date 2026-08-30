package X;

import android.media.AudioManager;

/* JADX INFO: renamed from: X.IEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41211IEf implements AudioManager.OnAudioFocusChangeListener {
    public final int $t;

    public C41211IEf(int i) {
        this.$t = i;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        if (this.$t == 0) {
            AbstractC466325q.A1E("voip audio focus changed: ", AnonymousClass000.A08(), i);
        }
    }
}
