package com.whatsapp.calling.screenshare;

import X.AbstractC202188rn;
import X.C000700h;
import X.InterfaceC54600P0o;
import X.OWE;
import android.media.projection.MediaProjection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class ScreenShareResourceManager {
    public final AtomicReference mediaProjectionHandle = AbstractC202188rn.A1K();
    public final Set listeners = new CopyOnWriteArraySet();

    public final void registerListener(InterfaceC54600P0o interfaceC54600P0o) {
        C000700h.A0A(interfaceC54600P0o, 0);
        this.listeners.add(interfaceC54600P0o);
    }

    public final void setMediaProjectionHandle(MediaProjection mediaProjection) {
        C000700h.A0A(mediaProjection, 0);
        this.mediaProjectionHandle.set(mediaProjection);
        notifyListenersOfMediaProjectionEnabled();
    }

    public final void unregisterListener(InterfaceC54600P0o interfaceC54600P0o) {
        C000700h.A0A(interfaceC54600P0o, 0);
        this.listeners.remove(interfaceC54600P0o);
    }

    private final void notifyListenersOfMediaProjectionDisabled() {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((OWE) ((InterfaceC54600P0o) it.next())).A00.mediaProjectionState.set(0);
        }
    }

    private final void notifyListenersOfMediaProjectionEnabled() {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            ((OWE) ((InterfaceC54600P0o) it.next())).A00.mediaProjectionState.set(1);
        }
    }

    public final void clearMediaProjectionHandle() {
        this.mediaProjectionHandle.set(null);
        notifyListenersOfMediaProjectionDisabled();
    }

    public final MediaProjection getMediaProjectionHandle() {
        return (MediaProjection) this.mediaProjectionHandle.get();
    }
}
