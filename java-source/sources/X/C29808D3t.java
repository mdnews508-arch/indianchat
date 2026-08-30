package X;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D3t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29808D3t implements MediaPlayer.OnCompletionListener {
    public final int $t;
    public final Object A00;

    public C29808D3t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        if (this.$t != 0) {
            D3L d3l = (D3L) this.A00;
            C31316Dms.A01(d3l, (AbstractC003401y) C05C.A02(d3l.A0H), (C0YX) C05C.A02(d3l.A0B), 36);
        } else {
            C29770D1v c29770D1v = (C29770D1v) this.A00;
            c29770D1v.A04();
            Function0 function0 = c29770D1v.A04;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }
}
