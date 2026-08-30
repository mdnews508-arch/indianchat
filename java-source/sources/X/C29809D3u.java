package X;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.D3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29809D3u implements MediaPlayer.OnCompletionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29809D3u(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            Function1 function1 = (Function1) this.A01;
            C000700h.A09(mediaPlayer);
            C29692CzA.A00(mediaPlayer, (C29692CzA) obj, function1, true);
            return;
        }
        CdW cdW = (CdW) obj;
        Function1 function2 = (Function1) this.A01;
        synchronized (cdW) {
            if (cdW.A00 == mediaPlayer) {
                cdW.A00 = null;
                mediaPlayer.release();
                AbstractC81783lh.A1V(function2, true);
            }
        }
    }
}
