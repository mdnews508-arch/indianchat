package X;

import android.content.Context;
import android.media.AudioManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5HN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5HN {
    public final AudioManager.OnAudioFocusChangeListener A00;
    public final AudioManager A01;
    public final Function0 A02;
    public final Context A03;

    public C5HN(Context context, Function0 function0) {
        C000700h.A0A(context, 0);
        this.A03 = context;
        this.A02 = function0;
        Object systemService = context.getSystemService("audio");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.A01 = (AudioManager) systemService;
        this.A00 = new AudioManager.OnAudioFocusChangeListener() { // from class: X.5iy
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i) {
                C5HN c5hn = this.A00;
                if (i == -2 || i == -1) {
                    c5hn.A02.invoke();
                }
            }
        };
    }
}
