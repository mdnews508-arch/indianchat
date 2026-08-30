package X;

import android.media.AudioTrack;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ns9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52106Ns9 {
    public static final long A02 = TimeUnit.SECONDS.toMicros(1);
    public final long A00;
    public final AudioTrack A01;

    public C52106Ns9(AudioTrack audioTrack) {
        this.A01 = audioTrack;
        this.A00 = audioTrack.getSampleRate();
    }
}
