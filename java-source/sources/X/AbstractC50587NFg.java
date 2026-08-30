package X;

import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.NFg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50587NFg {
    public static int A00(C52288Nva c52288Nva, int i) {
        int i2 = 10;
        do {
            int iA00 = Util.A00(i2);
            if (iA00 != 0) {
                AudioFormat audioFormatBuild = new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(iA00).build();
                NOI noi = c52288Nva.A00;
                if (noi == null) {
                    noi = new NOI(c52288Nva);
                    c52288Nva.A00 = noi;
                }
                if (AudioTrack.isDirectPlaybackSupported(audioFormatBuild, noi.A00)) {
                    return i2;
                }
            }
            i2--;
        } while (i2 > 0);
        return 0;
    }
}
