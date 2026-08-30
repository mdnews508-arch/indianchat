package X;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: renamed from: X.NaV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51121NaV {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public final AudioTimestamp A05 = new AudioTimestamp();
    public final AudioTrack A06;

    public C51121NaV(AudioTrack audioTrack) {
        this.A06 = audioTrack;
    }
}
