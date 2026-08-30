package X;

import X.C49888Mu6;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.Image;
import android.media.ImageReader;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import android.util.Range;
import android.view.Surface;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.VideoFrameConverter;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Mu6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49888Mu6 extends VoipPhysicalCamera {
    public static final AtomicBoolean A0b = AbstractC466125o.A1J();
    public int A00;
    public CameraCaptureSession A01;
    public CameraDevice A02;
    public CaptureRequest.Builder A03;
    public InterfaceC54835PCi A04;
    public Runnable A05;
    public boolean A06;
    public boolean A07;
    public C51300Ndl A08;
    public ByteBuffer A09;
    public boolean A0A;
    public final float A0B;
    public final float A0C;
    public final Rect A0D;
    public final CameraCharacteristics A0E;
    public final CameraInfo A0F;
    public final boolean A0G;
    public final int A0H;
    public final CameraDevice.StateCallback A0I;
    public final CameraManager A0J;
    public final ImageReader.OnImageAvailableListener A0K;
    public final ImageReader A0L;
    public final InterfaceC001500s A0M;
    public final C0AO A0N;
    public final InterfaceC016307s A0O;
    public final C00Y A0P;
    public final Object A0Q;
    public final Runnable A0R;
    public final AtomicBoolean A0S;
    public volatile float A0T;
    public volatile int A0U;
    public volatile Range A0V;
    public volatile Surface A0W;
    public volatile O2G A0X;
    public volatile boolean A0Y;
    public volatile Range[] A0Z;
    public volatile Point A0a;

    /* JADX WARN: Code duplicated, block: B:25:0x0158  */
    public C49888Mu6(Context context, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, CameraInfo cameraInfo, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0AO c0ao, InterfaceC016307s interfaceC016307s, C00Y c00y, boolean z, boolean z2) {
        float fFloatValue;
        super(c016207r, interfaceC04320Jt, interfaceC001500s, interfaceC001500s2, z);
        this.A0M = C00C.A00(5);
        this.A0U = 0;
        this.A07 = false;
        this.A04 = null;
        this.A0X = null;
        this.A0Q = AbstractC81763lf.A0p();
        this.A0S = AbstractC81763lf.A11(false);
        this.A06 = false;
        this.A0Y = false;
        this.A0A = false;
        this.A0T = 1.0f;
        this.A0R = RunnableC53536Of3.A00(this, 38);
        OAB oab = new OAB(this, 4);
        this.A0K = oab;
        this.A0I = new MNN(this);
        this.A0P = c00y;
        this.A0N = c0ao;
        this.A0O = interfaceC016307s;
        C000700h.A0A(c016207r, 0);
        float fA0W = c016207r.A0W(24971);
        boolean zA1V = AbstractC466225p.A1V((fA0W > 0.0f ? 1 : (fA0W == 0.0f ? 0 : -1)));
        this.A0G = zA1V;
        this.A0B = fA0W;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/video/VoipPhysicalCamera/create idx: ");
        sbA08.append(cameraInfo.idx);
        sbA08.append(", size:");
        MJo.A1G(sbA08, cameraInfo.width);
        sbA08.append(cameraInfo.height);
        sbA08.append(", format: 0x");
        sbA08.append(Integer.toHexString(cameraInfo.format));
        sbA08.append(", fps * 1000: ");
        sbA08.append(cameraInfo.fps1000);
        sbA08.append(", api 2, this ");
        sbA08.append(this);
        AbstractC466325q.A1G(", async ? ", sbA08, z);
        CameraManager cameraManagerA0B = c0ao.A0B();
        C00K.A05(cameraManagerA0B);
        this.A0J = cameraManagerA0B;
        int i = cameraInfo.idx;
        this.A0H = i;
        try {
            CameraCharacteristics cameraCharacteristics = cameraManagerA0B.getCameraCharacteristics(Integer.toString(i));
            this.A0E = cameraCharacteristics;
            Object obj = cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
            C00K.A05(obj);
            Number number = (Number) obj;
            Object obj2 = cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            C00K.A05(obj2);
            CameraInfo cameraInfoCopy = cameraInfo.copy(AnonymousClass000.A00(obj2) == 0, number.intValue());
            this.A0F = cameraInfoCopy;
            if (z2) {
                Number number2 = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                if (number2 != null) {
                    fFloatValue = number2.floatValue();
                    fFloatValue = fFloatValue <= 1.0f ? 1.0f : fFloatValue;
                }
                float fMin = Math.min(Math.max(fFloatValue, 1.0f), 8.0f);
                this.A0C = fMin;
                Rect rect = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                this.A0D = rect;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("voip/video/VoipPhysicalCamera/Camera2 zoom: maxZoomRatio=");
                sbA09.append(fMin);
                AbstractC466325q.A1B(rect, ", sensorArraySize=", sbA09);
            } else {
                this.A0C = 1.0f;
                this.A0D = null;
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance(cameraInfoCopy.width, cameraInfoCopy.height, cameraInfoCopy.format, 3);
            this.A0L = imageReaderNewInstance;
            C52603O4m bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
            if (bindableCameraProcessorFromProvider != null) {
                if (!this.isAsyncCaptureDevice) {
                    A07(bindableCameraProcessorFromProvider);
                }
            } else if (!zA1V) {
                imageReaderNewInstance.setOnImageAvailableListener(oab, this.cameraThreadHandler);
            }
            if (AnonymousClass074.A08()) {
                this.A0A = A08(context);
            }
        } catch (CameraAccessException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02f3 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0300 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0309  */
    /* JADX WARN: Code duplicated, block: B:109:0x030d A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0311  */
    /* JADX WARN: Code duplicated, block: B:112:0x0312  */
    /* JADX WARN: Code duplicated, block: B:114:0x0315  */
    /* JADX WARN: Code duplicated, block: B:118:0x031f A[DONT_INVERT, LOOP:1: B:118:0x031f->B:191:?, LOOP_START, PHI: r1
  0x031f: PHI (r1v9 int) = (r1v8 int), (r1v11 int) binds: [B:106:0x0307, B:191:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x0321 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0337 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x033b A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0343 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0373 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0394 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0404 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x02c8 A[Catch: SecurityException -> 0x040d, CameraAccessException | IllegalArgumentException -> 0x0419, RuntimeException -> 0x0426, TryCatch #6 {CameraAccessException | IllegalArgumentException -> 0x0419, SecurityException -> 0x040d, RuntimeException -> 0x0426, blocks: (B:94:0x02b3, B:96:0x02c8, B:98:0x02d4, B:100:0x02d8, B:101:0x02e2, B:103:0x02f3, B:104:0x02f8, B:145:0x03b2, B:147:0x03b8, B:149:0x03c2, B:150:0x03c8, B:152:0x03d7, B:154:0x03db, B:156:0x03e6, B:161:0x03f9, B:160:0x03f1, B:162:0x0404, B:105:0x0300, B:109:0x030d, B:116:0x0319, B:124:0x032a, B:119:0x0321, B:125:0x0337, B:127:0x033b, B:129:0x0343, B:131:0x0357, B:133:0x035b, B:134:0x0373, B:136:0x0384, B:138:0x0388, B:139:0x0394, B:141:0x03a0, B:143:0x03a4), top: B:184:0x02b3 }] */
    /* JADX WARN: Code restructure failed: missing block: B:196:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C49888Mu6 c49888Mu6) throws Exception {
        SurfaceTexture surfaceTexture;
        Surface surface;
        RunnableC53535Of2 runnableC53535Of2A00;
        CaptureRequest.Builder builderCreateCaptureRequest;
        List listA0W;
        List<Surface> listSingletonList;
        Surface surface2;
        int[] iArr;
        boolean z;
        boolean zA08;
        boolean z2;
        int length;
        int i;
        boolean z3;
        int i2;
        Pair pairA0M;
        boolean z4;
        int i3;
        MNL mnl;
        Surface surface3;
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ starting camera");
        if (c49888Mu6.A02 == null || c49888Mu6.videoPort == null) {
            return -5;
        }
        if (c49888Mu6.textureHolder == null) {
            CameraInfo cameraInfo = c49888Mu6.A0F;
            c49888Mu6.createTexture(cameraInfo.width, cameraInfo.height);
            if (c49888Mu6.textureHolder == null) {
                return -12;
            }
        }
        Surface surface4 = c49888Mu6.A0W;
        C52603O4m cameraProcessorIfBoundToCameraProcessor = c49888Mu6.getCameraProcessorIfBoundToCameraProcessor();
        boolean z5 = c49888Mu6.A0G;
        try {
            if (!z5) {
                if (cameraProcessorIfBoundToCameraProcessor != null) {
                    SurfaceTexture surfaceTextureB2j = ((OO7) cameraProcessorIfBoundToCameraProcessor.A0H.getValue()).B2j();
                    CameraInfo cameraInfo2 = c49888Mu6.A0F;
                    surfaceTextureB2j.setDefaultBufferSize(cameraInfo2.width, cameraInfo2.height);
                    surface = new Surface(surfaceTextureB2j);
                } else {
                    if (c49888Mu6.textureHolder == null) {
                        throw AbstractC81763lf.A0t("createCameraPreviewSurfaceInternal called when textureHolder is null");
                    }
                    surfaceTexture = c49888Mu6.textureHolder.A01;
                }
                c49888Mu6.A0W = surface;
                A05(c49888Mu6);
                runnableC53535Of2A00 = RunnableC53535Of2.A00(surface4, c49888Mu6, 18);
                int i4 = -2;
                builderCreateCaptureRequest = c49888Mu6.A02.createCaptureRequest(1);
                builderCreateCaptureRequest.addTarget(c49888Mu6.A0W);
                listA0W = AbstractC32971bt.A0W();
                if (z5) {
                    listSingletonList = Collections.singletonList(c49888Mu6.A0W);
                    if (AnonymousClass074.A08() && c49888Mu6.A0A) {
                        listA0W = Collections.singletonList(A01(c49888Mu6.A0W, 4L));
                    }
                } else if (c49888Mu6.isBoundToCameraProcessor) {
                    listSingletonList = Collections.singletonList(c49888Mu6.A0W);
                    if (AnonymousClass074.A08() && c49888Mu6.A0A) {
                        listA0W = Collections.singletonList(A01(c49888Mu6.A0W, 4L));
                    }
                } else {
                    surface2 = c49888Mu6.A0L.getSurface();
                    if (surface2 != null) {
                        builderCreateCaptureRequest.addTarget(surface2);
                        Surface[] surfaceArr = new Surface[2];
                        surfaceArr[0] = c49888Mu6.A0W;
                        listSingletonList = MJm.A0t(surface2, surfaceArr, 1);
                        if (AnonymousClass074.A08() && c49888Mu6.A0A) {
                            OutputConfiguration[] outputConfigurationArr = new OutputConfiguration[2];
                            outputConfigurationArr[0] = A01(c49888Mu6.A0W, 1L);
                            listA0W = MJm.A0t(A01(surface2, 5L), outputConfigurationArr, 1);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("voip/video/VoipPhysicalCamera/createCaptureSession imageReader.getSurface() returned null, falling back to preview-only");
                        listSingletonList = Collections.singletonList(c49888Mu6.A0W);
                        if (AnonymousClass074.A08() && c49888Mu6.A0A) {
                            listA0W = Collections.singletonList(A01(c49888Mu6.A0W, 4L));
                        }
                    }
                }
                iArr = (int[]) c49888Mu6.A0E.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
                z = false;
                if (iArr == null) {
                    pairA0M = new Pair(false, false);
                } else {
                    zA08 = AnonymousClass074.A08();
                    z2 = true;
                    length = iArr.length;
                    i = 0;
                    z3 = false;
                    if (zA08) {
                        z4 = false;
                        for (int i5 : iArr) {
                            if (i5 == 1) {
                                z3 = true;
                            } else if (i5 == 2) {
                                z4 = true;
                            }
                        }
                        z = z4;
                    } else {
                        do {
                            if (i < length) {
                                z2 = false;
                                break;
                            }
                            i2 = iArr[i];
                            i++;
                        } while (i2 != 1);
                        z3 = z2;
                    }
                    pairA0M = AbstractC81763lf.A0M(Boolean.valueOf(z3), Boolean.valueOf(z));
                }
                if (AbstractC465925m.A1Z(pairA0M.second) && AnonymousClass074.A08() && c49888Mu6.abProps.A0Y(16348) == 1) {
                    MJn.A0v(builderCreateCaptureRequest, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
                }
                c49888Mu6.A0Y = true;
                mnl = new MNL(builderCreateCaptureRequest, surface4, c49888Mu6, runnableC53535Of2A00);
                if (AnonymousClass074.A08() || !c49888Mu6.A0A) {
                    c49888Mu6.A02.createCaptureSession(listSingletonList, mnl, c49888Mu6.cameraThreadHandler);
                } else {
                    Executor executorC53648Ogx = new ExecutorC53648Ogx(c49888Mu6.cameraThreadHandler);
                    if (c49888Mu6.isAsyncCaptureDevice || C1HV.A0D(c49888Mu6.abProps) || z5) {
                        executorC53648Ogx = new ExecutorC23879Aet(executorC53648Ogx, 8);
                    }
                    c49888Mu6.A02.createCaptureSession(new SessionConfiguration(0, listA0W, executorC53648Ogx, mnl));
                }
                i4 = 0;
                AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/ start camera completed with result: ", AnonymousClass000.A08(), i4);
                return i4;
            }
            if (c49888Mu6.A0X == null && c49888Mu6.textureHolder != null) {
                CameraInfo cameraInfo3 = c49888Mu6.A0F;
                c49888Mu6.A0X = new O2G(c49888Mu6.cameraThreadHandler, c49888Mu6.textureHolder, cameraInfo3.width, cameraInfo3.height, cameraInfo3.isFrontCamera);
                c49888Mu6.A0X.A0P = c49888Mu6.A0B;
                c49888Mu6.A0X.A0Q = new C50869NQy(c49888Mu6);
                c49888Mu6.textureHolder.A04 = cameraInfo3.orientation / 90;
            }
            O2G o2g = c49888Mu6.A0X;
            if (o2g == null) {
                throw AbstractC81763lf.A0t("BrightnessProcessor is null after initialization when brightnessProcessorEnabled");
            }
            if (cameraProcessorIfBoundToCameraProcessor != null) {
                SurfaceTexture surfaceTextureB2j2 = ((OO7) cameraProcessorIfBoundToCameraProcessor.A0H.getValue()).B2j();
                CameraInfo cameraInfo4 = c49888Mu6.A0F;
                surfaceTextureB2j2.setDefaultBufferSize(cameraInfo4.width, cameraInfo4.height);
                synchronized (o2g) {
                    if (o2g.A0D) {
                        o2g.A01();
                        surfaceTextureB2j2.setDefaultBufferSize(o2g.A0F, o2g.A0E);
                        O74 o74 = o2g.A0C;
                        EGLSurface eGLSurfaceA00 = o74 != null ? O74.A00(o74, surfaceTextureB2j2) : null;
                        o2g.A0A = eGLSurfaceA00;
                        if (eGLSurfaceA00 == null) {
                            com.whatsapp.infra.logging.Log.w("BrightnessProcessor/setOutput: failed to create EGL surface");
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("BrightnessProcessor/setOutput: not initialized");
                    }
                }
            } else {
                o2g.A01();
            }
            synchronized (o2g) {
                if (!o2g.A0D) {
                    int i6 = o2g.A0F;
                    int i7 = o2g.A0E;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BrightnessProcessor/initialize: width=");
                    sbA08.append(i6);
                    AbstractC466325q.A1E(", height=", sbA08, i7);
                    O74 o75 = new O74(null, O2G.A0R);
                    O74.A01(o75);
                    if (o75.A03 != EGL14.EGL_NO_SURFACE) {
                        throw AbstractC81763lf.A0t("Already has an EGLSurface");
                    }
                    int[] iArr2 = {12375, 1, 0, 0, 0};
                    MJr.A1G(iArr2, 1);
                    EGLDisplay eGLDisplay = o75.A02;
                    EGLConfig eGLConfig = o75.A00;
                    C00K.A05(eGLConfig);
                    EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr2, 0);
                    o75.A03 = eGLSurfaceEglCreatePbufferSurface;
                    if (eGLSurfaceEglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
                        AbstractC51903Nog.A00("eglCreatePbufferSurface");
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Failed to create pixel buffer surface with size: ");
                        sbA09.append(1);
                        throw MJq.A0a("x", sbA09, 1);
                    }
                    o75.A04();
                    o2g.A0C = o75;
                    int[] iArr3 = new int[1];
                    GLES20.glGenTextures(1, iArr3, 0);
                    int i8 = iArr3[0];
                    GLES20.glBindTexture(36197, i8);
                    MJq.A0p(36197);
                    GLES20.glTexParameterf(36197, 10242, 33071.0f);
                    GLES20.glTexParameterf(36197, 10243, 33071.0f);
                    AbstractC51903Nog.A01("generateTexture");
                    o2g.A01 = i8;
                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(i8);
                    surfaceTexture2.setDefaultBufferSize(i6, i7);
                    surfaceTexture2.setOnFrameAvailableListener(new O9l(o2g, 6));
                    o2g.A07 = surfaceTexture2;
                    ImageReader imageReaderNewInstance = ImageReader.newInstance(i6, i7, 1, 3);
                    imageReaderNewInstance.setOnImageAvailableListener(new OAB(o2g, 6), o2g.A0G);
                    o2g.A08 = imageReaderNewInstance;
                    C000700h.A06(Integer.toString(1, 16));
                    O74 o76 = o2g.A0C;
                    if (o76 != null) {
                        SurfaceTexture surfaceTexture3 = o2g.A0H.A01;
                        surfaceTexture3.setDefaultBufferSize(i6, i7);
                        Surface surface5 = new Surface(surfaceTexture3);
                        o2g.A0B = O74.A00(o76, surface5);
                        surface5.release();
                        if (o2g.A0B == null) {
                            com.whatsapp.infra.logging.Log.w("BrightnessProcessor/setupOutputSurfaces: Failed to create preview EGL surface");
                        }
                        ImageReader imageReader = o2g.A08;
                        if (imageReader != null && (surface3 = imageReader.getSurface()) != null) {
                            EGLSurface eGLSurfaceA01 = O74.A00(o76, surface3);
                            o2g.A09 = eGLSurfaceA01;
                            if (eGLSurfaceA01 == null) {
                                com.whatsapp.infra.logging.Log.w("BrightnessProcessor/setupOutputSurfaces: Failed to create encoder EGL surface");
                            }
                        }
                    }
                    int iGlCreateShader = GLES20.glCreateShader(35633);
                    if (MJr.A0A(iGlCreateShader, "\n      attribute vec4 a_position;\n      attribute vec2 a_texCoord;\n      uniform mat4 u_texMatrix;\n      varying vec2 v_texCoord;\n\n      void main() {\n        gl_Position = a_position;\n        v_texCoord = (u_texMatrix * vec4(a_texCoord, 0.0, 1.0)).xy;\n      }\n    ") == 0) {
                        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
                        GLES20.glDeleteShader(iGlCreateShader);
                        throw AbstractC81823ll.A0U("Shader compilation failed: ", strGlGetShaderInfoLog, AnonymousClass000.A08());
                    }
                    try {
                        int iGlCreateShader2 = GLES20.glCreateShader(35632);
                        if (MJr.A0A(iGlCreateShader2, "\n      #extension GL_OES_EGL_image_external : require\n      precision mediump float;\n\n      uniform samplerExternalOES u_texture;\n      uniform float u_brightness;\n      varying vec2 v_texCoord;\n\n      // bowRgbChannels: Power-curve brightness enhancement\n      // Increases brightness while preserving color relationships\n      // brightness > 0: brighten (power < 1, lifts dark values)\n      // brightness < 0: darken (power > 1, compresses values)\n      // brightness = 0: no change (power = 1)\n      vec3 bowRgbChannels(vec3 inVal, float mag) {\n        // Clamp input to valid range to prevent numerical issues\n        vec3 safeVal = clamp(inVal, 0.0, 1.0);\n\n        float power = 1.0 + abs(mag);\n        if (mag < 0.0) {\n          power = 1.0 / power;\n        }\n        vec3 outVal;\n        outVal.r = 1.0 - pow((1.0 - safeVal.r), power);\n        outVal.g = 1.0 - pow((1.0 - safeVal.g), power);\n        outVal.b = 1.0 - pow((1.0 - safeVal.b), power);\n\n        // Clamp output to prevent any overflow\n        return clamp(outVal, 0.0, 1.0);\n      }\n\n      void main() {\n        vec4 color = texture2D(u_texture, v_texCoord);\n\n        // Apply brightness enhancement only if brightness value is non-zero\n        if (abs(u_brightness) > 0.001) {\n          // Calculate luminance to determine how bright the pixel already is\n          float luminance = dot(color.rgb, vec3(0.299, 0.587, 0.114));\n\n          // Reduce brightness effect on already-bright pixels to prevent color artifacts\n          // For pixels with luminance > 0.7, gradually reduce the effect strength\n          float effectStrength = 1.0 - smoothstep(0.7, 1.0, luminance);\n          float adjustedBrightness = u_brightness * effectStrength;\n\n          // Apply brightness enhancement with adjusted strength\n          if (abs(adjustedBrightness) > 0.001) {\n            color.rgb = bowRgbChannels(color.rgb, adjustedBrightness);\n          }\n        }\n\n        gl_FragColor = color;\n      }\n    ") == 0) {
                            String strGlGetShaderInfoLog2 = GLES20.glGetShaderInfoLog(iGlCreateShader2);
                            GLES20.glDeleteShader(iGlCreateShader2);
                            throw AbstractC81823ll.A0U("Shader compilation failed: ", strGlGetShaderInfoLog2, AnonymousClass000.A08());
                        }
                        int iGlCreateProgram = GLES20.glCreateProgram();
                        o2g.A03 = iGlCreateProgram;
                        GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader);
                        GLES20.glAttachShader(o2g.A03, iGlCreateShader2);
                        GLES20.glLinkProgram(o2g.A03);
                        if (MJo.A0I(new int[1], o2g.A03) == 0) {
                            String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(o2g.A03);
                            GLES20.glDeleteProgram(o2g.A03);
                            throw AbstractC81823ll.A0U("Shader program linking failed: ", strGlGetProgramInfoLog, AnonymousClass000.A08());
                        }
                        o2g.A02 = GLES20.glGetAttribLocation(o2g.A03, "a_position");
                        o2g.A04 = GLES20.glGetAttribLocation(o2g.A03, "a_texCoord");
                        o2g.A06 = GLES20.glGetUniformLocation(o2g.A03, "u_texture");
                        o2g.A00 = GLES20.glGetUniformLocation(o2g.A03, "u_brightness");
                        o2g.A05 = GLES20.glGetUniformLocation(o2g.A03, "u_texMatrix");
                        GLES20.glDeleteShader(iGlCreateShader);
                        GLES20.glDeleteShader(iGlCreateShader2);
                        o2g.A0D = true;
                        com.whatsapp.infra.logging.Log.i("BrightnessProcessor/initialize: complete");
                    } catch (Exception e) {
                        GLES20.glDeleteShader(iGlCreateShader);
                        throw e;
                    }
                }
                surfaceTexture = o2g.A07;
                if (surfaceTexture == null) {
                    throw AbstractC465925m.A15("BrightnessProcessor not initialized");
                }
            }
            builderCreateCaptureRequest = c49888Mu6.A02.createCaptureRequest(1);
            builderCreateCaptureRequest.addTarget(c49888Mu6.A0W);
            listA0W = AbstractC32971bt.A0W();
            if (z5) {
                listSingletonList = Collections.singletonList(c49888Mu6.A0W);
                if (AnonymousClass074.A08()) {
                    listA0W = Collections.singletonList(A01(c49888Mu6.A0W, 4L));
                }
            } else if (c49888Mu6.isBoundToCameraProcessor) {
                surface2 = c49888Mu6.A0L.getSurface();
                if (surface2 != null) {
                    builderCreateCaptureRequest.addTarget(surface2);
                    Surface[] surfaceArr2 = new Surface[2];
                    surfaceArr2[0] = c49888Mu6.A0W;
                    listSingletonList = MJm.A0t(surface2, surfaceArr2, 1);
                    if (AnonymousClass074.A08()) {
                        OutputConfiguration[] outputConfigurationArr2 = new OutputConfiguration[2];
                        outputConfigurationArr2[0] = A01(c49888Mu6.A0W, 1L);
                        listA0W = MJm.A0t(A01(surface2, 5L), outputConfigurationArr2, 1);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("voip/video/VoipPhysicalCamera/createCaptureSession imageReader.getSurface() returned null, falling back to preview-only");
                    listSingletonList = Collections.singletonList(c49888Mu6.A0W);
                    if (AnonymousClass074.A08()) {
                        listA0W = Collections.singletonList(A01(c49888Mu6.A0W, 4L));
                    }
                }
            } else {
                listSingletonList = Collections.singletonList(c49888Mu6.A0W);
                if (AnonymousClass074.A08()) {
                    listA0W = Collections.singletonList(A01(c49888Mu6.A0W, 4L));
                }
            }
            iArr = (int[]) c49888Mu6.A0E.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            z = false;
            if (iArr == null) {
                pairA0M = new Pair(false, false);
            } else {
                zA08 = AnonymousClass074.A08();
                z2 = true;
                length = iArr.length;
                i = 0;
                z3 = false;
                if (zA08) {
                    z4 = false;
                    while (i3 < length) {
                        if (i5 == 1) {
                            z3 = true;
                        } else if (i5 == 2) {
                            z4 = true;
                        }
                    }
                    z = z4;
                } else {
                    do {
                        if (i < length) {
                            z2 = false;
                            break;
                        }
                        i2 = iArr[i];
                        i++;
                    } while (i2 != 1);
                    z3 = z2;
                }
                pairA0M = AbstractC81763lf.A0M(Boolean.valueOf(z3), Boolean.valueOf(z));
            }
            if (AbstractC465925m.A1Z(pairA0M.second)) {
                MJn.A0v(builderCreateCaptureRequest, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
            }
            c49888Mu6.A0Y = true;
            mnl = new MNL(builderCreateCaptureRequest, surface4, c49888Mu6, runnableC53535Of2A00);
            if (AnonymousClass074.A08()) {
                c49888Mu6.A02.createCaptureSession(listSingletonList, mnl, c49888Mu6.cameraThreadHandler);
            } else {
                c49888Mu6.A02.createCaptureSession(listSingletonList, mnl, c49888Mu6.cameraThreadHandler);
            }
            i4 = 0;
        } catch (CameraAccessException | IllegalArgumentException e2) {
            e = e2;
            com.whatsapp.infra.logging.Log.e("startCaptureSessionOnCameraThread", e);
            A06(c49888Mu6, "VoipCameraApi2/startCaptureSession", e);
            runnableC53535Of2A00.run();
        } catch (SecurityException e3) {
            e = e3;
            if (!c49888Mu6.abProps.A0w(16466)) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.e("startCaptureSessionOnCameraThread", e);
            A06(c49888Mu6, "VoipCameraApi2/startCaptureSession", e);
            runnableC53535Of2A00.run();
        } catch (RuntimeException e4) {
            com.whatsapp.infra.logging.Log.e("startCaptureSessionOnCameraThread runtime exception", e4);
            A06(c49888Mu6, "VoipCameraApi2/startCaptureSession", e4);
            runnableC53535Of2A00.run();
        }
        surface = new Surface(surfaceTexture);
        c49888Mu6.A0W = surface;
        A05(c49888Mu6);
        runnableC53535Of2A00 = RunnableC53535Of2.A00(surface4, c49888Mu6, 18);
        int i9 = -2;
        AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/ start camera completed with result: ", AnonymousClass000.A08(), i9);
        return i9;
    }

    public static OutputConfiguration A01(Surface surface, long j) {
        OutputConfiguration outputConfiguration = new OutputConfiguration(surface);
        outputConfiguration.setStreamUseCase(j);
        return outputConfiguration;
    }

    public static void A02(C51300Ndl c51300Ndl, C49888Mu6 c49888Mu6) {
        c49888Mu6.A0S.set(true);
        if (c49888Mu6.A0U == 2 && !c49888Mu6.A07) {
            c49888Mu6.A07 = true;
            c49888Mu6.cameraEventsDispatcher.A01();
        }
        Iterator itA1F = AbstractC466625t.A1F(c49888Mu6.captureStreams);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((CaptureStream) entryA0Y.getValue()).started) {
                CaptureStream captureStream = (CaptureStream) entryA0Y.getValue();
                c49888Mu6.updateCameraCallbackCheck();
                Image image = c51300Ndl.A00;
                int length = MJn.A1a(image).length;
                Image.Plane plane = MJn.A1a(image)[0];
                if (length == 1) {
                    captureStream.abgrFramePlaneCallback(image.getWidth(), image.getHeight(), plane.getBuffer(), plane.getRowStride());
                } else {
                    Image.Plane plane2 = MJn.A1a(image)[1];
                    Image.Plane plane3 = MJn.A1a(image)[2];
                    captureStream.framePlaneCallback(image.getWidth(), image.getHeight(), plane.getBuffer(), plane.getRowStride(), plane2.getBuffer(), plane2.getRowStride(), plane3.getBuffer(), plane3.getRowStride(), plane2.getPixelStride());
                }
            }
        }
        synchronized (c49888Mu6.A0Q) {
            C51300Ndl c51300Ndl2 = c49888Mu6.A08;
            if (c51300Ndl2 != null) {
                c51300Ndl2.A00();
            }
            c49888Mu6.A08 = c51300Ndl;
        }
    }

    public static void A03(C49888Mu6 c49888Mu6) {
        String str;
        Rect rectA0I;
        String str2;
        CameraCaptureSession cameraCaptureSession = c49888Mu6.A01;
        CaptureRequest.Builder builder = c49888Mu6.A03;
        if (cameraCaptureSession == null || builder == null) {
            str = "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: session or builder is null, skipping";
        } else {
            float f = c49888Mu6.A0T;
            Rect rect = c49888Mu6.A0D;
            if (rect != null) {
                if (f <= 1.0f) {
                    rectA0I = new Rect(rect);
                } else {
                    float fMin = Math.min(f, c49888Mu6.A0C);
                    int iWidth = rect.width();
                    int iHeight = rect.height();
                    int i = (int) (iWidth / fMin);
                    int i2 = (int) (iHeight / fMin);
                    int i3 = (iWidth - i) / 2;
                    int i4 = (iHeight - i2) / 2;
                    rectA0I = AbstractC81763lf.A0I(i3, i4, i + i3, i2 + i4);
                }
                builder.set(CaptureRequest.SCALER_CROP_REGION, rectA0I);
                try {
                    cameraCaptureSession.setRepeatingRequest(builder.build(), null, c49888Mu6.cameraThreadHandler);
                    return;
                } catch (CameraAccessException e) {
                    e = e;
                    str2 = "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: failed to set repeating request";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                } catch (IllegalStateException e2) {
                    e = e2;
                    str2 = "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: session closed";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                } catch (RuntimeException e3) {
                    e = e3;
                    str2 = "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: runtime exception";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                }
            }
            str = "voip/video/VoipPhysicalCamera/applyZoomOnCameraThread: cropRegion is null (no sensor info), skipping";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    public static void A04(C49888Mu6 c49888Mu6) {
        synchronized (c49888Mu6.A0Q) {
            C51300Ndl c51300Ndl = c49888Mu6.A08;
            if (c51300Ndl != null && MJn.A1a(c51300Ndl.A00).length == 1) {
                c49888Mu6.A08.A00();
                c49888Mu6.A0S.set(false);
                c49888Mu6.A08 = null;
            }
        }
    }

    public static void A05(C49888Mu6 c49888Mu6) {
        int iA0B = MJo.A0B(c49888Mu6.A0N.A0L());
        c49888Mu6.A0a = c49888Mu6.calculateAdjustedPreviewSize(iA0B, c49888Mu6.A0F);
        if (c49888Mu6.textureHolder != null) {
            c49888Mu6.textureHolder.A05 = 4 - iA0B;
        }
    }

    public static void A06(C49888Mu6 c49888Mu6, String str, Throwable th) {
        ((C0AG) AbstractC017108c.A03(AbstractC148856g7.A0b(c49888Mu6.A0M), 1393)).A0g(str, th.getClass().toString(), false, 2);
    }

    private boolean A08(Context context) {
        if (Build.VERSION.SDK_INT == 33 && Build.MODEL.contains("Pixel") && !context.getPackageManager().hasSystemFeature("vendor.android.hardware.camera.stream-usecase")) {
            com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag");
        } else {
            long[] jArr = (long[]) this.A0E.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null) {
                for (long j : jArr) {
                    if (j == 5) {
                        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available");
                        if (!this.abProps.A0w(2971)) {
                            break;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        boolean z = true;
        if (this.A0U != 0 && this.A0U != 1) {
            z = false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("closing camera while still open: ");
        C00K.A0C(z, AbstractC202178rm.A1D(sbA08, this.A0U));
        this.cameraEventsDispatcher.A00();
        this.A0S.set(false);
        synchronized (this.A0Q) {
            C51300Ndl c51300Ndl = this.A08;
            if (c51300Ndl != null) {
                c51300Ndl.A00();
                this.A08 = null;
            }
            this.A0L.close();
            C52603O4m cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
            if (cameraProcessorIfBoundToCameraProcessor != null) {
                cameraProcessorIfBoundToCameraProcessor.A05(hashCode());
            }
            this.isBoundToCameraProcessor = false;
        }
        if (this.A0X != null) {
            this.A0X.A03();
            this.A0X = null;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return this.A0a;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        boolean z = this.isBoundToCameraProcessor;
        CameraInfo cameraInfo = this.A0F;
        return z ? new CameraInfo(cameraInfo.width, cameraInfo.height, 1, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, cameraInfo.idx, null) : cameraInfo;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C28360Cb9 getLastCachedFrame() {
        boolean z;
        byte[] bArr;
        ByteBuffer buffer;
        NCI c49890Mu9;
        synchronized (this.A0Q) {
            C51300Ndl c51300Ndl = this.A08;
            if (c51300Ndl != null) {
                try {
                    if (MJn.A1a(c51300Ndl.A00).length == 1) {
                        z = true;
                        bArr = new byte[this.A08.A00.getWidth() * 4 * this.A08.A00.getHeight()];
                        buffer = MJn.A1a(this.A08.A00)[0].getBuffer();
                        buffer.rewind();
                    } else {
                        z = false;
                        C00K.A0C(AbstractC466225p.A1X(MJn.A1a(this.A08.A00).length, 3), "Cached image should either have 1 or 3 planes");
                        int width = this.shouldUseArgbApiForLastFrame ? this.A08.A00.getWidth() * this.A08.A00.getHeight() * 4 : ((this.A08.A00.getWidth() * 3) * this.A08.A00.getHeight()) / 2;
                        ByteBuffer byteBuffer = this.A09;
                        if (byteBuffer == null || byteBuffer.capacity() != width) {
                            this.A09 = ByteBuffer.allocateDirect(width);
                        }
                        Image.Plane plane = MJn.A1a(this.A08.A00)[0];
                        Image.Plane plane2 = MJn.A1a(this.A08.A00)[1];
                        Image.Plane plane3 = MJn.A1a(this.A08.A00)[2];
                        if (this.shouldUseArgbApiForLastFrame) {
                            VideoFrameConverter.convertAndroid420toARGB(plane.getBuffer(), plane.getRowStride(), plane2.getBuffer(), plane2.getRowStride(), plane3.getBuffer(), plane3.getRowStride(), plane2.getPixelStride(), this.A08.A00.getWidth(), this.A08.A00.getHeight(), this.A09);
                        } else {
                            VideoFrameConverter.convertAndroid420toI420(plane.getBuffer(), plane.getRowStride(), plane2.getBuffer(), plane2.getRowStride(), plane3.getBuffer(), plane3.getRowStride(), plane2.getPixelStride(), this.A08.A00.getWidth(), this.A08.A00.getHeight(), this.A09);
                        }
                        bArr = new byte[width];
                        this.A09.rewind();
                        buffer = this.A09;
                    }
                    buffer.get(bArr);
                    CameraInfo cameraInfo = this.A0F;
                    int i = cameraInfo.width;
                    int i2 = cameraInfo.height;
                    if (z) {
                        c49890Mu9 = C49892MuB.A00;
                    } else {
                        c49890Mu9 = this.shouldUseArgbApiForLastFrame ? C49891MuA.A00 : new C49890Mu9(cameraInfo.format);
                    }
                    return new C28360Cb9(c49890Mu9, bArr, i, i2, cameraInfo.orientation, cameraInfo.isFrontCamera);
                } catch (OutOfMemoryError e) {
                    if (!this.abProps.A0w(26135)) {
                        throw e;
                    }
                    com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/getLastCachedFrame OOM", e);
                }
            }
            return null;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public float getMaxZoomRatio() {
        return this.A0C;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Range getSelectedFpsRange() {
        return this.A0V;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Range[] getSupportedFpsRanges() {
        return this.A0Z;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public float getZoomRatio() {
        return this.A0T;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        boolean zA0t;
        if (this.isAsyncCaptureDevice) {
            return this.A0S.get();
        }
        synchronized (this.A0Q) {
            zA0t = AbstractC32971bt.A0t(this.A08);
        }
        return zA0t;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return AbstractC466225p.A1X(this.A0U, 2);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isDeviceConnectedCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
        if (this.videoPort == null) {
            com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/videoPort null while receiving frames");
            return;
        }
        C52311Nvy c52311Nvy = this.textureHolder;
        if (c52311Nvy != null) {
            VideoPort videoPort = this.videoPort;
            CameraInfo cameraInfo = this.A0F;
            videoPort.renderTexture(c52311Nvy, cameraInfo.width, cameraInfo.height);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void resetZoom() {
        this.A0T = 1.0f;
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/resetZoom");
        Handler handler = this.cameraThreadHandler;
        Runnable runnable = this.A0R;
        handler.removeCallbacks(runnable);
        this.cameraThreadHandler.post(runnable);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) throws Exception {
        VideoPort videoPort2 = this.videoPort;
        int iStartOnCameraThread = 0;
        if (videoPort2 != videoPort) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to ");
            sbA08.append(AbstractC81803lj.A0I(videoPort));
            sbA08.append(" from ");
            sbA08.append(AbstractC81803lj.A0I(videoPort2));
            sbA08.append(", status: ");
            AbstractC466325q.A1H(sbA08, this.A0U);
            if (videoPort == null) {
                stopOnCameraThread();
                this.videoPort = null;
            } else {
                if (this.A0Y) {
                    return -10;
                }
                this.videoPort = videoPort;
                this.videoPort.setScaleType(0);
                if (this.A0U == 2) {
                    if (videoPort2 != null) {
                        releaseTexture();
                    }
                    iStartOnCameraThread = A00(this);
                } else if (this.A0U == 0 || this.A0U == 1) {
                    iStartOnCameraThread = startOnCameraThread();
                }
                if (iStartOnCameraThread != 0) {
                    this.videoPort = videoPort2;
                    return iStartOnCameraThread;
                }
            }
        }
        return iStartOnCameraThread;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void setZoomRatio(float f) {
        this.A0T = Math.max(1.0f, Math.min(f, this.A0C));
        Handler handler = this.cameraThreadHandler;
        Runnable runnable = this.A0R;
        handler.removeCallbacks(runnable);
        this.cameraThreadHandler.post(runnable);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        String str;
        if (this.A0U != 2 && this.A0U != 3 && this.videoPort != null) {
            if (this.A0U == 1) {
                com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close");
                this.A06 = true;
            } else if (A0b.get()) {
                com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/retryOpen");
                if (this.A05 == null) {
                    RunnableC53536Of3 runnableC53536Of3A00 = RunnableC53536Of3.A00(this, 39);
                    this.A05 = runnableC53536Of3A00;
                    this.cameraThreadHandler.postDelayed(runnableC53536Of3A00, 250L);
                    return 0;
                }
            } else {
                try {
                    com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ opening camera");
                    this.A0J.openCamera(Integer.toString(this.A0H), this.A0I, this.cameraThreadHandler);
                    this.A0U = 3;
                    if (this.textureHolder == null) {
                        CameraInfo cameraInfo = this.A0F;
                        createTexture(cameraInfo.width, cameraInfo.height);
                        if (this.textureHolder == null) {
                            return -12;
                        }
                    }
                } catch (CameraAccessException e) {
                    e = e;
                    str = "voip/video/VoipPhysicalCamera/ failed to open camera ";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return -4;
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    str = "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL ";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return -4;
                } catch (RuntimeException e3) {
                    e = e3;
                    str = "voip/video/VoipPhysicalCamera/ failed to open camera due to runtime exception ";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return -4;
                }
            }
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        String str;
        InterfaceC54835PCi c52956ONb;
        int iA00 = 0;
        if (this.isBoundToCameraProcessor != z) {
            C52603O4m bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
            if (bindableCameraProcessorFromProvider == null) {
                com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/ No camera processor found");
                return -11;
            }
            if (this.A0Y) {
                com.whatsapp.infra.logging.Log.e("voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!");
                return -10;
            }
            if (!z) {
                synchronized (this.A0Q) {
                    A04(this);
                    bindableCameraProcessorFromProvider.A05(hashCode());
                }
                O2G o2g = this.A0X;
                if (o2g != null) {
                    o2g.A03();
                    this.A0X = null;
                }
                if (!this.A0G) {
                    this.A0L.setOnImageAvailableListener(this.A0K, this.cameraThreadHandler);
                }
                if (!z2) {
                    this.isBoundToCameraProcessor = false;
                    int iHashCode = hashCode();
                    synchronized (bindableCameraProcessorFromProvider) {
                        C52603O4m.A02(bindableCameraProcessorFromProvider, Integer.valueOf(iHashCode));
                    }
                    str = "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable";
                }
                return iA00;
            }
            O2G o2g2 = this.A0X;
            if (o2g2 != null) {
                o2g2.A02();
            }
            int iHashCode2 = hashCode();
            Handler handler = this.cameraThreadHandler;
            synchronized (this) {
                c52956ONb = this.A04;
                if (c52956ONb == null) {
                    c52956ONb = new C52956ONb(this, 1);
                    this.A04 = c52956ONb;
                }
            }
            bindableCameraProcessorFromProvider.A06(handler, c52956ONb, iHashCode2);
            if (this.videoPort != null) {
                releaseTexture();
            }
            this.isBoundToCameraProcessor = z;
            if (this.A0U != 2 || (iA00 = A00(this)) == 0 || !this.isAsyncCaptureDevice) {
                int i = z ? 1 : this.A0F.format;
                Iterator itA0v = AbstractC81793li.A0v(this.captureStreams);
                while (itA0v.hasNext()) {
                    CaptureStream captureStream = (CaptureStream) itA0v.next();
                    CameraInfo cameraInfo = this.A0F;
                    captureStream.formatChangeCallback(cameraInfo.width, cameraInfo.height, i, cameraInfo.fps1000);
                }
            }
            return iA00;
        }
        str = "voip/video/VoipPhysicalCamera/ No toggling required.";
        com.whatsapp.infra.logging.Log.i(str);
        return iA00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
        if (this.videoPort != null) {
            RunnableC53536Of3.A01(this.cameraThreadHandler, this, 40);
        }
    }

    private void A07(C52603O4m c52603O4m) {
        InterfaceC54835PCi c52956ONb;
        int iHashCode = hashCode();
        Handler handler = this.cameraThreadHandler;
        synchronized (this) {
            c52956ONb = this.A04;
            if (c52956ONb == null) {
                c52956ONb = new C52956ONb(this, 1);
                this.A04 = c52956ONb;
            }
        }
        c52603O4m.A06(handler, c52956ONb, iHashCode);
        this.isBoundToCameraProcessor = true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public final void bindToCameraProcessorIfNeeded() {
        C52603O4m bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
        if (bindableCameraProcessorFromProvider != null) {
            A07(bindableCameraProcessorFromProvider);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return isCameraOpen() && this.A07;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        stopPeriodicCameraCallbackCheck();
        this.cameraThreadHandler.removeCallbacks(this.A0R);
        this.A01 = null;
        this.A03 = null;
        this.A0T = 1.0f;
        final CameraDevice cameraDevice = this.A02;
        if (cameraDevice != null) {
            this.A02 = null;
            this.A07 = false;
            this.A0U = 1;
            A0b.set(true);
            this.A0O.CJc(new Runnable(cameraDevice) { // from class: com.whatsapp.calling.camera.VoipCameraApi2$StopCameraRunnable
                public final CameraDevice closingCameraDevice;

                @Override // java.lang.Runnable
                public void run() {
                    try {
                        try {
                            this.closingCameraDevice.close();
                        } catch (IllegalStateException unused) {
                            Log.w("voip/video/VoipPhysicalCamera/StopCameraRunnable CameraDevice.close() on dead camera thread");
                        } catch (NullPointerException unused2) {
                            Log.w("voip/video/VoipPhysicalCamera/StopCameraRunnable CameraDevice.close() NPE (OEM HAL bug)");
                        }
                    } finally {
                        C49888Mu6.A0b.set(false);
                    }
                }

                {
                    this.closingCameraDevice = cameraDevice;
                }
            });
        }
        if (this.A0W != null) {
            this.A0W.release();
            this.A0W = null;
        }
        releaseTexture();
        Runnable runnable = this.A05;
        if (runnable != null) {
            this.cameraThreadHandler.removeCallbacks(runnable);
            this.A05 = null;
        }
        this.A06 = false;
        this.A0Y = false;
        return 0;
    }
}
