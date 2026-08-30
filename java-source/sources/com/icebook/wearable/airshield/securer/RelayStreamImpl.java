package com.facebook.wearable.airshield.securer;

import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C46459KtV;
import X.InterfaceC020009l;
import X.J27;
import X.K4N;
import X.KL8;
import X.M7C;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class RelayStreamImpl implements M7C {
    public static final KL8 Companion = new KL8();
    public static final String TAG = "RelayStreamImpl";
    public final HybridData mHybridData;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final long f2native;
    public Function0 onClosed;
    public InterfaceC020009l onCommand;
    public InterfaceC020009l onReceived;

    private final native void detachNative(int i);

    private final native boolean flushWithErrorNative(int i);

    private final native HybridData initHybrid(RelayStreamImpl relayStreamImpl, long j);

    private final native int sendCommandNative(int i);

    private final native int sendCommandWithPayloadNative(int i, ByteBuffer byteBuffer, int i2, int i3);

    private final native int sendSpanNative(ByteBuffer byteBuffer, int i, int i2);

    private final native int streamIdNative();

    public void detach(K4N k4n) {
        C000700h.A0A(k4n, 0);
        detachNative(k4n.code);
    }

    public boolean flush(C46459KtV c46459KtV) {
        C000700h.A0A(c46459KtV, 0);
        return flushWithErrorNative(c46459KtV.A00);
    }

    public int send(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        byteBuffer.put(0, streamHeader(byteBuffer.get(0)));
        return sendSpanNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }

    public int sendCommand(K4N k4n) {
        C000700h.A0A(k4n, 0);
        return sendCommandNative(k4n.code);
    }

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void handleClosed() {
        Function0 function0 = this.onClosed;
        if (function0 != null) {
            function0.invoke();
        }
    }

    private final void handleCommand(int i, ByteBuffer byteBuffer) {
        for (Object obj : K4N.A00) {
            if (((K4N) obj).code == i) {
                if (obj == null) {
                    break;
                }
                InterfaceC020009l interfaceC020009l = this.onCommand;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(obj, byteBuffer);
                    return;
                }
                return;
            }
        }
        C06Q.A0E(TAG, AnonymousClass000.A07("Received unknownCommand command: ", AnonymousClass000.A08(), i));
    }

    private final void handleReceived(boolean z, ByteBuffer byteBuffer) {
        InterfaceC020009l interfaceC020009l = this.onReceived;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(Boolean.valueOf(z), byteBuffer);
        }
    }

    private final byte streamHeader(byte b) {
        return (byte) (((byte) (b & (-64))) | ((byte) streamIdNative()));
    }

    public Function0 getOnClosed() {
        return this.onClosed;
    }

    public InterfaceC020009l getOnCommand() {
        return this.onCommand;
    }

    public InterfaceC020009l getOnReceived() {
        return this.onReceived;
    }

    public RelayStreamImpl(long j) {
        this.f2native = j;
        this.mHybridData = initHybrid(this, j);
    }

    public int getStreamId() {
        return streamIdNative();
    }

    public void sendFromPeer(M7C m7c, ByteBuffer byteBuffer) {
        C000700h.A0B(m7c, byteBuffer);
        if (m7c.equals(this)) {
            return;
        }
        send(byteBuffer);
    }

    public void setOnClosed(Function0 function0) {
        this.onClosed = function0;
    }

    public void setOnCommand(InterfaceC020009l interfaceC020009l) {
        this.onCommand = interfaceC020009l;
    }

    public void setOnReceived(InterfaceC020009l interfaceC020009l) {
        this.onReceived = interfaceC020009l;
    }

    public int sendCommand(K4N k4n, ByteBuffer byteBuffer) {
        C000700h.A0B(k4n, byteBuffer);
        return sendCommandWithPayloadNative(k4n.code, byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }
}
