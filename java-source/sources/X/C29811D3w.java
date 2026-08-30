package X;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.D3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29811D3w implements MediaPlayer.OnErrorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29811D3w(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            Function1 function1 = (Function1) this.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ScreeningAudioClipPlayer/onError what=");
            sbA08.append(i);
            AbstractC466925w.A1A(" extra=", sbA08, i2);
            C000700h.A09(mediaPlayer);
            C29692CzA.A00(mediaPlayer, (C29692CzA) obj, function1, false);
            return true;
        }
        CdW cdW = (CdW) obj;
        Function1 function2 = (Function1) this.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("AiGroupCallAudioDisclosurePlayer/onError what=");
        sbA09.append(i);
        AbstractC466925w.A1A(" extra=", sbA09, i2);
        synchronized (cdW) {
            if (cdW.A00 == mediaPlayer) {
                cdW.A00 = null;
                mediaPlayer.release();
                AbstractC81783lh.A1V(function2, false);
            }
        }
        return true;
    }
}
