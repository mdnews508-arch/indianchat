package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class NBA extends IllegalStateException {
    public final long positionMs;
    public final Timeline timeline;
    public final int windowIndex;

    public NBA(Timeline timeline, int i, long j) {
        this.timeline = timeline;
        this.windowIndex = i;
        this.positionMs = j;
    }
}
