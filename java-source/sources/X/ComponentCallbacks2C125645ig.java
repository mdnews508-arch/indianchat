package X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.util.LruCache;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.5ig, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ComponentCallbacks2C125645ig implements ComponentCallbacks2 {
    public final LruCache A00 = new LruCache(5);

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "Deprecated in ComponentCallbacks2")
    public void onLowMemory() {
        this.A00.evictAll();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i >= 10) {
            onLowMemory();
        }
    }
}
