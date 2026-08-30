package com.facebook.video.sdk.playback.grootplayer.surfacemanager.surfaceview.renderer.nativewindow;

import X.AbstractC465925m;
import X.AbstractC63252uj;
import X.NC6;
import X.OdX;
import android.os.Build;
import android.view.Surface;
import java.io.Closeable;
import java.lang.ref.Cleaner;

/* JADX INFO: loaded from: classes11.dex */
public final class MetaNativeWindowRef implements Closeable, AutoCloseable {
    public static final Companion Companion = new Companion();
    public static final String TAG = "MetaNativeWindowRef";
    public static final Cleaner cleaner;
    public static volatile boolean loadFailed;
    public static volatile boolean loaded;
    public final Cleaner.Cleanable cleanable;
    public final NC6 state;

    public final class Companion {
        private final native long nativeAcquire(Surface surface);

        private final native void nativeRelease(long j);

        private final native boolean nativeSetBuffersDataSpace(long j, boolean z);

        private final native boolean nativeSetBuffersGeometry(long j, int i);
    }

    static {
        cleaner = Build.VERSION.SDK_INT >= 33 ? Cleaner.create() : null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Cleaner.Cleanable cleanable = this.cleanable;
        if (cleanable == null || Build.VERSION.SDK_INT < 33) {
            new OdX(null).run();
            throw null;
        }
        cleanable.clean();
    }

    public final boolean isHeldForTest() {
        throw AbstractC465925m.A17("monitor-enter");
    }

    public boolean setBuffersDataSpace(boolean z) {
        throw AbstractC465925m.A17("monitor-enter");
    }

    public boolean setBuffersGeometry(int i) {
        throw AbstractC465925m.A17("monitor-enter");
    }

    public /* synthetic */ MetaNativeWindowRef(NC6 nc6, AbstractC63252uj abstractC63252uj) {
        this(nc6);
    }

    public MetaNativeWindowRef(NC6 nc6) {
        Cleaner cleaner2;
        this.state = nc6;
        Cleaner.Cleanable cleanableRegister = null;
        if (Build.VERSION.SDK_INT >= 33 && (cleaner2 = cleaner) != null) {
            cleanableRegister = cleaner2.register(this, new OdX(nc6));
        }
        this.cleanable = cleanableRegister;
    }
}
