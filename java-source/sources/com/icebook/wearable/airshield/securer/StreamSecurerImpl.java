package com.facebook.wearable.airshield.securer;

import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C08H;
import X.C45016K1r;
import X.C46040Kkz;
import X.C46459KtV;
import X.InterfaceC020009l;
import X.J27;
import X.J2C;
import X.K4O;
import X.KL8;
import X.KLA;
import X.M4D;
import X.M7C;
import X.MEe;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class StreamSecurerImpl implements MEe {
    public static final KLA Companion = new KLA();
    public static final String TAG = "StreamSecurerImpl";
    public final AtomicBoolean _interrupt;
    public final boolean enableInvalidFrameLogging;
    public boolean initialized;
    public final AtomicInteger invalidFrameAttemptCount;
    public final int invalidFrameRetryCount;
    public final boolean isFilterEnabled;
    public final HybridData mHybridData;
    public Function1 onPreambleReady;
    public Function1 onSend;
    public InterfaceC020009l onStreamClosed;
    public InterfaceC020009l onStreamReady;

    private final native void closeStreamNative(int i, int i2);

    private final native HybridData initHybrid(StreamSecurerImpl streamSecurerImpl);

    private final native void initializeNative(boolean z, boolean z2, boolean z3);

    private final native boolean linkSwitchingEnabledNative();

    private final native long openRelayedStreamNative();

    private final native int peerAirshieldVersionNative();

    private final native int receiveDataNative(ByteBuffer byteBuffer, int i, int i2);

    private final native ReceiveResult receiveSingleFrameNative(ByteBuffer byteBuffer, int i, int i2);

    private final native boolean relayEnabledNative();

    private final native byte[] rxUUIDNative();

    private final native void startNative();

    private final native void stopNative();

    private final native byte[] txUUIDNative();

    public void closeStream(int i, K4O k4o) {
        C000700h.A0A(k4o, 1);
        closeStreamNative(i, k4o.code);
    }

    @Override // X.MEe
    public void initialize(boolean z, boolean z2, boolean z3) {
        this.initialized = true;
        initializeNative(z, z2, z3);
    }

    public StreamSecurerError receiveData(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        int iPosition = byteBuffer.position();
        int iRemaining = byteBuffer.remaining();
        byteBuffer.position(byteBuffer.limit());
        return C46040Kkz.A00(receiveDataNative(byteBuffer, iPosition, iRemaining));
    }

    @Override // X.MEe
    public void receiveSingleFrame(ByteBuffer byteBuffer) throws C45016K1r {
        C000700h.A0A(byteBuffer, 0);
        while (byteBuffer.hasRemaining() && !this._interrupt.get()) {
            int iPosition = byteBuffer.position();
            ReceiveResult receiveResultReceiveSingleFrameNative = receiveSingleFrameNative(byteBuffer, iPosition, byteBuffer.remaining());
            StreamSecurerError streamSecurerError = receiveResultReceiveSingleFrameNative.error;
            switch (streamSecurerError) {
                case SUCCESS:
                    this.invalidFrameAttemptCount.set(0);
                    int i = receiveResultReceiveSingleFrameNative.bytesConsumed;
                    if (i > 0) {
                        try {
                            byteBuffer.position(i + iPosition);
                        } catch (IllegalArgumentException e) {
                            int i2 = iPosition + receiveResultReceiveSingleFrameNative.bytesConsumed;
                            int iLimit = byteBuffer.limit();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Invalid buffer position: attempted=");
                            sbA08.append(i2);
                            throw new C45016K1r(StreamSecurerError.STREAM_CLOSED, AnonymousClass000.A07(", limit=", sbA08, iLimit), e);
                        }
                    }
                    break;
                case STREAM_CLOSED:
                    throw new C45016K1r(streamSecurerError, "Stream closed", null);
                case INVALID_STREAM_ID:
                    throw new C45016K1r(streamSecurerError, "Invalid stream id", null);
                case INVALID_FRAME:
                    if (this.invalidFrameAttemptCount.getAndIncrement() >= this.invalidFrameRetryCount) {
                        this.invalidFrameAttemptCount.set(0);
                        StreamSecurerError streamSecurerError2 = receiveResultReceiveSingleFrameNative.error;
                        C000700h.A0A(streamSecurerError2, 1);
                        throw new C45016K1r(streamSecurerError2, "Invalid frame, maxed attempts reached.", null);
                    }
                    maybeLogInvalidFrame(byteBuffer);
                    break;
                    break;
                case CIPHER_NOT_AVAILABLE:
                    throw new C45016K1r(streamSecurerError, "Cipher not available", null);
                case FRAMING_LOST:
                    maybeLogInvalidFrame(byteBuffer);
                    StreamSecurerError streamSecurerError3 = receiveResultReceiveSingleFrameNative.error;
                    C000700h.A0A(streamSecurerError3, 1);
                    throw new C45016K1r(streamSecurerError3, "Framing lost", null);
                case UNSUPPORTED_TYPE:
                    throw new C45016K1r(streamSecurerError, "Unsupported type", null);
                default:
                    throw AbstractC465925m.A1J();
            }
            this._interrupt.set(false);
        }
        this._interrupt.set(false);
    }

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void handlePreambleReady(Preamble preamble) {
        Function1 function1 = this.onPreambleReady;
        if (function1 == null) {
            throw AbstractC465925m.A15("onPreambleReady callback is not set");
        }
        function1.invoke(preamble);
    }

    private final int handleSend(ByteBuffer byteBuffer) {
        Function1 function1 = this.onSend;
        if (function1 != null) {
            return AnonymousClass000.A00(function1.invoke(byteBuffer));
        }
        throw AbstractC465925m.A15("onSend callback is not set");
    }

    private final void handleStreamClosed(int i, int i2) {
        InterfaceC020009l interfaceC020009l = this.onStreamClosed;
        if (interfaceC020009l == null) {
            C06Q.A0E(TAG, "onError callback is not set");
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        K4O k4o = K4O.A08;
        if (i2 > k4o.code) {
            C46459KtV c46459KtV = new C46459KtV(i2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Stream error returned an unknown code: ");
            sbA08.append(i2);
            C06Q.A0H(StreamSecurerError.TAG, AnonymousClass000.A04(c46459KtV, ". It may be dataX error: ", sbA08));
        }
        for (Object obj : K4O.A00) {
            if (((K4O) obj).code == i2) {
                if (obj == null) {
                    break;
                }
                interfaceC020009l.invoke(numValueOf, obj);
            }
        }
        obj = k4o;
        interfaceC020009l.invoke(numValueOf, obj);
    }

    private final void handleStreamReady(long j, byte[] bArr) {
        Stream stream = new Stream(j);
        InterfaceC020009l interfaceC020009l = this.onStreamReady;
        if (interfaceC020009l == null) {
            throw AbstractC465925m.A15("onStreamReady callback is not set");
        }
        interfaceC020009l.invoke(stream, bArr);
    }

    private final boolean linkSwitchingEnabled() {
        if (this.initialized) {
            return linkSwitchingEnabledNative();
        }
        return false;
    }

    private final void maybeLogInvalidFrame(ByteBuffer byteBuffer) {
        if (this.enableInvalidFrameLogging) {
            C000700h.A0A(byteBuffer, 0);
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byte[] bArr = new byte[byteBufferDuplicate.remaining()];
            byteBufferDuplicate.get(bArr);
            C06Q.A0F(TAG, AnonymousClass000.A05("Airshield: Invalid Buffer: ", C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, M4D.A00, bArr), AnonymousClass000.A08()));
        }
    }

    private final boolean relayEnabled() {
        if (this.initialized) {
            return relayEnabledNative();
        }
        return false;
    }

    public final boolean getEnableInvalidFrameLogging() {
        return this.enableInvalidFrameLogging;
    }

    public boolean getInterrupt() {
        return this._interrupt.get();
    }

    public Function1 getOnPreambleReady() {
        return this.onPreambleReady;
    }

    public Function1 getOnSend() {
        return this.onSend;
    }

    public InterfaceC020009l getOnStreamClosed() {
        return this.onStreamClosed;
    }

    public InterfaceC020009l getOnStreamReady() {
        return this.onStreamReady;
    }

    @Override // X.MEe
    public void interrupt() {
        this._interrupt.set(true);
    }

    public boolean isFilterEnabled() {
        return this.isFilterEnabled;
    }

    @Override // X.MEe
    public void start() {
        if (!this.initialized) {
            throw AbstractC465925m.A15("StreamSecurer not initialized when starting!");
        }
        startNative();
    }

    public StreamSecurerImpl(boolean z, boolean z2, int i) {
        this.isFilterEnabled = z;
        this.enableInvalidFrameLogging = z2;
        this.invalidFrameRetryCount = i;
        this.invalidFrameAttemptCount = AbstractC202168rl.A1J(0);
        this.mHybridData = initHybrid(this);
        this._interrupt = AbstractC81763lf.A11(false);
    }

    public int getPeerAirshieldVersion() {
        return peerAirshieldVersionNative();
    }

    @Override // X.MEe
    public UUID getRxUUID() {
        return J2C.A0t(rxUUIDNative());
    }

    @Override // X.MEe
    public UUID getTxUUID() {
        return J2C.A0t(txUUIDNative());
    }

    @Override // X.MEe
    public boolean isLinkSwitchingEnabled() {
        return linkSwitchingEnabled();
    }

    public boolean isRelayEnabled() {
        return relayEnabled();
    }

    public M7C openRelayStream() {
        if (!relayEnabled()) {
            return null;
        }
        KL8 kl8 = RelayStreamImpl.Companion;
        return new RelayStreamImpl(openRelayedStreamNative());
    }

    public void stop() {
        stopNative();
    }

    public void setOnPreambleReady(Function1 function1) {
        this.onPreambleReady = function1;
    }

    public void setOnSend(Function1 function1) {
        this.onSend = function1;
    }

    public void setOnStreamClosed(InterfaceC020009l interfaceC020009l) {
        this.onStreamClosed = interfaceC020009l;
    }

    public void setOnStreamReady(InterfaceC020009l interfaceC020009l) {
        this.onStreamReady = interfaceC020009l;
    }

    public /* synthetic */ StreamSecurerImpl(boolean z, boolean z2, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(z, (i2 & 2) != 0 ? false : z2, i);
    }
}
