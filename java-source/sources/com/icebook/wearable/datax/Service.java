package com.facebook.wearable.datax;

import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C000700h;
import X.C45541KWx;
import X.C48114Lvh;
import X.HZG;
import X.InterfaceC020009l;
import X.J27;
import X.J2B;
import X.K8N;
import X.KLP;
import X.KPY;
import X.LnA;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Service extends HZG {
    public static final KLP Companion = new KLP();
    public final int id;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C48114Lvh f7native;
    public Function1 onConnected;
    public Function1 onDisconnected;
    public InterfaceC020009l onReceived;
    public Function0 onUnregistered;

    private final native long allocateNative(int i);

    public static final native void deallocateNative(long j);

    private final native long handleNative(long j);

    private final native void unregisterNative(long j);

    public void onConnected(RemoteChannel remoteChannel) {
    }

    public void onDisconnected(RemoteChannel remoteChannel) {
    }

    public static /* synthetic */ void getNative$annotations() {
    }

    private final void handleDisconnected(RemoteChannel remoteChannel) {
        Function1 function1 = this.onDisconnected;
        if (function1 != null) {
            function1.invoke(remoteChannel);
        }
        onDisconnected(remoteChannel);
        C48114Lvh.A05.execute(LnA.A00);
    }

    public final long getHandle$fbandroid_java_com_facebook_wearable_datax_datax() {
        return handleNative(this.f7native.A00());
    }

    public final int getId() {
        return this.id;
    }

    public final Function1 getOnConnected() {
        return this.onConnected;
    }

    public final Function1 getOnDisconnected() {
        return this.onDisconnected;
    }

    public final InterfaceC020009l getOnReceived() {
        return this.onReceived;
    }

    public final Function0 getOnUnregistered() {
        return this.onUnregistered;
    }

    public void onUnregister() {
    }

    public final void unregister() {
        unregisterNative(this.f7native.A00());
        C48114Lvh.A05.execute(LnA.A00);
    }

    public Service(int i) {
        this.id = i;
        ReferenceQueue referenceQueue = C48114Lvh.A03;
        this.f7native = new C48114Lvh(this, J27.A0w(Companion, 8), allocateNative(i));
    }

    private final void handleConnected(RemoteChannel remoteChannel) {
        onConnected(remoteChannel);
        Function1 function1 = this.onConnected;
        if (function1 != null) {
            function1.invoke(remoteChannel);
        }
    }

    private final void handleReceived(RemoteChannel remoteChannel, int i, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        C000700h.A06(byteBufferAsReadOnlyBuffer);
        C45541KWx c45541KWx = new C45541KWx(i, byteBufferAsReadOnlyBuffer);
        try {
            onReceived(remoteChannel, c45541KWx);
            ByteBuffer byteBuffer2 = c45541KWx.A00;
            if (byteBuffer2 != null) {
                byteBuffer2.rewind();
            }
            InterfaceC020009l interfaceC020009l = this.onReceived;
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(remoteChannel, c45541KWx);
            }
        } catch (Throwable th) {
            try {
                KPY.A00.invoke(J2B.A0k("Service.handleReceived [service=", AnonymousClass000.A08(), this.id), th);
            } finally {
                c45541KWx.A00 = null;
            }
        }
    }

    private final void handleUnregistered() {
        try {
            onUnregister();
            Function0 function0 = this.onUnregistered;
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            try {
                KPY.A00.invoke(J2B.A0k("Service.handleUnregistered [service=", AnonymousClass000.A08(), this.id), th);
            } finally {
                C48114Lvh.A05.execute(LnA.A00);
            }
        }
    }

    public void onReceived(RemoteChannel remoteChannel, C45541KWx c45541KWx) {
    }

    public final void setOnConnected(Function1 function1) {
        this.onConnected = function1;
    }

    public final void setOnDisconnected(Function1 function1) {
        this.onDisconnected = function1;
    }

    public final void setOnReceived(InterfaceC020009l interfaceC020009l) {
        this.onReceived = interfaceC020009l;
    }

    public final void setOnUnregistered(Function0 function0) {
        this.onUnregistered = function0;
    }

    public Service(K8N k8n) {
        throw AbstractC465925m.A17("getServiceId");
    }
}
