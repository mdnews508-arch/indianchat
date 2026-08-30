package com.meta.wearable.warp.core.api.transport.socket;

import X.AbstractC015307g;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00I;
import X.C54191OqX;
import X.NJA;
import X.O9g;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class SocketClientTransport implements ITransport {
    public static final NJA Companion = new NJA();
    public static final String SOCKET_SERVER_ACTION = "com.meta.wearable.warp.SOCKET_SERVER";
    public static final String SOCKET_SERVER_PACKAGE_DEBUG = "com.facebook.stella_debug";
    public static final String SOCKET_SERVER_PACKAGE_PROD = "com.facebook.stella";
    public boolean bindingInProgress;
    public boolean configured;
    public final Object lock;
    public HybridData mHybridData;
    public final int mtu;
    public String serverPackageDebug;
    public String serverPackageProd;
    public ISocketServerService serverService;
    public boolean serviceBound;
    public ServiceConnection serviceConnection;

    private final native void setReconnectionCallbackNative(Function0 function0);

    private final native boolean startNative();

    private final native void stopNative();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native int getMtu();

    public final native boolean setPreConnectedSocket(int i);

    private final void bindToService(Context context) {
        boolean zBindService;
        WarpLog.Companion companion;
        boolean zBindService2;
        String strA0y;
        synchronized (this.lock) {
            if (this.bindingInProgress) {
                WarpLog.Companion.w("SocketClientTransport", "Bind already in progress, skipping", (Throwable) null);
            } else {
                unbindFromServiceLocked(context);
                this.bindingInProgress = true;
                O9g o9g = new O9g(this, 1);
                this.serviceConnection = o9g;
                Intent intent = new Intent(SOCKET_SERVER_ACTION).setPackage(this.serverPackageProd);
                C000700h.A06(intent);
                WarpLog.Companion.i("SocketClientTransport", AnonymousClass000.A04(intent, "Attempting to bind prod service: ", AnonymousClass000.A08()));
                try {
                    zBindService = context.bindService(intent, o9g, 1);
                } catch (Exception e) {
                    WarpLog.Companion.w("SocketClientTransport", "Failed to bind to SocketServerService (prod)", e);
                    zBindService = false;
                }
                this.serviceBound = zBindService;
                if (zBindService) {
                    companion = WarpLog.Companion;
                    strA0y = "Attempt to bind prod service successful";
                } else {
                    Intent intent2 = new Intent(SOCKET_SERVER_ACTION).setPackage(this.serverPackageDebug);
                    C000700h.A06(intent2);
                    companion = WarpLog.Companion;
                    companion.i("SocketClientTransport", AnonymousClass000.A04(intent2, "Attempt to bind prod service failed, failing over to debug: ", AnonymousClass000.A08()));
                    try {
                        zBindService2 = context.bindService(intent2, o9g, 1);
                    } catch (Exception e2) {
                        companion.e("SocketClientTransport", "Failed to bind to SocketServerService (debug)", e2);
                        zBindService2 = false;
                    }
                    this.serviceBound = zBindService2;
                    strA0y = AbstractC466325q.A0y("Attempt to bind debug service returned: ", AnonymousClass000.A08(), zBindService2);
                }
                companion.i("SocketClientTransport", strA0y);
                if (!this.serviceBound) {
                    this.bindingInProgress = false;
                }
            }
        }
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean requestNewSocket() {
        ISocketServerService iSocketServerService;
        WarpLog.Companion companion;
        String str;
        String str2;
        synchronized (this.lock) {
            iSocketServerService = this.serverService;
        }
        if (iSocketServerService == null) {
            WarpLog.Companion companion2 = WarpLog.Companion;
            companion2.w("SocketClientTransport", "Server service not available, attempting to re-bind", (Throwable) null);
            Context context = getContext();
            if (context == null) {
                companion2.e("SocketClientTransport", "Context not available, cannot re-bind to service", (Throwable) null);
                return false;
            }
            bindToService(context);
            return false;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorCHl = iSocketServerService.CHl();
            if (parcelFileDescriptorCHl == null) {
                WarpLog.Companion.e("SocketClientTransport", "Failed to get socket from server", (Throwable) null);
                return false;
            }
            try {
                int iDetachFd = parcelFileDescriptorCHl.dup().detachFd();
                boolean preConnectedSocket = setPreConnectedSocket(iDetachFd);
                if (preConnectedSocket) {
                    WarpLog.Companion.i("SocketClientTransport", "Successfully registered pre-connected socket");
                } else {
                    WarpLog.Companion companion3 = WarpLog.Companion;
                    companion3.e("SocketClientTransport", "Failed to set pre-connected socket", (Throwable) null);
                    try {
                        ParcelFileDescriptor.adoptFd(iDetachFd).close();
                    } catch (Exception e) {
                        companion3.w("SocketClientTransport", "Error closing fd after failed registration", e);
                    }
                }
                parcelFileDescriptorCHl.close();
                return preConnectedSocket;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(parcelFileDescriptorCHl, th);
                    throw th2;
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            companion = WarpLog.Companion;
            str = "SocketClientTransport";
            str2 = "Remote exception requesting socket";
            companion.e(str, str2, e);
            return false;
        } catch (Exception e3) {
            e = e3;
            companion = WarpLog.Companion;
            str = "SocketClientTransport";
            str2 = "Error requesting socket";
            companion.e(str, str2, e);
            return false;
        }
    }

    private final void unbindFromServiceLocked(Context context) {
        ServiceConnection serviceConnection = this.serviceConnection;
        if (serviceConnection != null && this.serviceBound) {
            try {
                context.unbindService(serviceConnection);
            } catch (Exception e) {
                WarpLog.Companion.w("SocketClientTransport", "Error unbinding from SocketServerService", e);
            }
        }
        this.serverService = null;
        this.serviceConnection = null;
        this.serviceBound = false;
        this.bindingInProgress = false;
    }

    public final void configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(String str, String str2) {
        if (this.configured) {
            throw AbstractC465925m.A15("Server packages have already been configured");
        }
        if (str != null) {
            this.serverPackageProd = str;
        }
        if (str2 != null) {
            this.serverPackageDebug = str2;
        }
        this.configured = true;
    }

    public SocketClientTransport(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    private final Context getContext() {
        try {
            return C00I.A00();
        } catch (Exception e) {
            WarpLog.Companion.e("SocketClientTransport", "Failed to get application context", e);
            return null;
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public boolean start() {
        Context context = getContext();
        if (context == null) {
            WarpLog.Companion.e("SocketClientTransport", "Context not available", (Throwable) null);
        } else {
            setReconnectionCallbackNative(new C54191OqX(this, 9));
            bindToService(context);
        }
        return startNative();
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public void stop() {
        Context context = getContext();
        synchronized (this.lock) {
            try {
                if (context != null) {
                    unbindFromServiceLocked(context);
                } else {
                    this.serverService = null;
                    this.serviceConnection = null;
                    this.serviceBound = false;
                    this.bindingInProgress = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        stopNative();
    }

    public SocketClientTransport() {
        this.serverPackageProd = SOCKET_SERVER_PACKAGE_PROD;
        this.serverPackageDebug = SOCKET_SERVER_PACKAGE_DEBUG;
        this.lock = AbstractC81763lf.A0p();
    }
}
