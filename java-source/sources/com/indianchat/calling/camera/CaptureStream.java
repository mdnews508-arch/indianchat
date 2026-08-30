package com.whatsapp.calling.camera;

import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05S;
import X.C29183CqG;
import X.C52297Nvj;
import X.C53722Oi9;
import X.C53725OiC;
import X.C54165Oq7;
import X.CGQ;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class CaptureStream {
    public final C29183CqG cameraLoggingHelper;
    public final C52297Nvj handle;
    public final boolean isDualStream;
    public volatile boolean started;

    private final native void changeCaptureFormat(int i, int i2, int i3, int i4, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void deleteNative(long j);

    private final native void maybeUpdateCaptureDevice(int i, long j);

    private final native void pushABGRFrame(int i, int i2, ByteBuffer byteBuffer, int i3, long j);

    private final native void pushFrame(byte[] bArr, int i, long j);

    private final native void pushFramePlane(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6, long j);

    public void abgrFramePlaneCallback(final int i, final int i2, final ByteBuffer byteBuffer, final int i3) {
        C000700h.A0A(byteBuffer, 2);
        this.handle.A01(new Function1() { // from class: X.Oil
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaptureStream.abgrFramePlaneCallback$lambda$2(this.A03, i, i2, byteBuffer, i3, AbstractC466025n.A01(obj));
            }
        });
    }

    public abstract void close();

    public void framePlaneCallback(final int i, final int i2, final ByteBuffer byteBuffer, final int i3, final ByteBuffer byteBuffer2, final int i4, final ByteBuffer byteBuffer3, final int i5, final int i6) {
        AbstractC466225p.A1R(byteBuffer, 2, byteBuffer2);
        C000700h.A0A(byteBuffer3, 6);
        this.handle.A01(new Function1() { // from class: X.Oiw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaptureStream.framePlaneCallback$lambda$1(this.A06, i, i2, byteBuffer, i3, byteBuffer2, i4, byteBuffer3, i5, i6, AbstractC466025n.A01(obj));
            }
        });
    }

    public abstract int getAverageCaptureFps();

    public abstract CameraInfo getCameraInfo();

    public abstract boolean isAsyncCapture();

    public abstract int setVideoPort(VideoPort videoPort);

    public abstract int start();

    public abstract void stop();

    public abstract boolean useOutputFormatForSecondaryStream();

    public /* synthetic */ CaptureStream(long j, C29183CqG c29183CqG, C52297Nvj c52297Nvj, boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this(j, c29183CqG, (i & 4) != 0 ? null : c52297Nvj, (i & 8) != 0 ? false : z);
    }

    private final void checkThread() {
    }

    public void disconnect() {
    }

    public void formatChangeCallback(final int i, final int i2, final int i3, final int i4) {
        this.handle.A01(new Function1() { // from class: X.Oik
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CaptureStream.formatChangeCallback$lambda$3(this.A04, i, i2, i3, i4, AbstractC466025n.A01(obj));
            }
        });
    }

    public void frameCallback(byte[] bArr, int i) {
        this.handle.A01(new C53725OiC(this, i, 0, bArr));
    }

    public final boolean getStarted() {
        return this.started;
    }

    public final long getUserIdentity() {
        return this.handle.A00;
    }

    public final boolean isDualStreamEnabled() {
        return this.isDualStream;
    }

    public final void maybeUpdateCaptureDevice(int i) {
        this.handle.A01(new C53722Oi9(this, i, 0));
    }

    public final void releaseNativeHandle() {
        C52297Nvj.A00(this.handle);
    }

    public static /* synthetic */ C05S $r8$lambda$AnqRVYWdcFpDU0b6C_MVp6mAGW4(CaptureStream captureStream, int i, long j) {
        captureStream.maybeUpdateCaptureDevice(i, j);
        return C05S.A00;
    }

    public static /* synthetic */ C05S $r8$lambda$J4wpd_NX4EhAAtmzajrrUq4BvDo(CaptureStream captureStream, int i, int i2, ByteBuffer byteBuffer, int i3, long j) {
        captureStream.pushABGRFrame(i, i2, byteBuffer, i3, j);
        return C05S.A00;
    }

    public static /* synthetic */ C05S $r8$lambda$NiR_RaqPfq8MWfbugti1Ozo0CP0(CaptureStream captureStream, int i, int i2, int i3, int i4, long j) {
        captureStream.changeCaptureFormat(i, i2, i3, i4, j);
        return C05S.A00;
    }

    /* JADX INFO: renamed from: $r8$lambda$PYaPBT-Al1Z98RkWhdnbtlAKc6g, reason: not valid java name */
    public static /* synthetic */ C05S m587$r8$lambda$PYaPBTAl1Z98RkWhdnbtlAKc6g(CaptureStream captureStream, byte[] bArr, int i, long j) {
        captureStream.pushFrame(bArr, i, j);
        return C05S.A00;
    }

    public static /* synthetic */ C05S $r8$lambda$TtHWrIJIF5Us0nTYCpW5TN1Nmj8(CaptureStream captureStream, int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6, long j) {
        captureStream.pushFramePlane(i, i2, byteBuffer, i3, byteBuffer2, i4, byteBuffer3, i5, i6, j);
        return C05S.A00;
    }

    public static final C05S abgrFramePlaneCallback$lambda$2(CaptureStream captureStream, int i, int i2, ByteBuffer byteBuffer, int i3, long j) {
        captureStream.pushABGRFrame(i, i2, byteBuffer, i3, j);
        return C05S.A00;
    }

    public static final C05S formatChangeCallback$lambda$3(CaptureStream captureStream, int i, int i2, int i3, int i4, long j) {
        captureStream.changeCaptureFormat(i, i2, i3, i4, j);
        return C05S.A00;
    }

    public static final C05S frameCallback$lambda$0(CaptureStream captureStream, byte[] bArr, int i, long j) {
        captureStream.pushFrame(bArr, i, j);
        return C05S.A00;
    }

    public static final C05S framePlaneCallback$lambda$1(CaptureStream captureStream, int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6, long j) {
        captureStream.pushFramePlane(i, i2, byteBuffer, i3, byteBuffer2, i4, byteBuffer3, i5, i6, j);
        return C05S.A00;
    }

    public static final C05S maybeUpdateCaptureDevice$lambda$4(CaptureStream captureStream, int i, long j) {
        captureStream.maybeUpdateCaptureDevice(i, j);
        return C05S.A00;
    }

    public final Object executeBlockAndReportDuration(CGQ cgq, Function0 function0) {
        C000700h.A0B(cgq, function0);
        try {
            this.cameraLoggingHelper.A04(cgq);
            return function0.invoke();
        } finally {
            this.cameraLoggingHelper.A05(cgq);
        }
    }

    public boolean connect(VoipPhysicalCamera voipPhysicalCamera) {
        return false;
    }

    public final void setStarted(boolean z) {
        this.started = z;
    }

    public CaptureStream(long j, C29183CqG c29183CqG, C52297Nvj c52297Nvj, boolean z) {
        C000700h.A0A(c29183CqG, 1);
        this.cameraLoggingHelper = c29183CqG;
        this.isDualStream = z;
        this.handle = c52297Nvj == null ? new C52297Nvj(new C54165Oq7(this, 3), j) : c52297Nvj;
    }
}
