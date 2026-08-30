package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.Oh1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ThreadFactoryC53652Oh1 implements ThreadFactory {
    public final int $t;

    public ThreadFactoryC53652Oh1(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.$t == 0) {
            return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
        Thread thread = new Thread(runnable, "MediaCodecPoolV2-ttl");
        thread.setDaemon(true);
        return thread;
    }
}
