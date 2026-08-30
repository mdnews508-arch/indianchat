package X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;

/* JADX INFO: loaded from: classes11.dex */
public class OGN implements InterfaceC54774P9g {
    @Override // X.InterfaceC54774P9g
    public final AudioTrack ATe(C52288Nva c52288Nva, C51090NZy c51090NZy, int i) {
        AudioAttributes audioAttributesA0L;
        AudioFormat audioFormatA0M = MJr.A0M(c51090NZy.A03, c51090NZy.A01, c51090NZy.A02);
        if (c51090NZy.A05) {
            audioAttributesA0L = MJr.A0L();
        } else {
            NOI noi = c52288Nva.A00;
            if (noi == null) {
                noi = new NOI(c52288Nva);
                c52288Nva.A00 = noi;
            }
            audioAttributesA0L = noi.A00;
        }
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(audioAttributesA0L).setAudioFormat(audioFormatA0M).setTransferMode(1).setBufferSizeInBytes(c51090NZy.A00).setSessionId(i);
        if (Build.VERSION.SDK_INT >= 29) {
            A00(sessionId, c51090NZy.A04);
        }
        return sessionId.build();
    }

    public static void A00(AudioTrack.Builder builder, boolean z) {
        builder.setOffloadedPlayback(z);
    }
}
