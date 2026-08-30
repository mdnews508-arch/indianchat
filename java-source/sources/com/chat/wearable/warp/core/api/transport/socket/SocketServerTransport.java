package com.meta.wearable.warp.core.api.transport.socket;

import X.C00I;
import X.O9g;
import X.ServiceC38275GsE;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: loaded from: classes11.dex */
public final class SocketServerTransport implements ITransport {
    public HybridData mHybridData;
    public final int mtu;
    public boolean serviceBound;
    public ServiceConnection serviceConnection;

    private final native boolean startNative();

    private final native void stopNative();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native int getMtu();

    public final native boolean registerPreConnectedClient(int i, String str);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public SocketServerTransport(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private final Context getContext() {
        try {
            return C00I.A00();
        } catch (Exception e) {
            WarpLog.Companion.e("SocketServerTransport", "Failed to get application context", e);
            return null;
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public boolean start() {
        boolean zBindService;
        WarpLog.Companion companion;
        Throwable th;
        String str;
        String str2;
        Context context = getContext();
        if (context != null) {
            Intent intent = new Intent(context, (Class<?>) ServiceC38275GsE.class);
            O9g o9g = new O9g(this, 2);
            this.serviceConnection = o9g;
            try {
                zBindService = context.bindService(intent, o9g, 1);
            } catch (Exception e) {
                WarpLog.Companion.e("SocketServerTransport", "Failed to bind to SocketServerService", e);
                zBindService = false;
            }
            this.serviceBound = zBindService;
            if (!zBindService) {
                companion = WarpLog.Companion;
                th = null;
                str = "SocketServerTransport";
                str2 = "Failed to bind to SocketServerService";
            }
            return startNative();
        }
        companion = WarpLog.Companion;
        th = null;
        str = "SocketServerTransport";
        str2 = "Context not available, cannot start service";
        companion.e(str, str2, th);
        return startNative();
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public void stop() {
        Context context = getContext();
        ServiceConnection serviceConnection = this.serviceConnection;
        if (context != null && serviceConnection != null && this.serviceBound) {
            try {
                context.unbindService(serviceConnection);
            } catch (Exception e) {
                WarpLog.Companion.w("SocketServerTransport", "Error unbinding from SocketServerService", e);
            }
        }
        ServiceC38275GsE.A02 = null;
        this.serviceConnection = null;
        this.serviceBound = false;
        stopNative();
    }

    public SocketServerTransport() {
    }
}
