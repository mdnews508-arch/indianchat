package X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: renamed from: X.NtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52170NtL {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final O2S A07;
    public final boolean A08;
    public final PA2[] A09;

    public static AudioTrack A00(C52288Nva c52288Nva, C52170NtL c52170NtL, int i, boolean z) {
        AudioAttributes audioAttributesA0L;
        AudioFormat audioFormatA0M = MJr.A0M(c52170NtL.A06, c52170NtL.A02, c52170NtL.A03);
        if (z) {
            audioAttributesA0L = MJr.A0L();
        } else {
            NOI noi = c52288Nva.A00;
            if (noi == null) {
                noi = new NOI(c52288Nva);
                c52288Nva.A00 = noi;
            }
            audioAttributesA0L = noi.A00;
        }
        return new AudioTrack.Builder().setAudioAttributes(audioAttributesA0L).setAudioFormat(audioFormatA0M).setTransferMode(1).setBufferSizeInBytes(c52170NtL.A00).setSessionId(i).setOffloadedPlayback(c52170NtL.A04 == 1).build();
    }

    public C52170NtL(O2S o2s, PA2[] pa2Arr, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A07 = o2s;
        this.A01 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A03 = i6;
        this.A00 = i7;
        this.A09 = pa2Arr;
        this.A08 = z;
    }
}
