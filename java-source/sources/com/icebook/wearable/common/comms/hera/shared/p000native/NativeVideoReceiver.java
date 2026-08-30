package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C28750Cj4;
import X.C29648CyQ;
import X.C52251Nun;
import X.CKX;
import X.CNO;
import X.CNQ;
import X.CUQ;
import X.D0Q;
import X.D95;
import X.InterfaceC020009l;
import X.InterfaceC31526Dr0;
import X.InterfaceC31527Dr1;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.EncodedVideoPassthrough;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeVideoReceiver implements IVideoReceiver {
    public static final CNO Companion = new CNO();
    public static final String TAG = "NativeVideoReceiver";
    public final InterfaceC31526Dr0 encodedFrameCallback;
    public Function0 frameListener;
    public C015707m[] lowBandwidthThresholdKbpsAndWarningIntervalMs;
    public final HybridData mHybridData;
    public InterfaceC020009l onLowBandwidthThresholdCrossedCallback;
    public InterfaceC31527Dr1 onStreamEnded;
    public final boolean sgVideoDecoderEnableAsync;
    public final boolean sgVideoDecoderEnableLowLatency;
    public final boolean sgVideoDecoderEnableMarvin;
    public final int streamId;
    public final boolean useSgVideoDecoder;

    private final native void connectNative(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int[] iArr, String str);

    private final native void disconnectNative();

    private final native void enableCachingNative(boolean z);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, ISurfaceVideoSink iSurfaceVideoSink, boolean z, int i2);

    private final void onStreamEnded() {
    }

    private final native void requestKeyframeNative();

    private final native void requestStopNative();

    private final native void setCacheConfigNative(long j, long j2, long j3);

    private final native void setLiveModeNative(boolean z);

    private final native void setLoopingCacheConfigNative(long j, long j2, long j3);

    private final native void setShouldExtractEncodedPayloadNative(boolean z);

    private final native void setUpstreamPausedNative(boolean z);

    private final native void updateSinkMaxBitrateBpsNative(int i);

    public native String getDebugStats();

    public InterfaceC31527Dr1 getOnStreamEnded() {
        return null;
    }

    public /* synthetic */ NativeVideoReceiver(int i, ISurfaceVideoSink iSurfaceVideoSink, InterfaceC31526Dr0 interfaceC31526Dr0, int i2, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, int i3, AbstractC63252uj abstractC63252uj) {
        this(i, iSurfaceVideoSink, interfaceC31526Dr0, i2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? false : z2, (i3 & 64) != 0 ? false : z3, (i3 & 128) != 0 ? false : z4, (i3 & 256) != 0 ? null : function0);
    }

    private final void onEncodedFrame(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2, long j, boolean z, int i3, int i4) throws Throwable {
        boolean z2;
        try {
            InterfaceC31526Dr0 interfaceC31526Dr0 = this.encodedFrameCallback;
            if (interfaceC31526Dr0 != null) {
                D95 d95 = (D95) interfaceC31526Dr0;
                C000700h.A0A(iManagedBuffer, 0);
                if (z) {
                    try {
                        VideoStreamsManager videoStreamsManager = d95.A00;
                        C52251Nun c52251Nun = VideoStreamsManager.A0I;
                        CUQ cuq = (CUQ) videoStreamsManager.A0C.get();
                        if (cuq != null) {
                            byte[] bArr = new byte[i4];
                            ByteBuffer byteBufferDuplicate = iManagedBuffer.getBuffer().duplicate();
                            byteBufferDuplicate.position(i3);
                            byteBufferDuplicate.limit(i3 + i4);
                            byteBufferDuplicate.get(bArr);
                            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                            C000700h.A06(byteBufferWrap);
                            C28750Cj4 c28750Cj4 = cuq.A00;
                            long jIncrementAndGet = c28750Cj4.A02.incrementAndGet();
                            int iRemaining = byteBufferWrap.remaining();
                            byte[] bArr2 = new byte[iRemaining];
                            byteBufferWrap.get(bArr2);
                            if (c28750Cj4.A01.getAndSet(1) != 1) {
                                WarpLog.Companion companion = WarpLog.Companion;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("[codec-bypass] received encoded ");
                                sbA08.append("H265");
                                companion.i("HeraEncodeBypass", AbstractC466425r.A10(" frame from glasses (txFrame=", sbA08, jIncrementAndGet));
                            }
                            int i5 = 0;
                            while (true) {
                                if (i5 <= iRemaining - 3) {
                                    if (bArr2[i5] == 0 && bArr2[i5 + 1] == 0 && (bArr2[i5 + 2] == 1 || (i5 <= iRemaining - 4 && bArr2[i5 + 2] == 0 && bArr2[i5 + 3] == 1))) {
                                        if (i5 >= 0) {
                                            int i6 = 4;
                                            if (i5 > iRemaining - 4 || bArr2[i5 + 2] != 0) {
                                                i6 = 3;
                                            }
                                            i5 += i6;
                                            if (i5 < iRemaining) {
                                                int i7 = (bArr2[i5] & 126) >> 1;
                                                if (i7 == 19 || i7 == 20) {
                                                    z2 = true;
                                                }
                                            }
                                            if (EncodedVideoPassthrough.currentMode != 0 && EncodedVideoPassthrough.nativePutEncodedFrame(bArr2, 1, i, i2, j, z2, 0) == 1) {
                                                WarpLog.Companion.i("HeraEncodeBypass", "[codec-bypass] external encoder keyframe requested");
                                            }
                                        }
                                    }
                                    i5++;
                                }
                                z2 = false;
                                if (EncodedVideoPassthrough.currentMode != 0) {
                                    WarpLog.Companion.i("HeraEncodeBypass", "[codec-bypass] external encoder keyframe requested");
                                }
                            }
                        }
                    } catch (Throwable th) {
                        iManagedBuffer.dispose();
                        throw th;
                    }
                }
                iManagedBuffer.dispose();
                VideoStreamsManager videoStreamsManager2 = d95.A00;
                C52251Nun c52251Nun2 = VideoStreamsManager.A0I;
                if (videoStreamsManager2.A01) {
                    return;
                }
                D0Q d0q = videoStreamsManager2.A0A;
                String str = videoStreamsManager2.A0G;
                Integer num = videoStreamsManager2.A0F;
                D0Q.A01(D0Q.A00(CKX.A11, null, null, null, str, null), d0q, num != null ? AbstractC466425r.A0z(num, d0q.A0K) : null, false);
                videoStreamsManager2.A01 = true;
            }
        } catch (Throwable th2) {
            CNQ.A00(th2);
        }
    }

    private final void onEncodedPayloadUnavailable(long j) throws Throwable {
        try {
            InterfaceC31526Dr0 interfaceC31526Dr0 = this.encodedFrameCallback;
            if (interfaceC31526Dr0 != null) {
                VideoStreamsManager videoStreamsManager = ((D95) interfaceC31526Dr0).A00;
                C52251Nun c52251Nun = VideoStreamsManager.A0I;
                String str = videoStreamsManager.A0G;
                if (str != null) {
                    videoStreamsManager.A0A.A04(str, "ENCODED_PAYLOAD", "PAYLOAD_BUFFER_UNAVAILABLE");
                }
            }
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    private final void onFrameRendered() throws Throwable {
        try {
            Function0 function0 = this.frameListener;
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    private final void onLowBandwidthThresholdCrossed(int i, boolean z) throws Throwable {
        try {
            InterfaceC020009l interfaceC020009l = this.onLowBandwidthThresholdCrossedCallback;
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(Integer.valueOf(i), Boolean.valueOf(z));
            }
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void connect(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, String str) {
        int[] iArrA1X;
        WarpLog.Companion companion = WarpLog.Companion;
        int i = this.streamId;
        boolean z = this.useSgVideoDecoder;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("connect: streamId=");
        sbA08.append(i);
        sbA08.append(", initWidth=");
        sbA08.append(num);
        sbA08.append(", initHeight=");
        sbA08.append(num2);
        sbA08.append(", useSgVideoDecoder=");
        sbA08.append(z);
        companion.i(TAG, AnonymousClass000.A05(", tsStreamTag=", str, sbA08));
        int iA0H = AbstractC81803lj.A0H(num);
        int iA0H2 = AbstractC81803lj.A0H(num2);
        int iA0H3 = AbstractC81803lj.A0H(num3);
        int iA0H4 = AbstractC81803lj.A0H(num4);
        int iA0H5 = AbstractC81803lj.A0H(num5);
        int iA0H6 = AbstractC81803lj.A0H(num6);
        int iA0H7 = AbstractC81803lj.A0H(num7);
        int iA0H8 = AbstractC81803lj.A0H(num8);
        boolean z2 = this.useSgVideoDecoder;
        boolean z3 = this.sgVideoDecoderEnableAsync;
        boolean z4 = this.sgVideoDecoderEnableLowLatency;
        boolean z5 = this.sgVideoDecoderEnableMarvin;
        boolean zA0t = AbstractC32971bt.A0t(this.onLowBandwidthThresholdCrossedCallback);
        C015707m[] c015707mArr = this.lowBandwidthThresholdKbpsAndWarningIntervalMs;
        if (c015707mArr != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C015707m c015707m : c015707mArr) {
                int iA07 = AbstractC466625t.A07(c015707m);
                int iA08 = AbstractC466625t.A08(c015707m);
                AbstractC466125o.A1W(arrayListA0W, iA07);
                AbstractC466125o.A1W(arrayListA0W, iA08);
            }
            iArrA1X = AbstractC02550Br.A1X(arrayListA0W);
        } else {
            iArrA1X = new int[0];
        }
        connectNative(iA0H, iA0H2, iA0H3, iA0H4, iA0H5, iA0H6, iA0H7, iA0H8, z2, z3, z4, z5, zA0t, iArrA1X, str);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void disconnect() {
        WarpLog.Companion.i(TAG, AnonymousClass000.A07("disconnect: streamId=", AnonymousClass000.A08(), this.streamId));
        disconnectNative();
    }

    public Function0 getFrameListener() {
        return this.frameListener;
    }

    public C015707m[] getLowBandwidthThresholdKbpsAndWarningIntervalMs() {
        return this.lowBandwidthThresholdKbpsAndWarningIntervalMs;
    }

    public InterfaceC020009l getOnLowBandwidthThresholdCrossedCallback() {
        return this.onLowBandwidthThresholdCrossedCallback;
    }

    @Override // X.InterfaceC31626Dsf
    public int getStreamId() {
        return this.streamId;
    }

    public final void requestKeyframe() {
        requestKeyframeNative();
    }

    public void requestStop() {
        requestStopNative();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void setFrameListener(Function0 function0) {
        this.frameListener = function0;
    }

    public void setLiveMode(boolean z) {
        setLiveModeNative(z);
    }

    public void setLowBandwidthThresholdKbpsAndWarningIntervalMs(C015707m[] c015707mArr) {
        this.lowBandwidthThresholdKbpsAndWarningIntervalMs = c015707mArr;
    }

    public void setOnLowBandwidthThresholdCrossedCallback(InterfaceC020009l interfaceC020009l) {
        this.onLowBandwidthThresholdCrossedCallback = interfaceC020009l;
    }

    public void setOnStreamEnded(InterfaceC31527Dr1 interfaceC31527Dr1) {
        this.onStreamEnded = interfaceC31527Dr1;
    }

    public final void setShouldExtractEncodedPayload(boolean z) {
        setShouldExtractEncodedPayloadNative(z);
    }

    public void setUpstreamPaused(boolean z) {
        setUpstreamPausedNative(z);
    }

    public final void updateSinkMaxBitrateBps(int i) {
        updateSinkMaxBitrateBpsNative(i);
    }

    public void setLoopingCacheConfig(long j, long j2, long j3) {
        setLoopingCacheConfigNative(j, j2, j3);
    }

    public NativeVideoReceiver(int i, ISurfaceVideoSink iSurfaceVideoSink, InterfaceC31526Dr0 interfaceC31526Dr0, int i2, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0) {
        this.streamId = i;
        this.encodedFrameCallback = interfaceC31526Dr0;
        this.useSgVideoDecoder = z;
        this.sgVideoDecoderEnableAsync = z2;
        this.sgVideoDecoderEnableLowLatency = z3;
        this.sgVideoDecoderEnableMarvin = z4;
        C29648CyQ.A00();
        if (iSurfaceVideoSink == null && interfaceC31526Dr0 == null && i2 == -1) {
            WarpLog.Companion.e(TAG, "Invalid configuration: at least one of rawVideoSink, encodedFrameCallback or outputFileDescriptor must be non-null/not -1", (Throwable) null);
            throw AbstractC32971bt.A0O("At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1.");
        }
        this.mHybridData = initHybrid(this.streamId, iSurfaceVideoSink, AbstractC32971bt.A0t(interfaceC31526Dr0), i2);
        this.frameListener = function0;
    }
}
